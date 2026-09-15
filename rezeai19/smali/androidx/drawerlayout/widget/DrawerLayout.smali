.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:Z


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:F

.field public C:F

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/view/WindowInsets;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Matrix;

.field public final J:Lzy1;

.field public i:F

.field public final j:I

.field public k:I

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcx0;

.field public final o:Lcx0;

.field public final p:Lxq;

.field public final q:Lxq;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->L:[I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0301bf

    .line 242
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltq;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 10
    const/high16 v0, -0x67000000

    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 33
    new-instance v3, Lzy1;

    .line 35
    invoke-direct {v3, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lzy1;

    .line 40
    const/high16 v3, 0x40000

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 55
    const/high16 v4, 0x42800000    # 64.0f

    .line 57
    mul-float/2addr v4, v3

    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr v4, v5

    .line 61
    float-to-int v4, v4

    .line 62
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    .line 64
    const/high16 v4, 0x43c80000    # 400.0f

    .line 66
    mul-float/2addr v3, v4

    .line 67
    new-instance v4, Lxq;

    .line 69
    invoke-direct {v4, p0, v2}, Lxq;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Lxq;

    .line 74
    new-instance v2, Lxq;

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v2, p0, v5}, Lxq;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lxq;

    .line 82
    new-instance v5, Lcx0;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6, p0, v4}, Lcx0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpx4;)V

    .line 91
    iget v6, v5, Lcx0;->b:I

    .line 93
    int-to-float v6, v6

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    mul-float/2addr v6, v7

    .line 97
    float-to-int v6, v6

    .line 98
    iput v6, v5, Lcx0;->b:I

    .line 100
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 102
    iput v0, v5, Lcx0;->q:I

    .line 104
    iput v3, v5, Lcx0;->n:F

    .line 106
    iput-object v5, v4, Lxq;->b:Lcx0;

    .line 108
    new-instance v4, Lcx0;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5, p0, v2}, Lcx0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpx4;)V

    .line 117
    iget v5, v4, Lcx0;->b:I

    .line 119
    int-to-float v5, v5

    .line 120
    mul-float/2addr v7, v5

    .line 121
    float-to-int v5, v7

    .line 122
    iput v5, v4, Lcx0;->b:I

    .line 124
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 126
    const/4 v5, 0x2

    .line 127
    iput v5, v4, Lcx0;->q:I

    .line 129
    iput v3, v4, Lcx0;->n:F

    .line 131
    iput-object v4, v2, Lxq;->b:Lcx0;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    new-instance v0, Lpc;

    .line 143
    invoke-direct {v0, p0}, Lpc;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 146
    invoke-static {p0, v0}, Lzw0;->m(Landroid/view/View;Lt0;)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lsq;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 166
    const/16 v0, 0x500

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:[I

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    throw p0

    .line 192
    :cond_0
    :goto_0
    sget-object v0, Lvh0;->a:[I

    .line 194
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    move-result-object p1

    .line 198
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    move-result p2

    .line 209
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 218
    const p3, 0x7f06005f

    .line 221
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    move-result p2

    .line 225
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 237
    return-void

    .line 238
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    throw p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvq;

    .line 7
    iget p0, p0, Lvq;->a:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvq;

    .line 14
    iget p0, p0, Lvq;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "View "

    .line 24
    const-string v2, " is not a drawer"

    .line 26
    invoke-static {p0, v2, v0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return v1
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvq;

    .line 7
    iget v0, v0, Lvq;->a:I

    .line 9
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    .line 19
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p0

    .line 54
    :goto_2
    if-ge v1, p0, :cond_5

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvq;

    .line 22
    iget v2, v2, Lvq;->d:I

    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lvq;->b:F

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lvq;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lvq;->d:I

    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 28
    iput v1, v0, Lvq;->d:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lcx0;->r(Landroid/view/View;II)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 62
    invoke-virtual {v2, p1, v0, v1}, Lcx0;->r(Landroid/view/View;II)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "View "

    .line 71
    const-string v0, " is not a sliding drawer"

    .line 73
    invoke-static {p1, v0, p0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lvq;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Lvq;->c:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lcx0;->r(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lcx0;->r(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Lvq;->c:Z

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Lxq;

    .line 79
    iget-object v0, p1, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    iget-object p1, p1, Lxq;->c:Lda;

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lxq;

    .line 88
    iget-object v0, p1, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    iget-object p1, p1, Lxq;->c:Lda;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvq;

    .line 19
    iget v3, v3, Lvq;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 32
    invoke-virtual {v0}, Lcx0;->g()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 38
    invoke-virtual {v1}, Lcx0;->g()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 53
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Rect;

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_3

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Matrix;

    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_5

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 127
    const v0, 0xffffff

    .line 130
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result p0

    .line 143
    int-to-float v9, p0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    return p2
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvq;

    .line 31
    iget v2, v2, Lvq;->b:F

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v2, v2, v4

    .line 36
    if-lez v2, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string p0, "View "

    .line 41
    const-string v0, " is not a drawer"

    .line 43
    invoke-static {v3, v0, p0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final f(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvq;

    .line 14
    iget p1, p1, Lvq;->a:I

    .line 16
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_9

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_6

    .line 28
    const v3, 0x800003

    .line 31
    if-eq p1, v3, :cond_3

    .line 33
    const v3, 0x800005

    .line 36
    if-eq p1, v3, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 41
    if-eq p1, v2, :cond_1

    .line 43
    return p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 51
    :goto_0
    if-eq p0, v2, :cond_c

    .line 53
    return p0

    .line 54
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 56
    if-eq p1, v2, :cond_4

    .line 58
    return p1

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 61
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 66
    :goto_1
    if-eq p0, v2, :cond_c

    .line 68
    return p0

    .line 69
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 71
    if-eq p1, v2, :cond_7

    .line 73
    return p1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 76
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 81
    :goto_2
    if-eq p0, v2, :cond_c

    .line 83
    return p0

    .line 84
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 86
    if-eq p1, v2, :cond_a

    .line 88
    return p1

    .line 89
    :cond_a
    if-nez v0, :cond_b

    .line 91
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 93
    goto :goto_3

    .line 94
    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 96
    :goto_3
    if-eq p0, v2, :cond_c

    .line 98
    return p0

    .line 99
    :cond_c
    :goto_4
    return v1

    .line 100
    :cond_d
    const-string p0, "View "

    .line 102
    const-string v0, " is not a drawer"

    .line 104
    invoke-static {p1, v0, p0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    return v1
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvq;

    .line 7
    iget p1, p1, Lvq;->a:I

    .line 9
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lvq;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvq;->a:I

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 42
    new-instance v0, Lvq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lvq;->a:I

    .line 45
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->L:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lvq;->a:I

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Lvq;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lvq;

    .line 8
    check-cast p1, Lvq;

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    iput v0, p0, Lvq;->a:I

    .line 15
    iget p1, p1, Lvq;->a:I

    .line 17
    iput p1, p0, Lvq;->a:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    new-instance p0, Lvq;

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 31
    iput v0, p0, Lvq;->a:I

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lvq;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput v0, p0, Lvq;->a:I

    .line 41
    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 3
    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Lvq;->b:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lvq;->d:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lvq;->d:I

    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 35
    iput v1, v0, Lvq;->d:I

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lcx0;->r(Landroid/view/View;II)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lcx0;->r(Landroid/view/View;II)Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "View "

    .line 79
    const-string v0, " is not a sliding drawer"

    .line 81
    invoke-static {p1, v0, p0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 17
    const v2, 0x800003

    .line 20
    if-eq p2, v2, :cond_1

    .line 22
    const v2, 0x800005

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcx0;->a()V

    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvq;

    .line 7
    iget v0, p1, Lvq;->b:F

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, p1, Lvq;->b:F

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Luq;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lv0;->j:Lv0;

    .line 3
    invoke-virtual {v0}, Lv0;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lzw0;->j(Landroid/view/View;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lzw0;->h(Landroid/view/View;I)V

    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lzy1;

    .line 29
    invoke-static {p1, v0, p0}, Lzw0;->k(Landroid/view/View;Lv0;Li1;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/view/WindowInsets;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 7
    invoke-virtual {v1, p1}, Lcx0;->q(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 13
    invoke-virtual {v3, p1}, Lcx0;->q(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    if-eq v0, v3, :cond_5

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_5

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, v1, Lcx0;->d:[F

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    array-length p1, p1

    .line 37
    move v0, v4

    .line 38
    :goto_0
    if-ge v0, p1, :cond_6

    .line 40
    iget v5, v1, Lcx0;->k:I

    .line 42
    shl-int v6, v3, v0

    .line 44
    and-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_4

    .line 47
    iget-object v5, v1, Lcx0;->d:[F

    .line 49
    if-eqz v5, :cond_3

    .line 51
    iget-object v6, v1, Lcx0;->e:[F

    .line 53
    if-eqz v6, :cond_3

    .line 55
    iget-object v7, v1, Lcx0;->f:[F

    .line 57
    if-eqz v7, :cond_3

    .line 59
    iget-object v8, v1, Lcx0;->g:[F

    .line 61
    if-nez v8, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget v7, v7, v0

    .line 66
    aget v5, v5, v0

    .line 68
    sub-float/2addr v7, v5

    .line 69
    aget v5, v8, v0

    .line 71
    aget v6, v6, v0

    .line 73
    sub-float/2addr v5, v6

    .line 74
    mul-float/2addr v7, v7

    .line 75
    mul-float/2addr v5, v5

    .line 76
    add-float/2addr v5, v7

    .line 77
    iget v6, v1, Lcx0;->b:I

    .line 79
    mul-int/2addr v6, v6

    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v5, v5, v6

    .line 83
    if-lez v5, :cond_4

    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Lxq;

    .line 87
    iget-object v0, p1, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    iget-object p1, p1, Lxq;->c:Lda;

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lxq;

    .line 96
    iget-object v0, p1, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 98
    iget-object p1, p1, Lxq;->c:Lda;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const-string v5, "ViewDragHelper"

    .line 106
    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 108
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 117
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 119
    :cond_6
    :goto_2
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    move-result p1

    .line 129
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:F

    .line 131
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:F

    .line 133
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpl-float v5, v5, v6

    .line 138
    if-lez v5, :cond_8

    .line 140
    float-to-int v0, v0

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {v1, v0, p1}, Lcx0;->h(II)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 148
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    move p1, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move p1, v4

    .line 157
    :goto_3
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 159
    :goto_4
    if-nez v2, :cond_c

    .line 161
    if-nez p1, :cond_c

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    move-result p1

    .line 167
    move v0, v4

    .line 168
    :goto_5
    if-ge v0, p1, :cond_a

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lvq;

    .line 180
    iget-boolean v1, v1, Lvq;->c:Z

    .line 182
    if-eqz v1, :cond_9

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-boolean p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 190
    if-eqz p0, :cond_b

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    return v4

    .line 194
    :cond_c
    :goto_6
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lvq;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Lvq;->b:F

    .line 82
    mul-float/2addr v12, v11

    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Lvq;->b:F

    .line 93
    mul-float/2addr v11, v10

    .line 94
    float-to-int v11, v11

    .line 95
    sub-int v11, v2, v11

    .line 97
    sub-int v12, v2, v11

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    move v10, v11

    .line 102
    :goto_1
    iget v11, v7, Lvq;->b:F

    .line 104
    cmpl-float v11, v12, v11

    .line 106
    if-eqz v11, :cond_3

    .line 108
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v13, v7, Lvq;->a:I

    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 115
    const/16 v14, 0x10

    .line 117
    if-eq v13, v14, :cond_5

    .line 119
    const/16 v14, 0x50

    .line 121
    if-eq v13, v14, :cond_4

    .line 123
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v13

    .line 127
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 133
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    sub-int v13, v9, v13

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v14

    .line 141
    sub-int/2addr v13, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 152
    sub-int v14, v13, v9

    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    if-ge v14, v15, :cond_6

    .line 160
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    sub-int/2addr v13, v1

    .line 167
    if-le v15, v13, :cond_7

    .line 169
    sub-int v14, v13, v9

    .line 171
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_4
    if-eqz v11, :cond_8

    .line 178
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;F)V

    .line 181
    :cond_8
    iget v1, v7, Lvq;->b:F

    .line 183
    const/4 v7, 0x0

    .line 184
    cmpl-float v1, v1, v7

    .line 186
    if-lez v1, :cond_9

    .line 188
    move v1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x4

    .line 191
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v7

    .line 195
    if-eq v7, v1, :cond_a

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    const/4 v1, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->M:Z

    .line 207
    if-eqz v1, :cond_c

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Loz0;->a:Llz0;

    .line 222
    invoke-virtual {v1}, Llz0;->l()Ls20;

    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 228
    iget v3, v2, Lcx0;->p:I

    .line 230
    iget v5, v1, Ls20;->a:I

    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    iput v3, v2, Lcx0;->o:I

    .line 238
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 240
    iget v3, v2, Lcx0;->p:I

    .line 242
    iget v1, v1, Ls20;->c:I

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    iput v1, v2, Lcx0;->o:I

    .line 250
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 252
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 254
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/view/WindowInsets;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v6

    .line 58
    :goto_0
    sget-object v7, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v8

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_15

    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 83
    if-ne v13, v14, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lvq;

    .line 93
    const/4 v15, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 96
    iget v2, v13, Lvq;->a:I

    .line 98
    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v16

    .line 106
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/view/WindowInsets;

    .line 108
    if-eqz v16, :cond_7

    .line 110
    if-ne v2, v15, :cond_5

    .line 112
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 119
    move-result v15

    .line 120
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v14, 0x5

    .line 130
    if-ne v2, v14, :cond_6

    .line 132
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 139
    move-result v14

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 143
    move-result v15

    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v14, v15

    .line 153
    if-ne v2, v14, :cond_8

    .line 155
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 166
    move-result v15

    .line 167
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v14, 0x5

    .line 173
    if-ne v2, v14, :cond_9

    .line 175
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 182
    move-result v14

    .line 183
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 186
    move-result v15

    .line 187
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 190
    move-result-object v5

    .line 191
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 194
    move-result v2

    .line 195
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 200
    move-result v2

    .line 201
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 206
    move-result v2

    .line 207
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 212
    move-result v2

    .line 213
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    sub-int v2, v3, v2

    .line 225
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    sub-int/2addr v2, v5

    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v2

    .line 234
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    sub-int v14, v4, v14

    .line 238
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    sub-int/2addr v14, v13

    .line 241
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 248
    :goto_5
    move/from16 v15, p1

    .line 250
    move/from16 v13, p2

    .line 252
    goto/16 :goto_a

    .line 254
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_14

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 265
    move-result v2

    .line 266
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 268
    cmpl-float v2, v2, v14

    .line 270
    if-eqz v2, :cond_c

    .line 272
    invoke-virtual {v12, v14}, Landroid/view/View;->setElevation(F)V

    .line 275
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 278
    move-result v2

    .line 279
    and-int/lit8 v14, v2, 0x7

    .line 281
    const/4 v15, 0x3

    .line 282
    if-ne v14, v15, :cond_d

    .line 284
    const/4 v15, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move v15, v6

    .line 287
    :goto_6
    if-eqz v15, :cond_e

    .line 289
    if-nez v10, :cond_f

    .line 291
    :cond_e
    if-nez v15, :cond_12

    .line 293
    if-nez v11, :cond_f

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string v3, "Child drawer has absolute gravity "

    .line 302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    and-int/lit8 v3, v2, 0x3

    .line 307
    const/4 v15, 0x3

    .line 308
    if-eq v3, v15, :cond_11

    .line 310
    const/4 v3, 0x5

    .line 311
    and-int/2addr v2, v3

    .line 312
    if-ne v2, v3, :cond_10

    .line 314
    const-string v2, "RIGHT"

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const-string v2, "LEFT"

    .line 324
    :goto_7
    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    .line 326
    invoke-static {v1, v2, v3}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_13
    const/4 v11, 0x1

    .line 339
    :goto_9
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    .line 341
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 343
    add-int/2addr v2, v14

    .line 344
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    add-int/2addr v2, v14

    .line 347
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    move/from16 v15, p1

    .line 351
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 354
    move-result v2

    .line 355
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    add-int/2addr v14, v5

    .line 360
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 362
    move/from16 v13, p2

    .line 364
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 367
    move-result v5

    .line 368
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 371
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 373
    const/high16 v5, 0x40000000    # 2.0f

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "Child "

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, " at index "

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_15
    return-void

    .line 411
    :cond_16
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 413
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lwq;

    .line 11
    iget-object v0, p1, Lk;->i:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lwq;->k:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 29
    :cond_1
    iget v0, p1, Lwq;->l:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 37
    :cond_2
    iget v0, p1, Lwq;->m:I

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 45
    :cond_3
    iget v0, p1, Lwq;->n:I

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 55
    :cond_4
    iget p1, p1, Lwq;->o:I

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwq;

    .line 7
    invoke-direct {v1, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lwq;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lvq;

    .line 30
    iget v5, v4, Lvq;->d:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Lvq;->a:I

    .line 53
    iput v0, v1, Lwq;->k:I

    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 57
    iput v0, v1, Lwq;->l:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 61
    iput v0, v1, Lwq;->m:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:I

    .line 65
    iput v0, v1, Lwq;->n:I

    .line 67
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:I

    .line 69
    iput p0, v1, Lwq;->o:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 3
    invoke-virtual {v0, p1}, Lcx0;->j(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 8
    invoke-virtual {v1, p1}, Lcx0;->j(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lcx0;->h(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lcx0;->b:I

    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int/2addr v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 70
    if-gez p1, :cond_4

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result p1

    .line 76
    move v0, v2

    .line 77
    :goto_0
    if-ge v0, p1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lvq;

    .line 89
    iget v4, v4, Lvq;->d:I

    .line 91
    and-int/2addr v4, v3

    .line 92
    if-ne v4, v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_5

    .line 108
    :cond_4
    move v2, v3

    .line 109
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 112
    return v3

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result p1

    .line 121
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:F

    .line 123
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:F

    .line 125
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Z

    .line 127
    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 22
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Luq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Luq;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Luq;

    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
