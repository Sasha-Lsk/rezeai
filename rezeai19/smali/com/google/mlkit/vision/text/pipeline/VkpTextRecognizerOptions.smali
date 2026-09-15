.class public abstract Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbc;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/text/pipeline/zbc;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/text/pipeline/zbc;->setConfigLabel(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "mlkit-google-ocr-models"

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/text/pipeline/zbc;->setModelDir(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/mlkit/vision/text/pipeline/zbc;->setLanguageHint(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/text/pipeline/zbc;->setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract zba()Ljava/lang/String;
.end method

.method public abstract zbb()Ljava/lang/String;
.end method

.method public abstract zbc()Ljava/lang/String;
.end method

.method public abstract zbd()Z
.end method
