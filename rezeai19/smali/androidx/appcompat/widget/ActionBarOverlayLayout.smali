.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgd0;
.implements Lhd0;


# static fields
.field public static final K:[I

.field public static final L:Loz0;

.field public static final M:Landroid/graphics/Rect;


# instance fields
.field public A:Loz0;

.field public B:Loz0;

.field public C:Lo1;

.field public D:Landroid/widget/OverScroller;

.field public E:Landroid/view/ViewPropertyAnimator;

.field public final F:Lm1;

.field public final G:Ln1;

.field public final H:Ln1;

.field public final I:Ljm;

.field public final J:Lq1;

.field public i:I

.field public j:I

.field public k:Landroidx/appcompat/widget/ContentFrameLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Lzn;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Loz0;

.field public z:Loz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030005

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:[I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x24

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lbz0;

    .line 21
    invoke-direct {v0}, Lbz0;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x23

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Laz0;

    .line 31
    invoke-direct {v0}, Laz0;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x22

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Lzy0;

    .line 41
    invoke-direct {v0}, Lzy0;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1f

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    new-instance v0, Lyy0;

    .line 51
    invoke-direct {v0}, Lyy0;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0x1e

    .line 57
    if-lt v0, v1, :cond_4

    .line 59
    new-instance v0, Lxy0;

    .line 61
    invoke-direct {v0}, Lxy0;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v1, 0x1d

    .line 67
    if-lt v0, v1, :cond_5

    .line 69
    new-instance v0, Lwy0;

    .line 71
    invoke-direct {v0}, Lwy0;-><init>()V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Lvy0;

    .line 77
    invoke-direct {v0}, Lvy0;-><init>()V

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2, v1, v2}, Ls20;->c(IIII)Ls20;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcz0;->h(Ls20;)V

    .line 89
    invoke-virtual {v0}, Lcz0;->b()Loz0;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Loz0;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    sget-object p2, Loz0;->b:Loz0;

    .line 57
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Loz0;

    .line 59
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Loz0;

    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Loz0;

    .line 65
    new-instance p2, Lm1;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, v0}, Lm1;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lm1;

    .line 73
    new-instance p2, Ln1;

    .line 75
    invoke-direct {p2, p0, v0}, Ln1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ln1;

    .line 80
    new-instance p2, Ln1;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, p0, v0}, Ln1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 86
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ln1;

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 91
    new-instance p2, Ljm;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p2, v0}, Ljm;-><init>(I)V

    .line 97
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ljm;

    .line 99
    new-instance p2, Lq1;

    .line 101
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lq1;

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp1;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lp1;

    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lp1;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lp1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lp1;

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ljm;

    .line 3
    iget v0, p0, Ljm;->b:I

    .line 5
    iget p0, p0, Ljm;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ln1;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ln1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 26
    check-cast p0, Lxt0;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 37
    check-cast p0, Lxt0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f090035

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f090036

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f090034

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lzn;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lzn;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lzn;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/Menu;Lib0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v1, p0, Lxt0;->m:Lx1;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lx1;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lx1;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lxt0;->m:Lx1;

    .line 25
    :cond_0
    iget-object p0, p0, Lxt0;->m:Lx1;

    .line 27
    iput-object p2, p0, Lx1;->m:Lib0;

    .line 29
    check-cast p1, Lta0;

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    if-nez p2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 41
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->x:Lta0;

    .line 45
    if-ne p2, p1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->T:Lx1;

    .line 52
    invoke-virtual {p2, v1}, Lta0;->r(Ljb0;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 57
    invoke-virtual {p2, v1}, Lta0;->r(Ljb0;)V

    .line 60
    :cond_3
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 62
    if-nez p2, :cond_4

    .line 64
    new-instance p2, Lqt0;

    .line 66
    invoke-direct {p2, v0}, Lqt0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 71
    :cond_4
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lx1;->y:Z

    .line 74
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1, p0, p2}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 81
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 83
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 85
    invoke-virtual {p1, p2, v1}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p2, p1}, Lx1;->i(Landroid/content/Context;Lta0;)V

    .line 93
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 95
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 97
    invoke-virtual {p2, v1, p1}, Lqt0;->i(Landroid/content/Context;Lta0;)V

    .line 100
    invoke-virtual {p0}, Lx1;->g()V

    .line 103
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 105
    invoke-virtual {p1}, Lqt0;->g()V

    .line 108
    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 115
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lx1;)V

    .line 120
    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->T:Lx1;

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 125
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    invoke-static {p1, p0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Loz0;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Loz0;->d()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Loz0;->c()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Loz0;->a()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 40
    invoke-static {p0, p1, v1}, Lrw0;->b(Landroid/view/View;Loz0;Landroid/graphics/Rect;)Loz0;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object p1, p1, Loz0;->a:Llz0;

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Llz0;->q(IIII)Loz0;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Loz0;

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Loz0;

    .line 61
    invoke-virtual {v3, v2}, Loz0;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Loz0;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Loz0;

    .line 72
    move v0, v3

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Llz0;->a()Loz0;

    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 97
    invoke-virtual {p0}, Llz0;->c()Loz0;

    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 103
    invoke-virtual {p0}, Llz0;->b()Loz0;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Loz0;->f()Landroid/view/WindowInsets;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp1;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp1;

    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_0

    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, p2

    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:I

    .line 83
    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    .line 85
    if-eqz v7, :cond_3

    .line 87
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:I

    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 107
    if-eq v6, v7, :cond_2

    .line 109
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v6, p2

    .line 117
    :cond_3
    :goto_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 119
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Loz0;

    .line 126
    iput-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 128
    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 130
    if-nez v7, :cond_4

    .line 132
    if-nez v3, :cond_4

    .line 134
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lq1;

    .line 136
    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Loz0;

    .line 138
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 140
    invoke-static {v3, v7, v9}, Lrw0;->b(Landroid/view/View;Loz0;Landroid/graphics/Rect;)Loz0;

    .line 143
    sget-object v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 151
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 153
    add-int/2addr v3, v6

    .line 154
    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 156
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 158
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 162
    iget-object v3, v3, Loz0;->a:Llz0;

    .line 164
    invoke-virtual {v3, p2, v6, p2, p2}, Llz0;->q(IIII)Loz0;

    .line 167
    move-result-object p2

    .line 168
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_4
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 174
    invoke-virtual {p2}, Loz0;->b()I

    .line 177
    move-result p2

    .line 178
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 180
    invoke-virtual {v3}, Loz0;->d()I

    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v6

    .line 185
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 187
    invoke-virtual {v6}, Loz0;->c()I

    .line 190
    move-result v6

    .line 191
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 193
    invoke-virtual {v7}, Loz0;->a()I

    .line 196
    move-result v7

    .line 197
    invoke-static {p2, v3, v6, v7}, Ls20;->c(IIII)Ls20;

    .line 200
    move-result-object p2

    .line 201
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 203
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    const/16 v7, 0x24

    .line 207
    if-lt v6, v7, :cond_5

    .line 209
    new-instance v6, Lbz0;

    .line 211
    invoke-direct {v6, v3}, Lbz0;-><init>(Loz0;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/16 v7, 0x23

    .line 217
    if-lt v6, v7, :cond_6

    .line 219
    new-instance v6, Laz0;

    .line 221
    invoke-direct {v6, v3}, Laz0;-><init>(Loz0;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/16 v7, 0x22

    .line 227
    if-lt v6, v7, :cond_7

    .line 229
    new-instance v6, Lzy0;

    .line 231
    invoke-direct {v6, v3}, Lzy0;-><init>(Loz0;)V

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/16 v7, 0x1f

    .line 237
    if-lt v6, v7, :cond_8

    .line 239
    new-instance v6, Lyy0;

    .line 241
    invoke-direct {v6, v3}, Lyy0;-><init>(Loz0;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/16 v7, 0x1e

    .line 247
    if-lt v6, v7, :cond_9

    .line 249
    new-instance v6, Lxy0;

    .line 251
    invoke-direct {v6, v3}, Lxy0;-><init>(Loz0;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/16 v7, 0x1d

    .line 257
    if-lt v6, v7, :cond_a

    .line 259
    new-instance v6, Lwy0;

    .line 261
    invoke-direct {v6, v3}, Lwy0;-><init>(Loz0;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    new-instance v6, Lvy0;

    .line 267
    invoke-direct {v6, v3}, Lvy0;-><init>(Loz0;)V

    .line 270
    :goto_2
    invoke-virtual {v6, p2}, Lcz0;->h(Ls20;)V

    .line 273
    invoke-virtual {v6}, Lcz0;->b()Loz0;

    .line 276
    move-result-object p2

    .line 277
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 279
    :goto_3
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 281
    invoke-static {p2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 284
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Loz0;

    .line 286
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 288
    invoke-virtual {p2, v3}, Loz0;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_b

    .line 294
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Loz0;

    .line 296
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Loz0;

    .line 298
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 300
    invoke-static {v3, p2}, Lzw0;->b(Landroid/view/View;Loz0;)V

    .line 303
    :cond_b
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v6, v0

    .line 308
    move v8, v2

    .line 309
    move v10, v4

    .line 310
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 313
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lp1;

    .line 321
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v3

    .line 327
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 329
    add-int/2addr v3, v5

    .line 330
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    add-int/2addr v3, v5

    .line 333
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result p1

    .line 337
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    move-result v3

    .line 343
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    add-int/2addr v3, v5

    .line 346
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    add-int/2addr v3, p2

    .line 349
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 352
    move-result p0

    .line 353
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 358
    move-result p2

    .line 359
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 362
    move-result p2

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 370
    move-result v3

    .line 371
    add-int/2addr v3, v1

    .line 372
    add-int/2addr v3, p1

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 376
    move-result p1

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 380
    move-result v1

    .line 381
    add-int/2addr v1, p1

    .line 382
    add-int/2addr v1, p0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 386
    move-result p0

    .line 387
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 390
    move-result p0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 394
    move-result p1

    .line 395
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 398
    move-result p1

    .line 399
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 402
    move-result p1

    .line 403
    shl-int/lit8 p2, p2, 0x10

    .line 405
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 408
    move-result p0

    .line 409
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 412
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ln1;

    .line 43
    invoke-virtual {p1}, Ln1;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ln1;

    .line 52
    invoke-virtual {p1}, Ln1;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ljm;

    .line 3
    iput p3, p1, Ljm;->b:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Lmy0;

    .line 20
    iget-object p1, p0, Lmy0;->s:Lox0;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lox0;->a()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lmy0;->s:Lox0;

    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ln1;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ln1;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    check-cast v4, Lmy0;

    .line 36
    iput-boolean v5, v4, Lmy0;->o:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, v4, Lmy0;->p:Z

    .line 45
    if-nez p1, :cond_4

    .line 47
    iput-boolean v3, v4, Lmy0;->p:Z

    .line 49
    invoke-virtual {v4, v3}, Lmy0;->t(Z)V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iget-boolean p1, v4, Lmy0;->p:Z

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iput-boolean v2, v4, Lmy0;->p:Z

    .line 59
    invoke-virtual {v4, v3}, Lmy0;->t(Z)V

    .line 62
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:I

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Lmy0;

    .line 12
    iput p1, p0, Lmy0;->n:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lo1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lo1;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:I

    .line 13
    check-cast p1, Lmy0;

    .line 15
    iput v0, p1, Lmy0;->n:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lxt0;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lxt0;->c()V

    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    check-cast p0, Lxt0;

    .line 30
    iput-object p1, p0, Lxt0;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lxt0;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lxt0;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lxt0;->c()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    iput-object p1, p0, Lxt0;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 6
    check-cast p0, Lxt0;

    .line 8
    iget-boolean v0, p0, Lxt0;->g:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p1, p0, Lxt0;->h:Ljava/lang/CharSequence;

    .line 16
    iget v1, p0, Lxt0;->b:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean p0, p0, Lxt0;->g:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
