.class final Lcom/google/mlkit/vision/text/bundled/common/zba;
.super Lue1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zba:Landroid/content/Context;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Ljava/lang/String;

.field private final zbe:Ljava/lang/String;

.field private zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 3
    invoke-direct {p0, v0}, Ly71;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zba:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbd:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbc:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zbb(Lx10;Lte1;)Lcf1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb(Lx10;Lte1;Z)Lcom/google/mlkit/vision/text/pipeline/zbn;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbb()Lcf1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Led1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Led1;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/RemoteException;

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 38
    const-string p1, "Process is started without initiation."

    .line 40
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final zbc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-string v0, "mlkit_google_ocr_pipeline"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbe:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbb:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbd:Ljava/lang/String;

    .line 30
    iget-boolean v3, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbc:Z

    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;->setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;

    .line 39
    iget-object v1, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zba:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 51
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Led1;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Led1;->a()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/RemoteException;

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final zbd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/text/bundled/common/zba;->zbf:Lcom/google/mlkit/vision/text/pipeline/zbi;

    .line 11
    :cond_0
    return-void
.end method

.method public final zbe(Lx10;Lte1;)[Lab1;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    const-string p1, "#recognizeBitmap should not be triggered from text thick client."

    .line 5
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
