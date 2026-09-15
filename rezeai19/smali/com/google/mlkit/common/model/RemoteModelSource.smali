.class public abstract Lcom/google/mlkit/common/model/RemoteModelSource;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModelSource;

    .line 24
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La23;

    .line 3
    const/16 v1, 0xe

    .line 5
    const-string v2, "RemoteModelSource"

    .line 7
    invoke-direct {v0, v2, v1}, La23;-><init>(Ljava/lang/String;I)V

    .line 10
    const-string v1, "firebaseModelName"

    .line 12
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p0}, La23;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, La23;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method
