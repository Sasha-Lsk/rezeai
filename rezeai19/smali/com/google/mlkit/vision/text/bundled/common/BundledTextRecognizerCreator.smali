.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lxe1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 3
    invoke-direct {p0, v0}, Ly71;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public newTextRecognizer(Lx10;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    const-string p1, "Please use newTextRecognizerWithOptions instead."

    .line 5
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public bridge synthetic newTextRecognizer(Lx10;)Lve1;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(Lx10;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p0

    return-object p0
.end method

.method public newTextRecognizerWithOptions(Lx10;Ldf1;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 6

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/mlkit/vision/text/bundled/common/zba;

    .line 13
    iget-object v2, p2, Ldf1;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p2, Ldf1;->k:Ljava/lang/String;

    .line 17
    iget-object v4, p2, Ldf1;->n:Ljava/lang/String;

    .line 19
    iget-boolean v5, p2, Ldf1;->o:Z

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/bundled/common/zba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic newTextRecognizerWithOptions(Lx10;Ldf1;)Lve1;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(Lx10;Ldf1;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p0

    return-object p0
.end method
