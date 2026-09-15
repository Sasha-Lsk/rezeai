.class public abstract Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
.end method

.method public abstract setConfigLabel(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.end method

.method public abstract setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.end method

.method public abstract setLanguageHint(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.end method

.method public abstract setModelDir(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.end method
