.class public abstract Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lqk3;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcg2;

.field public final d:Lcg2;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxx0;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, p0, v1}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Lzy1;

    .line 13
    invoke-direct {v1, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcg2;

    .line 18
    invoke-direct {v2, v0}, Lcg2;-><init>(Llw0;)V

    .line 21
    iput-object v2, p0, Laj0;->c:Lcg2;

    .line 23
    new-instance v0, Lcg2;

    .line 25
    invoke-direct {v0, v1}, Lcg2;-><init>(Llw0;)V

    .line 28
    iput-object v0, p0, Laj0;->d:Lcg2;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Laj0;->e:Z

    .line 33
    iput-boolean v0, p0, Laj0;->f:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Laj0;->g:Z

    .line 38
    iput-boolean v0, p0, Laj0;->h:Z

    .line 40
    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbj0;

    .line 7
    iget-object p0, p0, Lbj0;->a:Lnj0;

    .line 9
    invoke-virtual {p0}, Lnj0;->b()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lzi0;
    .locals 2

    .line 1
    new-instance v0, Lzi0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lxh0;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lzi0;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lzi0;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lzi0;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lzi0;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static L(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static M(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj0;

    .line 7
    iget-object v1, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static f(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static v(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p0, :cond_2

    .line 15
    if-ltz p4, :cond_0

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eq p2, v3, :cond_4

    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    if-eq p2, v2, :cond_7

    .line 41
    if-ne p2, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj0;

    .line 7
    iget-object v0, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj0;

    .line 7
    iget-object v0, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lti0;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lti0;->a()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public I(Lgj0;Lkj0;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj0;

    .line 7
    iget-object v0, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public abstract K()Z
.end method

.method public N(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 16
    invoke-virtual {v2, v1}, Lqk3;->q(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 16
    invoke-virtual {v2, v1}, Lqk3;->q(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract S(Landroid/view/View;ILgj0;Lkj0;)Landroid/view/View;
.end method

.method public T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0}, Lti0;->a()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public U(Lgj0;Lkj0;Landroid/view/View;La1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Landroid/view/View;La1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lnj0;->g()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Laj0;->a:Lqk3;

    .line 15
    iget-object v0, v0, Lnj0;->a:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lqk3;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Laj0;->U(Lgj0;Lkj0;Landroid/view/View;La1;)V

    .line 36
    :cond_0
    return-void
.end method

.method public W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Lnj0;->g()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 19
    invoke-virtual {p3, v0}, Loz2;->s(Lnj0;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 27
    iget-object p3, p3, Loz2;->j:Ljava/lang/Object;

    .line 29
    check-cast p3, Lqo0;

    .line 31
    invoke-virtual {p3, v0}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfx0;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Lfx0;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lfx0;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbj0;

    .line 57
    invoke-virtual {v0}, Lnj0;->o()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_c

    .line 64
    invoke-virtual {v0}, Lnj0;->h()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v5, p0, Laj0;->a:Lqk3;

    .line 80
    if-ne v2, v4, :cond_b

    .line 82
    iget-object v2, v5, Lqk3;->k:Ljava/lang/Object;

    .line 84
    check-cast v2, Ldh;

    .line 86
    iget-object v4, v5, Lqk3;->j:Ljava/lang/Object;

    .line 88
    check-cast v4, Lar3;

    .line 90
    iget-object v4, v4, Lar3;->j:Ljava/lang/Object;

    .line 92
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    move-result v4

    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne v4, v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v4}, Ldh;->k(I)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 108
    :goto_2
    move v4, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2, v4}, Ldh;->i(I)I

    .line 113
    move-result v2

    .line 114
    sub-int/2addr v4, v2

    .line 115
    :goto_3
    if-ne p2, v5, :cond_6

    .line 117
    iget-object p2, p0, Laj0;->a:Lqk3;

    .line 119
    invoke-virtual {p2}, Lqk3;->r()I

    .line 122
    move-result p2

    .line 123
    :cond_6
    if-eq v4, v5, :cond_a

    .line 125
    if-eq v4, p2, :cond_e

    .line 127
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 131
    invoke-virtual {p0, v4}, Laj0;->t(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p0, v4}, Laj0;->t(I)Landroid/view/View;

    .line 140
    iget-object v2, p0, Laj0;->a:Lqk3;

    .line 142
    invoke-virtual {v2, v4}, Lqk3;->k(I)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbj0;

    .line 151
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lnj0;->g()Z

    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    if-eqz v5, :cond_8

    .line 163
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 165
    iget-object v5, v5, Loz2;->j:Ljava/lang/Object;

    .line 167
    check-cast v5, Lqo0;

    .line 169
    invoke-virtual {v5, v4}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lfx0;

    .line 175
    if-nez v6, :cond_7

    .line 177
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v4, v6}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    iget v5, v6, Lfx0;->a:I

    .line 186
    or-int/2addr v1, v5

    .line 187
    iput v1, v6, Lfx0;->a:I

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 192
    invoke-virtual {v1, v4}, Loz2;->s(Lnj0;)V

    .line 195
    :goto_4
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 197
    invoke-virtual {v4}, Lnj0;->g()Z

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p1, p2, v2, v1}, Lqk3;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    const-string p3, "Cannot move a child from non-existing index:"

    .line 213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    iget-object p3, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 241
    move-result p1

    .line 242
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 252
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p2

    .line 269
    :cond_b
    invoke-virtual {v5, p1, p2, v3}, Lqk3;->f(Landroid/view/View;IZ)V

    .line 272
    iput-boolean v1, p3, Lbj0;->c:Z

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lnj0;->h()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 281
    iget-object v1, v0, Lnj0;->m:Lgj0;

    .line 283
    invoke-virtual {v1, v0}, Lgj0;->k(Lnj0;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iget v1, v0, Lnj0;->i:I

    .line 289
    and-int/lit8 v1, v1, -0x21

    .line 291
    iput v1, v0, Lnj0;->i:I

    .line 293
    :goto_6
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, p1, p2, v1, v3}, Lqk3;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 302
    :cond_e
    :goto_7
    iget-boolean p0, p3, Lbj0;->d:Z

    .line 304
    if-eqz p0, :cond_f

    .line 306
    iget-object p0, v0, Lnj0;->a:Landroid/view/View;

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 311
    iput-boolean v3, p3, Lbj0;->d:Z

    .line 313
    :cond_f
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract b0(Lgj0;Lkj0;)V
.end method

.method public abstract c()Z
.end method

.method public abstract c0(Lkj0;)V
.end method

.method public abstract d()Z
.end method

.method public d0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbj0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public e0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IILkj0;Lfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lgj0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laj0;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Laj0;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnj0;->n()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Laj0;->t(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Laj0;->j0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lgj0;->g(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public h(ILfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lgj0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgj0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Lgj0;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnj0;

    .line 19
    iget-object v2, v2, Lnj0;->a:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lnj0;->n()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lnj0;->m(Z)V

    .line 36
    invoke-virtual {v3}, Lnj0;->i()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Lxi0;->d(Lnj0;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lnj0;->m(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lnj0;->m:Lgj0;

    .line 67
    iput-boolean v4, v2, Lnj0;->n:Z

    .line 69
    iget v3, v2, Lnj0;->i:I

    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 73
    iput v3, v2, Lnj0;->i:I

    .line 75
    invoke-virtual {p1, v2}, Lgj0;->h(Lnj0;)V

    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p1, Lgj0;->b:Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 93
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_5
    return-void
.end method

.method public abstract i(Lkj0;)I
.end method

.method public final i0(Landroid/view/View;Lgj0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 3
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Lar3;

    .line 7
    iget-object v1, v0, Lar3;->j:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lqk3;->k:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldh;

    .line 22
    invoke-virtual {v2, v1}, Ldh;->n(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lqk3;->L(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lar3;->t(I)V

    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lgj0;->g(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public abstract j(Lkj0;)I
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laj0;->t(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 9
    invoke-virtual {p0, p1}, Lqk3;->t(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Lar3;

    .line 17
    iget-object v1, v0, Lar3;->j:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lqk3;->k:Ljava/lang/Object;

    .line 30
    check-cast v2, Ldh;

    .line 32
    invoke-virtual {v2, p1}, Ldh;->n(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lqk3;->L(Landroid/view/View;)V

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lar3;->t(I)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k(Lkj0;)I
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Laj0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laj0;->F()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Laj0;->m:I

    .line 11
    invoke-virtual {p0}, Laj0;->E()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Laj0;->n:I

    .line 18
    invoke-virtual {p0}, Laj0;->C()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Laj0;->B()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 114
    aget p2, p2, v7

    .line 116
    if-eqz p5, :cond_5

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Laj0;->D()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Laj0;->F()I

    .line 132
    move-result v2

    .line 133
    iget v3, p0, Laj0;->m:I

    .line 135
    invoke-virtual {p0}, Laj0;->E()I

    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Laj0;->n:I

    .line 142
    invoke-virtual {p0}, Laj0;->C()I

    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p0, p5, v5}, Laj0;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 156
    sub-int/2addr p0, p3

    .line 157
    if-ge p0, v3, :cond_6

    .line 159
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 161
    sub-int/2addr p0, p3

    .line 162
    if-le p0, v1, :cond_6

    .line 164
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 166
    sub-int/2addr p0, p2

    .line 167
    if-ge p0, v4, :cond_6

    .line 169
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 171
    sub-int/2addr p0, p2

    .line 172
    if-gt p0, v2, :cond_5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 177
    if-eqz p2, :cond_6

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    return v7

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IIZ)V

    .line 190
    return v7
.end method

.method public abstract l(Lkj0;)I
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract m(Lkj0;)I
.end method

.method public abstract m0(ILgj0;Lkj0;)I
.end method

.method public abstract n(Lkj0;)I
.end method

.method public abstract n0(I)V
.end method

.method public final o(Lgj0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laj0;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Laj0;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lnj0;->n()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lnj0;->e()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lnj0;->g()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object v1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, v0}, Laj0;->j0(I)V

    .line 46
    invoke-virtual {p1, v2}, Lgj0;->h(Lnj0;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Laj0;->t(I)Landroid/view/View;

    .line 53
    iget-object v3, p0, Laj0;->a:Lqk3;

    .line 55
    invoke-virtual {v3, v0}, Lqk3;->k(I)V

    .line 58
    invoke-virtual {p1, v1}, Lgj0;->i(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 65
    invoke-virtual {v1, v2}, Loz2;->s(Lnj0;)V

    .line 68
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public abstract o0(ILgj0;Lkj0;)I
.end method

.method public p(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laj0;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Laj0;->t(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lnj0;->b()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lnj0;->n()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 35
    iget-boolean v4, v4, Lkj0;->f:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Lnj0;->g()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Laj0;->q0(II)V

    .line 22
    return-void
.end method

.method public abstract q()Lbj0;
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Laj0;->m:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laj0;->k:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laj0;->n:I

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Laj0;->l:I

    .line 29
    if-nez p1, :cond_1

    .line 31
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 33
    :cond_1
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lbj0;
    .locals 0

    .line 1
    new-instance p0, Lbj0;

    .line 3
    invoke-direct {p0, p1, p2}, Lbj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public r0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laj0;->D()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Laj0;->E()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Laj0;->F()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Laj0;->C()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Laj0;->f(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Laj0;->f(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Lbj0;
    .locals 0

    .line 1
    instance-of p0, p1, Lbj0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lbj0;

    .line 7
    check-cast p1, Lbj0;

    .line 9
    invoke-direct {p0, p1}, Lbj0;-><init>(Lbj0;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lbj0;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Lbj0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lbj0;

    .line 27
    invoke-direct {p0, p1}, Lbj0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final s0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laj0;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Laj0;->t(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v6, v7}, Laj0;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Laj0;->r0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lqk3;->q(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Laj0;->a:Lqk3;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Laj0;->m:I

    .line 11
    iput p1, p0, Laj0;->n:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 18
    iput-object v0, p0, Laj0;->a:Lqk3;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Laj0;->m:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laj0;->n:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Laj0;->k:I

    .line 36
    iput p1, p0, Laj0;->l:I

    .line 38
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->a:Lqk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqk3;->r()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final u0(Landroid/view/View;IILbj0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Laj0;->g:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {p0, p2, v0}, Laj0;->L(III)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p0, p3, p1}, Laj0;->L(III)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lgj0;Lkj0;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final w0(Landroid/view/View;IILbj0;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Laj0;->g:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {p0, p2, v0}, Laj0;->L(III)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p0, p3, p1}, Laj0;->L(III)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj0;

    .line 9
    iget-object v0, p0, Lbj0;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p1, v0

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, p0

    .line 51
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
