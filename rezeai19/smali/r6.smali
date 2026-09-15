.class public abstract Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcj;->g(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lx6;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lq6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lq6;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, Lcj;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object p0

    .line 14
    const p1, 0xf4240

    .line 17
    invoke-static {p0, p1, v0}, Lcj;->k(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcj;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcj;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcj;->l(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method
