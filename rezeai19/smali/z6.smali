.class public abstract Lz6;
.super Lej;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lc6;


# instance fields
.field public m:Lx6;

.field public final n:Ly6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0301a3

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Lej;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Ly6;

    .line 28
    invoke-direct {v2, p0}, Ly6;-><init>(Lz6;)V

    .line 31
    iput-object v2, p0, Lz6;->n:Ly6;

    .line 33
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 36
    move-result-object p0

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    move-object p1, p0

    .line 54
    check-cast p1, Lx6;

    .line 56
    iput p2, p1, Lx6;->a0:I

    .line 58
    invoke-virtual {p0}, Ll6;->d()V

    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej;->d()V

    .line 4
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->w()V

    .line 13
    iget-object v0, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lx6;->u:Ls6;

    .line 29
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ls6;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll6;->e()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz6;->n:Ly6;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lxt4;->b(Lp40;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()Ll6;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6;->m:Lx6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll6;->i:Lj6;

    .line 7
    new-instance v0, Lx6;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lx6;-><init>(Landroid/content/Context;Landroid/view/Window;Lc6;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lz6;->m:Lx6;

    .line 22
    :cond_0
    iget-object p0, p0, Lz6;->m:Lx6;

    .line 24
    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx6;

    .line 7
    invoke-virtual {p0}, Lx6;->w()V

    .line 10
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll6;->b()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6;->a()V

    .line 8
    invoke-super {p0, p1}, Lej;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll6;->d()V

    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lej;->onStop()V

    .line 4
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->A()V

    .line 13
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lbp4;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej;->d()V

    .line 4
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ll6;->i(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lej;->d()V

    .line 13
    invoke-virtual {p0}, Lz6;->f()Ll6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lej;->d()V

    .line 15
    invoke-virtual {p0}, Lz6;->f()Ll6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll6;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ll6;->l(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lz6;->f()Ll6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
