.class public abstract Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/view/View;)Loz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Loz0;->a:Llz0;

    .line 15
    invoke-virtual {v1, v0}, Llz0;->v(Loz0;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Llz0;->d(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p0}, Llz0;->o(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Llz0;->p()V

    .line 31
    return-object v0
.end method
