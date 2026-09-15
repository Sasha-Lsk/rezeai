.class final Lcom/google/mlkit/vision/text/pipeline/zba;
.super Lcom/google/mlkit/vision/text/pipeline/zbn;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

.field private final zbb:Lcf1;

.field private final zbc:Lld1;

.field private final zbd:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/pipeline/zbo;Lcf1;Lld1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/zbn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbb:Lcf1;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-object p3, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbc:Lld1;

    .line 12
    iput-boolean p4, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbd:Z

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null lineBoxParcels"

    .line 17
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
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
    instance-of v1, p1, Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 12
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbb:Lcf1;

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbb()Lcf1;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbc:Lld1;

    .line 38
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zba()Lld1;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lld1;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbd:Z

    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbd()Z

    .line 53
    move-result p1

    .line 54
    if-ne p0, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbb:Lcf1;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbc:Lld1;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lld1;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbd:Z

    .line 30
    if-eq v2, p0, :cond_0

    .line 32
    const/16 p0, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbc:Lld1;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbb:Lcf1;

    .line 5
    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, ", textParcel="

    .line 21
    const-string v4, ", lineBoxParcels="

    .line 23
    const-string v5, "VkpResults{status="

    .line 25
    invoke-static {v5, v2, v3, v1, v4}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fromColdCall="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbd:Z

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "}"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final zba()Lld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbc:Lld1;

    .line 3
    return-object p0
.end method

.method public final zbb()Lcf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbb:Lcf1;

    .line 3
    return-object p0
.end method

.method public final zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zba:Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 3
    return-object p0
.end method

.method public final zbd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zba;->zbd:Z

    .line 3
    return p0
.end method
