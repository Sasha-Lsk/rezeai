.class public Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lw80;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lq6;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lq6;-><init>(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method public b(Lw80;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcj;->h(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lx80;->a(Lw80;)Landroid/window/OnBackInvokedCallback;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 19
    if-eqz p3, :cond_2

    .line 21
    const p0, 0xf4240

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p0, p1}, Lcj;->k(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcj;->h(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-static {p1, v0}, Lcj;->l(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 21
    return-void
.end method
