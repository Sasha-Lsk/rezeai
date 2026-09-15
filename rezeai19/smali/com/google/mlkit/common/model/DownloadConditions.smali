.class public Lcom/google/mlkit/common/model/DownloadConditions;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/DownloadConditions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public synthetic constructor <init>(ZZLcom/google/mlkit/common/model/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 21
    iget-boolean p1, p1, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isChargingRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 3
    return p0
.end method

.method public isWifiRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 3
    return p0
.end method
