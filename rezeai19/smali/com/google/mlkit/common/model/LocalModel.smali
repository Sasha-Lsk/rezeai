.class public Lcom/google/mlkit/common/model/LocalModel;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/LocalModel$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/mlkit/common/model/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 10
    iput-boolean p4, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 16
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 38
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 40
    invoke-static {v2, v3}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 48
    iget-boolean p1, p1, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 50
    if-ne p0, p1, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v0
.end method

.method public getAbsoluteFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 7
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isManifestFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La23;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xe

    .line 13
    invoke-direct {v1, v0, v2}, La23;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "absoluteFilePath"

    .line 18
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, La23;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "assetFilePath"

    .line 25
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, La23;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "uri"

    .line 32
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->zzc:Landroid/net/Uri;

    .line 34
    invoke-virtual {v1, v0, v2}, La23;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/LocalModel;->zzd:Z

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lgs4;

    .line 45
    const/16 v2, 0xd

    .line 47
    invoke-direct {v0, v2}, La23;-><init>(I)V

    .line 50
    iget-object v2, v1, La23;->l:Ljava/lang/Object;

    .line 52
    check-cast v2, La23;

    .line 54
    iput-object v0, v2, La23;->l:Ljava/lang/Object;

    .line 56
    iput-object v0, v1, La23;->l:Ljava/lang/Object;

    .line 58
    iput-object p0, v0, La23;->k:Ljava/lang/Object;

    .line 60
    const-string p0, "isManifestFile"

    .line 62
    iput-object p0, v0, La23;->j:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, La23;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
