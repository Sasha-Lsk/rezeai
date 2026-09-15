.class public final Ljl0;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lc73;


# direct methods
.method public constructor <init>(Lc73;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0;->a:Lc73;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljl0;->a:Lc73;

    .line 3
    iget-object p1, p0, Lc73;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lzy1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lc73;->b:I

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    iput p1, p0, Lc73;->b:I

    .line 29
    iget-object p0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p0, p0, Lge;->k:Landroid/os/Handler;

    .line 35
    new-instance p1, Ld2;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-wide/16 v0, 0xfa

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_0
    return-void
.end method
