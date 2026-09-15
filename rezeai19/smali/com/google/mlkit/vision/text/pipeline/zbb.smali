.class final Lcom/google/mlkit/vision/text/pipeline/zbb;
.super Lcom/google/mlkit/vision/text/pipeline/zbo;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zba:I

.field private final zbb:Led1;


# direct methods
.method public constructor <init>(ILed1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/zbo;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Led1;

    .line 8
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
    instance-of v1, p1, Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 12
    iget v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zba()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Led1;

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Led1;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Led1;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Led1;

    .line 5
    const v1, 0xf4243

    .line 8
    xor-int/2addr v0, v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Led1;->hashCode()I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Led1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "VkpStatus{exceptionType="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", remoteException="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "}"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final zba()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 3
    return p0
.end method

.method public final zbb()Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Led1;

    .line 3
    return-object p0
.end method
