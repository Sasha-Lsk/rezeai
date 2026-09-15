.class final Lcom/google/mlkit/vision/text/pipeline/zbc;
.super Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Z

.field private zbe:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/text/pipeline/zbe;

    .line 21
    iget-boolean v6, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbd:Z

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/mlkit/vision/text/pipeline/zbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/mlkit/vision/text/pipeline/zbd;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, " configLabel"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_3

    .line 46
    const-string v1, " modelDir"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_4

    .line 55
    const-string v1, " languageHint"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_4
    iget-byte p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    .line 62
    if-nez p0, :cond_5

    .line 64
    const-string p0, " enableLowLatencyInBackground"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Missing required properties:"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final setConfigLabel(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null configLabel"

    .line 8
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbd:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    .line 6
    return-object p0
.end method

.method public final setLanguageHint(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null languageHint"

    .line 8
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setModelDir(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null modelDir"

    .line 8
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
