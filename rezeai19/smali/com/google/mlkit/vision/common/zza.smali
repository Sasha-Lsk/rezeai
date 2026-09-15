.class final Lcom/google/mlkit/vision/common/zza;
.super Lcom/google/mlkit/vision/common/PointF3D;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/common/PointF3D;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/common/zza;->zza:F

    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/common/zza;->zzb:F

    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/common/zza;->zzc:F

    .line 10
    return-void
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
    instance-of v1, p1, Lcom/google/mlkit/vision/common/PointF3D;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/vision/common/PointF3D;

    .line 12
    iget v1, p0, Lcom/google/mlkit/vision/common/zza;->zza:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->getX()F

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/mlkit/vision/common/zza;->zzb:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->getY()F

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zzc:F

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->getZ()F

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result p1

    .line 58
    if-ne p0, p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zza:F

    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zzb:F

    .line 3
    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zzc:F

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/zza;->zza:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/mlkit/vision/common/zza;->zzb:F

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zzc:F

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result p0

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/zza;->zza:F

    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/common/zza;->zzb:F

    .line 5
    iget p0, p0, Lcom/google/mlkit/vision/common/zza;->zzc:F

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "PointF3D{x="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", y="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", z="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
