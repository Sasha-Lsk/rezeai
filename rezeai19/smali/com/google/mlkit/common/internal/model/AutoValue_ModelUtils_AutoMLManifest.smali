.class final Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;
.super Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Null labelsFile"

    .line 20
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "Null modelFile"

    .line 26
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p0, "Null modelType"

    .line 32
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    .line 12
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelType()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getLabelsFile()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public getLabelsFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getModelFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getModelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AutoMLManifest{modelType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", modelFile="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", labelsFile="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
