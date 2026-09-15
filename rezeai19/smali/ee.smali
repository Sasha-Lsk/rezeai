.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic i:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lge;->I:I

    .line 5
    const-string p0, "ge"

    .line 7
    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lso0;

    .line 15
    invoke-direct {p1, p3, p4}, Lso0;-><init>(II)V

    .line 18
    iget-object p0, p0, Lee;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    iput-object p1, p0, Lge;->x:Lso0;

    .line 22
    invoke-virtual {p0}, Lge;->f()V

    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lge;->x:Lso0;

    .line 6
    return-void
.end method
