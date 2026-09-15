.class public final Lmy0;
.super Lbp4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lo1;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lzn;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lly0;

.field public j:Lly0;

.field public k:Loz2;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lox0;

.field public t:Z

.field public u:Z

.field public final v:Lky0;

.field public final w:Lky0;

.field public final x:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lmy0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lmy0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lmy0;->m:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmy0;->n:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lmy0;->o:Z

    .line 22
    iput-boolean v1, p0, Lmy0;->r:Z

    .line 24
    new-instance v2, Lky0;

    .line 26
    invoke-direct {v2, p0, v0}, Lky0;-><init>(Lmy0;I)V

    .line 29
    iput-object v2, p0, Lmy0;->v:Lky0;

    .line 31
    new-instance v0, Lky0;

    .line 33
    invoke-direct {v0, p0, v1}, Lky0;-><init>(Lmy0;I)V

    .line 36
    iput-object v0, p0, Lmy0;->w:Lky0;

    .line 38
    new-instance v0, Lzy1;

    .line 40
    invoke-direct {v0, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lmy0;->x:Lzy1;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lmy0;->r(Landroid/view/View;)V

    .line 56
    if-nez p2, :cond_0

    .line 58
    const p2, 0x1020002

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmy0;->g:Landroid/view/View;

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmy0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lmy0;->n:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lmy0;->o:Z

    .line 73
    iput-boolean v0, p0, Lmy0;->r:Z

    .line 74
    new-instance v0, Lky0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lky0;-><init>(Lmy0;I)V

    iput-object v0, p0, Lmy0;->v:Lky0;

    .line 75
    new-instance v0, Lky0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lky0;-><init>(Lmy0;I)V

    iput-object v0, p0, Lmy0;->w:Lky0;

    .line 76
    new-instance v0, Lzy1;

    invoke-direct {v0, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmy0;->x:Lzy1;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmy0;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmy0;->e:Lzn;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxt0;

    .line 8
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lqt0;->j:Lwa0;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Lxt0;

    .line 20
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lqt0;->j:Lwa0;

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lwa0;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy0;->l:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmy0;->l:Z

    .line 8
    iget-object p0, p0, Lmy0;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lmy0;->e:Lzn;

    .line 3
    check-cast p0, Lxt0;

    .line 5
    iget p0, p0, Lxt0;->b:I

    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lmy0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000c

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Lmy0;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Lmy0;->b:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lmy0;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lmy0;->b:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lmy0;->b:Landroid/content/Context;

    .line 43
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f040000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lmy0;->s(Z)V

    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmy0;->i:Lly0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lly0;->l:Lta0;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lta0;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lta0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmy0;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmy0;->e:Lzn;

    .line 13
    check-cast v1, Lxt0;

    .line 15
    iget v2, v1, Lxt0;->b:I

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lmy0;->h:Z

    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lxt0;->a(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmy0;->t:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lmy0;->s:Lox0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lox0;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmy0;->e:Lzn;

    .line 3
    check-cast p0, Lxt0;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxt0;->g:Z

    .line 8
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lxt0;->h:Ljava/lang/CharSequence;

    .line 13
    iget v2, p0, Lxt0;->b:I

    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean p0, p0, Lxt0;->g:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmy0;->e:Lzn;

    .line 3
    check-cast p0, Lxt0;

    .line 5
    iget-boolean v0, p0, Lxt0;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p1, p0, Lxt0;->h:Ljava/lang/CharSequence;

    .line 13
    iget v1, p0, Lxt0;->b:I

    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean p0, p0, Lxt0;->g:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final p(Loz2;)Lb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy0;->i:Lly0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lly0;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v0, Lly0;

    .line 21
    iget-object v1, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lly0;-><init>(Lmy0;Landroid/content/Context;Loz2;)V

    .line 30
    iget-object p1, v0, Lly0;->l:Lta0;

    .line 32
    invoke-virtual {p1}, Lta0;->w()V

    .line 35
    :try_start_0
    iget-object v1, v0, Lly0;->m:Loz2;

    .line 37
    iget-object v1, v1, Loz2;->j:Ljava/lang/Object;

    .line 39
    check-cast v1, Lwi2;

    .line 41
    invoke-virtual {v1, v0, p1}, Lwi2;->v(Lb2;Landroid/view/Menu;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lta0;->v()V

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iput-object v0, p0, Lmy0;->i:Lly0;

    .line 52
    invoke-virtual {v0}, Lly0;->g()V

    .line 55
    iget-object p1, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lb2;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lmy0;->q(Z)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lta0;->v()V

    .line 71
    throw p0
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmy0;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmy0;->q:Z

    .line 11
    iget-object v2, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lmy0;->t(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p0, Lmy0;->q:Z

    .line 26
    iget-object v0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lmy0;->t(Z)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lmy0;->e:Lzn;

    .line 44
    const/16 v3, 0x8

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const-wide/16 v5, 0xc8

    .line 51
    const-wide/16 v7, 0x64

    .line 53
    if-eqz p1, :cond_4

    .line 55
    check-cast v2, Lxt0;

    .line 57
    iget-object p1, v2, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-static {p1}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lnx0;->a(F)V

    .line 67
    invoke-virtual {p1, v7, v8}, Lnx0;->c(J)V

    .line 70
    new-instance v0, Lwt0;

    .line 72
    invoke-direct {v0, v2, v4}, Lwt0;-><init>(Lxt0;I)V

    .line 75
    invoke-virtual {p1, v0}, Lnx0;->d(Lpx0;)V

    .line 78
    iget-object p0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lnx0;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lxt0;

    .line 87
    iget-object p1, v2, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-static {p1}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p1, v0}, Lnx0;->a(F)V

    .line 98
    invoke-virtual {p1, v5, v6}, Lnx0;->c(J)V

    .line 101
    new-instance v0, Lwt0;

    .line 103
    invoke-direct {v0, v2, v1}, Lwt0;-><init>(Lxt0;I)V

    .line 106
    invoke-virtual {p1, v0}, Lnx0;->d(Lpx0;)V

    .line 109
    iget-object p0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lnx0;

    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Lox0;

    .line 120
    invoke-direct {v0}, Lox0;-><init>()V

    .line 123
    iget-object v1, v0, Lox0;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p1, Lnx0;->a:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 149
    :goto_2
    iget-object p1, p0, Lnx0;->a:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Lox0;->b()V

    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    check-cast v2, Lxt0;

    .line 177
    iget-object p1, v2, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Lxt0;

    .line 190
    iget-object p1, v2, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0900ab

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo1;)V

    .line 17
    :cond_0
    const v0, 0x7f090034

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lzn;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lzn;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lzn;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lmy0;->e:Lzn;

    .line 43
    const v0, 0x7f09003c

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f090036

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Lmy0;->e:Lzn;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Lmy0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Lxt0;

    .line 77
    iget-object p1, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmy0;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lmy0;->e:Lzn;

    .line 87
    check-cast v0, Lxt0;

    .line 89
    iget v0, v0, Lxt0;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Lmy0;->h:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Lmy0;->e:Lzn;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f040000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lmy0;->s(Z)V

    .line 130
    iget-object p1, p0, Lmy0;->a:Landroid/content/Context;

    .line 132
    sget-object v0, Lai0;->a:[I

    .line 134
    const v3, 0x7f030007

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Lmy0;->u:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 162
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object p0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 186
    :cond_7
    const-class p0, Lmy0;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string p1, "null"

    .line 217
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmy0;->e:Lzn;

    .line 6
    check-cast p1, Lxt0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lym0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lym0;)V

    .line 22
    iget-object p1, p0, Lmy0;->e:Lzn;

    .line 24
    check-cast p1, Lxt0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lmy0;->e:Lzn;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Lmy0;->e:Lzn;

    .line 36
    check-cast p1, Lxt0;

    .line 38
    iget-object p1, p1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final t(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmy0;->p:Z

    .line 3
    iget-boolean v1, p0, Lmy0;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v1, p0, Lmy0;->r:Z

    .line 17
    const-wide/16 v4, 0xfa

    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    iget-object v8, p0, Lmy0;->x:Lzy1;

    .line 24
    iget-object v9, p0, Lmy0;->g:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    if-nez v1, :cond_1a

    .line 30
    iput-boolean v2, p0, Lmy0;->r:Z

    .line 32
    iget-object v0, p0, Lmy0;->s:Lox0;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lox0;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    iget v0, p0, Lmy0;->n:I

    .line 46
    iget-object v1, p0, Lmy0;->w:Lky0;

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 51
    iget-boolean v0, p0, Lmy0;->t:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    if-eqz p1, :cond_c

    .line 57
    :cond_3
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 72
    filled-new-array {v3, v3}, [I

    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget p1, p1, v2

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_4
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    new-instance p1, Lox0;

    .line 92
    invoke-direct {p1}, Lox0;-><init>()V

    .line 95
    iget-object v2, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    invoke-static {v2}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Lnx0;->e(F)V

    .line 104
    iget-object v3, v2, Lnx0;->a:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 112
    if-eqz v3, :cond_6

    .line 114
    if-eqz v8, :cond_5

    .line 116
    new-instance v6, Lmx0;

    .line 118
    invoke-direct {v6, v8, v3}, Lmx0;-><init>(Lzy1;Landroid/view/View;)V

    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    :cond_6
    iget-boolean v3, p1, Lox0;->e:Z

    .line 130
    iget-object v6, p1, Lox0;->a:Ljava/util/ArrayList;

    .line 132
    if-nez v3, :cond_7

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    iget-boolean v2, p0, Lmy0;->o:Z

    .line 139
    if-eqz v2, :cond_8

    .line 141
    if-eqz v9, :cond_8

    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    invoke-static {v9}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Lnx0;->e(F)V

    .line 153
    iget-boolean v2, p1, Lox0;->e:Z

    .line 155
    if-nez v2, :cond_8

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    iget-boolean v0, p1, Lox0;->e:Z

    .line 162
    if-nez v0, :cond_9

    .line 164
    sget-object v2, Lmy0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    iput-object v2, p1, Lox0;->c:Landroid/view/animation/Interpolator;

    .line 168
    :cond_9
    if-nez v0, :cond_a

    .line 170
    iput-wide v4, p1, Lox0;->b:J

    .line 172
    :cond_a
    if-nez v0, :cond_b

    .line 174
    iput-object v1, p1, Lox0;->d:Lpx0;

    .line 176
    :cond_b
    iput-object p1, p0, Lmy0;->s:Lox0;

    .line 178
    invoke-virtual {p1}, Lox0;->b()V

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 187
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    iget-boolean p1, p0, Lmy0;->o:Z

    .line 194
    if-eqz p1, :cond_d

    .line 196
    if-eqz v9, :cond_d

    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    :cond_d
    invoke-virtual {v1}, Lky0;->a()V

    .line 204
    :goto_2
    iget-object p0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    if-eqz p0, :cond_1a

    .line 208
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 213
    return-void

    .line 214
    :cond_e
    if-eqz v1, :cond_1a

    .line 216
    iput-boolean v3, p0, Lmy0;->r:Z

    .line 218
    iget-object v0, p0, Lmy0;->s:Lox0;

    .line 220
    if-eqz v0, :cond_f

    .line 222
    invoke-virtual {v0}, Lox0;->a()V

    .line 225
    :cond_f
    iget v0, p0, Lmy0;->n:I

    .line 227
    iget-object v1, p0, Lmy0;->v:Lky0;

    .line 229
    if-nez v0, :cond_19

    .line 231
    iget-boolean v0, p0, Lmy0;->t:Z

    .line 233
    if-nez v0, :cond_10

    .line 235
    if-eqz p1, :cond_19

    .line 237
    :cond_10
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    new-instance v0, Lox0;

    .line 249
    invoke-direct {v0}, Lox0;-><init>()V

    .line 252
    iget-object v7, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v7

    .line 258
    neg-int v7, v7

    .line 259
    int-to-float v7, v7

    .line 260
    if-eqz p1, :cond_11

    .line 262
    filled-new-array {v3, v3}, [I

    .line 265
    move-result-object p1

    .line 266
    iget-object v3, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    aget p1, p1, v2

    .line 273
    int-to-float p1, p1

    .line 274
    sub-float/2addr v7, p1

    .line 275
    :cond_11
    iget-object p1, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 277
    invoke-static {p1}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v7}, Lnx0;->e(F)V

    .line 284
    iget-object v2, p1, Lnx0;->a:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/view/View;

    .line 292
    if-eqz v2, :cond_13

    .line 294
    if-eqz v8, :cond_12

    .line 296
    new-instance v6, Lmx0;

    .line 298
    invoke-direct {v6, v8, v2}, Lmx0;-><init>(Lzy1;Landroid/view/View;)V

    .line 301
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    :cond_13
    iget-boolean v2, v0, Lox0;->e:Z

    .line 310
    iget-object v3, v0, Lox0;->a:Ljava/util/ArrayList;

    .line 312
    if-nez v2, :cond_14

    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_14
    iget-boolean p1, p0, Lmy0;->o:Z

    .line 319
    if-eqz p1, :cond_15

    .line 321
    if-eqz v9, :cond_15

    .line 323
    invoke-static {v9}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v7}, Lnx0;->e(F)V

    .line 330
    iget-boolean v2, v0, Lox0;->e:Z

    .line 332
    if-nez v2, :cond_15

    .line 334
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_15
    iget-boolean p1, v0, Lox0;->e:Z

    .line 339
    if-nez p1, :cond_16

    .line 341
    sget-object v2, Lmy0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 343
    iput-object v2, v0, Lox0;->c:Landroid/view/animation/Interpolator;

    .line 345
    :cond_16
    if-nez p1, :cond_17

    .line 347
    iput-wide v4, v0, Lox0;->b:J

    .line 349
    :cond_17
    if-nez p1, :cond_18

    .line 351
    iput-object v1, v0, Lox0;->d:Lpx0;

    .line 353
    :cond_18
    iput-object v0, p0, Lmy0;->s:Lox0;

    .line 355
    invoke-virtual {v0}, Lox0;->b()V

    .line 358
    return-void

    .line 359
    :cond_19
    invoke-virtual {v1}, Lky0;->a()V

    .line 362
    :cond_1a
    return-void
.end method
