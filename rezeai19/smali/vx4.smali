.class public abstract Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lw0;->e(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lw0;->d(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method
