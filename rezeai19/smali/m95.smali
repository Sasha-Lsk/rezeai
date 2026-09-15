.class public Lm95;
.super Ld85;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final k(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lu5;->a(Landroid/media/AudioManager;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Lj52;->f1:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lf85;->B:Lf85;

    .line 21
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 23
    invoke-virtual {p0}, Lvj2;->d()Lli4;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lli4;->o()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lu5;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 54
    invoke-static {v0, v2}, Lu5;->A(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ly85;

    .line 70
    invoke-direct {v0, p1}, Ly85;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :cond_1
    return-void
.end method
