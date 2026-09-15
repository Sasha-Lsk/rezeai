.class public final Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final i:Landroid/view/Window$Callback;

.field public j:Lzy1;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final synthetic n:Lx6;


# direct methods
.method public constructor <init>(Lx6;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6;->n:Lx6;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 13
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls6;->k:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Ls6;->k:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ls6;->k:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1, p2, p3}, Liy0;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6;->l:Z

    .line 3
    iget-object v1, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Ls6;->n:Lx6;

    .line 14
    invoke-virtual {p0, p1}, Lx6;->u(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ls6;->n:Lx6;

    .line 16
    invoke-virtual {p0}, Lx6;->A()V

    .line 19
    iget-object v2, p0, Lx6;->v:Lbp4;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, v0, p1}, Lbp4;->i(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lx6;->T:Lw6;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lx6;->F(Lw6;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p0, Lx6;->T:Lw6;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    iput-boolean v1, p0, Lw6;->l:Z

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lx6;->T:Lw6;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Lx6;->z(I)Lw6;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Lx6;->F(Lw6;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Lw6;->k:Z

    .line 73
    if-eqz p0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lta0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->j:Lzy1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 11
    check-cast v0, Lut0;

    .line 13
    iget-object v0, v0, Lut0;->a:Lxt0;

    .line 15
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p0, p0, Ls6;->n:Lx6;

    .line 11
    invoke-virtual {p0}, Lx6;->A()V

    .line 14
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lbp4;->c(Z)V

    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls6;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    iget-object p0, p0, Ls6;->n:Lx6;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {p0}, Lx6;->A()V

    .line 24
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lbp4;->c(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lx6;->z(I)Lw6;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lw6;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0, p1, v0}, Lx6;->s(Lw6;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Ljy0;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lta0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lta0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Lta0;->x:Z

    .line 21
    :cond_2
    iget-object v3, p0, Ls6;->j:Lzy1;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lzy1;->i:Ljava/lang/Object;

    .line 29
    check-cast v3, Lut0;

    .line 31
    iget-boolean v4, v3, Lut0;->d:Z

    .line 33
    if-nez v4, :cond_3

    .line 35
    iget-object v4, v3, Lut0;->a:Lxt0;

    .line 37
    iput-boolean v2, v4, Lxt0;->l:Z

    .line 39
    iput-boolean v2, v3, Lut0;->d:Z

    .line 41
    :cond_3
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 43
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iput-boolean v1, v0, Lta0;->x:Z

    .line 51
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->n:Lx6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx6;->z(I)Lw6;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw6;->h:Lta0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ls6;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls6;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Lhy0;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 429
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Ls6;->n:Lx6;

    .line 3
    iget-object v1, v0, Lx6;->s:Landroid/content/Context;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Ls6;->i:Landroid/view/Window$Callback;

    .line 9
    invoke-static {p0, p1, p2}, Lhy0;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lwi2;

    .line 16
    invoke-direct {p0, v1, p1}, Lwi2;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 19
    iget-object p1, v0, Lx6;->B:Lb2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lb2;->a()V

    .line 26
    :cond_1
    new-instance p1, Loz2;

    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, p0, p2, v2}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-virtual {v0}, Lx6;->A()V

    .line 36
    iget-object p2, v0, Lx6;->v:Lbp4;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2, p1}, Lbp4;->p(Loz2;)Lb2;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lx6;->B:Lb2;

    .line 46
    :cond_2
    iget-object p2, v0, Lx6;->B:Lb2;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_10

    .line 51
    iget-object p2, v0, Lx6;->F:Lnx0;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Lnx0;->b()V

    .line 58
    :cond_3
    iget-object p2, v0, Lx6;->B:Lb2;

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Lb2;->a()V

    .line 65
    :cond_4
    iget-object p2, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez p2, :cond_9

    .line 70
    iget-boolean p2, v0, Lx6;->P:Z

    .line 72
    if-eqz p2, :cond_6

    .line 74
    new-instance p2, Landroid/util/TypedValue;

    .line 76
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f03000b

    .line 86
    invoke-virtual {v5, v6, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 91
    if-eqz v6, :cond_5

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 106
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 109
    new-instance v5, Luk;

    .line 111
    invoke-direct {v5, v1, v2}, Luk;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v5}, Luk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    move-object v1, v5

    .line 122
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 124
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 127
    iput-object v5, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    new-instance v5, Landroid/widget/PopupWindow;

    .line 131
    const v6, 0x7f03001a

    .line 134
    invoke-direct {v5, v1, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    iput-object v5, v0, Lx6;->D:Landroid/widget/PopupWindow;

    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 143
    iget-object v5, v0, Lx6;->D:Landroid/widget/PopupWindow;

    .line 145
    iget-object v6, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150
    iget-object v5, v0, Lx6;->D:Landroid/widget/PopupWindow;

    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object v5

    .line 160
    const v6, 0x7f030005

    .line 163
    invoke-virtual {v5, v6, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 179
    move-result p2

    .line 180
    iget-object v1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 182
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 185
    iget-object p2, v0, Lx6;->D:Landroid/widget/PopupWindow;

    .line 187
    const/4 v1, -0x2

    .line 188
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 191
    new-instance p2, Lm6;

    .line 193
    invoke-direct {p2, v0, v4}, Lm6;-><init>(Lx6;I)V

    .line 196
    iput-object p2, v0, Lx6;->E:Lm6;

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object p2, v0, Lx6;->H:Landroid/view/ViewGroup;

    .line 201
    const v5, 0x7f090044

    .line 204
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 210
    if-eqz p2, :cond_9

    .line 212
    invoke-virtual {v0}, Lx6;->A()V

    .line 215
    iget-object v5, v0, Lx6;->v:Lbp4;

    .line 217
    if-eqz v5, :cond_7

    .line 219
    invoke-virtual {v5}, Lbp4;->e()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    move-object v5, v3

    .line 225
    :goto_0
    if-nez v5, :cond_8

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move-object v1, v5

    .line 229
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 236
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    iput-object p2, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    :cond_9
    :goto_2
    iget-object p2, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    if-eqz p2, :cond_f

    .line 248
    iget-object p2, v0, Lx6;->F:Lnx0;

    .line 250
    if-eqz p2, :cond_a

    .line 252
    invoke-virtual {p2}, Lnx0;->b()V

    .line 255
    :cond_a
    iget-object p2, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 260
    new-instance p2, Lnp0;

    .line 262
    iget-object v1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 268
    iget-object v5, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 270
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object v1, p2, Lnp0;->k:Landroid/content/Context;

    .line 275
    iput-object v5, p2, Lnp0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    iput-object p1, p2, Lnp0;->m:Loz2;

    .line 279
    new-instance v1, Lta0;

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v1, v5}, Lta0;-><init>(Landroid/content/Context;)V

    .line 288
    iput v4, v1, Lta0;->l:I

    .line 290
    iput-object v1, p2, Lnp0;->p:Lta0;

    .line 292
    iput-object p2, v1, Lta0;->e:Lra0;

    .line 294
    iget-object p1, p1, Loz2;->j:Ljava/lang/Object;

    .line 296
    check-cast p1, Lwi2;

    .line 298
    invoke-virtual {p1, p2, v1}, Lwi2;->v(Lb2;Landroid/view/Menu;)Z

    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_e

    .line 304
    invoke-virtual {p2}, Lnp0;->g()V

    .line 307
    iget-object p1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lb2;)V

    .line 312
    iput-object p2, v0, Lx6;->B:Lb2;

    .line 314
    iget-boolean p1, v0, Lx6;->G:Z

    .line 316
    if-eqz p1, :cond_b

    .line 318
    iget-object p1, v0, Lx6;->H:Landroid/view/ViewGroup;

    .line 320
    if-eqz p1, :cond_b

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_b

    .line 328
    move p1, v4

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move p1, v2

    .line 331
    :goto_3
    iget-object p2, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    if-eqz p1, :cond_c

    .line 337
    const/4 p1, 0x0

    .line 338
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 341
    iget-object p1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    invoke-static {p1}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v1}, Lnx0;->a(F)V

    .line 350
    iput-object p1, v0, Lx6;->F:Lnx0;

    .line 352
    new-instance p2, Ln6;

    .line 354
    invoke-direct {p2, v0, v4}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {p1, p2}, Lnx0;->d(Lpx0;)V

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    iget-object p1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 366
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 369
    iget-object p1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    move-result-object p1

    .line 375
    instance-of p1, p1, Landroid/view/View;

    .line 377
    if-eqz p1, :cond_d

    .line 379
    iget-object p1, v0, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/View;

    .line 387
    sget-object p2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 392
    :cond_d
    :goto_4
    iget-object p1, v0, Lx6;->D:Landroid/widget/PopupWindow;

    .line 394
    if-eqz p1, :cond_f

    .line 396
    iget-object p1, v0, Lx6;->t:Landroid/view/Window;

    .line 398
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 401
    move-result-object p1

    .line 402
    iget-object p2, v0, Lx6;->E:Lm6;

    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    iput-object v3, v0, Lx6;->B:Lb2;

    .line 410
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lx6;->I()V

    .line 413
    iget-object p1, v0, Lx6;->B:Lb2;

    .line 415
    iput-object p1, v0, Lx6;->B:Lb2;

    .line 417
    :cond_10
    invoke-virtual {v0}, Lx6;->I()V

    .line 420
    iget-object p1, v0, Lx6;->B:Lb2;

    .line 422
    if-eqz p1, :cond_11

    .line 424
    invoke-virtual {p0, p1}, Lwi2;->l(Lb2;)Lqq0;

    .line 427
    move-result-object v3

    .line 428
    :cond_11
    return-object v3
.end method
