.class final Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;
.super Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;

    .line 12
    iget-wide v3, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zza:J

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;->getSize()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;->getHash()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-boolean p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzc:Z

    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;->isManifestModel()Z

    .line 39
    move-result p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zza:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zza:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzb:Ljava/lang/String;

    .line 11
    const v2, 0xf4243

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzc:Z

    .line 24
    if-eq v1, p0, :cond_0

    .line 26
    const/16 p0, 0x4d5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x4cf

    .line 31
    :goto_0
    mul-int/2addr v0, v2

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public isManifestModel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzc:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ModelLoggingInfo{size="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zza:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hash="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", manifestModel="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;->zzc:Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
