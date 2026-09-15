.class public final Lut0;
.super Lbp4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxt0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lzy1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lda;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Ls6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lut0;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lda;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, p0, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lut0;->h:Lda;

    .line 20
    new-instance v0, Lhl0;

    .line 22
    invoke-direct {v0, p0, v1}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v1, Lxt0;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lxt0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    iput-object v1, p0, Lut0;->a:Lxt0;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lut0;->b:Landroid/view/Window$Callback;

    .line 38
    iput-object p3, v1, Lxt0;->k:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lst0;)V

    .line 43
    iget-boolean p3, v1, Lxt0;->g:Z

    .line 45
    if-nez p3, :cond_0

    .line 47
    iput-object p2, v1, Lxt0;->h:Ljava/lang/CharSequence;

    .line 49
    iget p3, v1, Lxt0;->b:I

    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 53
    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-boolean p3, v1, Lxt0;->g:Z

    .line 60
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    new-instance p1, Lzy1;

    .line 71
    invoke-direct {p1, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lut0;->c:Lzy1;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lx1;->c()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Lqt0;->j:Lwa0;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lwa0;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut0;->f:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lut0;->f:Z

    .line 8
    iget-object p0, p0, Lut0;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget p0, p0, Lxt0;->b:I

    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object v1, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Lut0;->h:Lda;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Lut0;->h:Lda;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lut0;->q()Landroid/view/Menu;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lut0;->k()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 4
    iput-boolean v0, p0, Lxt0;->g:Z

    .line 6
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lxt0;->h:Ljava/lang/CharSequence;

    .line 11
    iget v2, p0, Lxt0;->b:I

    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Lxt0;->g:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v1}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lut0;->a:Lxt0;

    .line 3
    iget-boolean v0, p0, Lxt0;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, p0, Lxt0;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, p0, Lxt0;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Lxt0;->g:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lut0;->e:Z

    .line 3
    iget-object v1, p0, Lut0;->a:Lxt0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lvb;

    .line 9
    invoke-direct {v0, p0}, Lvb;-><init>(Lut0;)V

    .line 12
    new-instance v2, Lxx0;

    .line 14
    const/16 v3, 0xf

    .line 16
    invoke-direct {v2, p0, v3}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v3, v1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:Lvb;

    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->W:Lxx0;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Lvb;

    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Lra0;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lut0;->e:Z

    .line 36
    :cond_1
    iget-object p0, v1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
