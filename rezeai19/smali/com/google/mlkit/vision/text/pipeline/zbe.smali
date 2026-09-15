.class final Lcom/google/mlkit/vision/text/pipeline/zbe;
.super Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/mlkit/vision/text/pipeline/zbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    .line 12
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
    instance-of v1, p1, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 12
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbc()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbb()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbd()Z

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
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VkpTextRecognizerOptions{configLabel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", modelDir="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", languageHint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enableLowLatencyInBackground="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final zba()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zbb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zbc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zbd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    .line 3
    return p0
.end method
