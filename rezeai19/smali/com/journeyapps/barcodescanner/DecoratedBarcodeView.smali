.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public j:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzh0;->c:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0c0093

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v0, 0x7f090298

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lge;->c(Landroid/util/AttributeSet;)V

    .line 45
    const p1, 0x7f0902a2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 54
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 60
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lge;)V

    .line 63
    const p1, 0x7f0902a1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k:Landroid/widget/TextView;

    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    .line 77
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    .line 83
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 1
    const v0, 0x7f090298

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    return-object p0
.end method

.method public getCameraSettings()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {p0}, Lge;->getCameraSettings()Lhe;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDecoderFactory()Lwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()Lwn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 3
    return-object p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x19

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, 0x50

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lge;->setTorch(Z)V

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    invoke-virtual {p0, v1}, Lge;->setTorch(Z)V

    .line 36
    return v1
.end method

.method public setCameraSettings(Lhe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {p0, p1}, Lge;->setCameraSettings(Lhe;)V

    .line 6
    return-void
.end method

.method public setDecoderFactory(Lwn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lwn;)V

    .line 6
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTorchListener(Lao;)V
    .locals 0

    .line 1
    return-void
.end method
