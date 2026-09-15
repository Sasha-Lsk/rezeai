.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lr90;

.field public final d:Lr90;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lun0;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Lr90;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj90;->z:D

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-gt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lj90;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lj90;->b:Landroid/graphics/Rect;

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lj90;->e:F

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj90;->s:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lj90;->y:F

    .line 21
    iput-object p1, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lsh0;->a:[I

    .line 29
    const v3, 0x7f13012c

    .line 32
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lr90;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f130591

    .line 45
    invoke-direct {v2, v3, p2, p3, v4}, Lr90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    iput-object v2, p0, Lj90;->c:Lr90;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Lr90;->k(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2}, Lr90;->q()V

    .line 60
    invoke-virtual {v2}, Lr90;->f()Lwn0;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lwn0;->j()Lvn0;

    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lj90;->e:F

    .line 81
    invoke-virtual {p2, p3}, Lvn0;->b(F)V

    .line 84
    :cond_0
    new-instance p3, Lr90;

    .line 86
    new-instance v0, Lwn0;

    .line 88
    invoke-direct {v0}, Lwn0;-><init>()V

    .line 91
    invoke-direct {p3, v0}, Lr90;-><init>(Lwn0;)V

    .line 94
    iput-object p3, p0, Lj90;->d:Lr90;

    .line 96
    invoke-virtual {p2}, Lvn0;->a()Lwn0;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lj90;->h(Lun0;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    const p3, 0x7f0303ba

    .line 110
    sget-object v0, Li5;->a:Landroid/view/animation/LinearInterpolator;

    .line 112
    invoke-static {p2, p3, v0}, Lcv4;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lj90;->v:Landroid/animation/TimeInterpolator;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    const p3, 0x7f0303b0

    .line 125
    const/16 v0, 0x12c

    .line 127
    invoke-static {p2, p3, v0}, Lcv4;->c(Landroid/content/Context;II)I

    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lj90;->w:I

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p1

    .line 137
    const p2, 0x7f0303af

    .line 140
    invoke-static {p1, p2, v0}, Lcv4;->c(Landroid/content/Context;II)I

    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lj90;->x:I

    .line 146
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void
.end method

.method public static b(Lqr4;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lnl0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v2, Lj90;->z:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lan;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Lj90;->n:Lun0;

    .line 3
    invoke-interface {v0}, Lun0;->c()[Lwn0;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_4

    .line 13
    aget-object v5, v0, v4

    .line 15
    if-eqz v5, :cond_3

    .line 17
    iget-object v6, v5, Lwn0;->a:Lqr4;

    .line 19
    iget-object v7, p0, Lj90;->c:Lr90;

    .line 21
    invoke-virtual {v7}, Lr90;->h()F

    .line 24
    move-result v8

    .line 25
    invoke-static {v6, v8}, Lj90;->b(Lqr4;F)F

    .line 28
    move-result v6

    .line 29
    iget-object v8, v5, Lwn0;->b:Lqr4;

    .line 31
    iget-object v9, v7, Lr90;->J:[F

    .line 33
    if-eqz v9, :cond_0

    .line 35
    aget v9, v9, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v9, v7, Lr90;->j:Lp90;

    .line 40
    iget-object v9, v9, Lp90;->a:Lun0;

    .line 42
    invoke-interface {v9}, Lun0;->d()Lwn0;

    .line 45
    move-result-object v9

    .line 46
    iget-object v9, v9, Lwn0;->f:Lol;

    .line 48
    invoke-virtual {v7}, Lr90;->e()Landroid/graphics/RectF;

    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v9, v10}, Lol;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v9

    .line 56
    :goto_1
    invoke-static {v8, v9}, Lj90;->b(Lqr4;F)F

    .line 59
    move-result v8

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v6

    .line 64
    iget-object v8, v5, Lwn0;->c:Lqr4;

    .line 66
    iget-object v9, v7, Lr90;->J:[F

    .line 68
    if-eqz v9, :cond_1

    .line 70
    const/4 v10, 0x1

    .line 71
    aget v9, v9, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v9, v7, Lr90;->j:Lp90;

    .line 76
    iget-object v9, v9, Lp90;->a:Lun0;

    .line 78
    invoke-interface {v9}, Lun0;->d()Lwn0;

    .line 81
    move-result-object v9

    .line 82
    iget-object v9, v9, Lwn0;->g:Lol;

    .line 84
    invoke-virtual {v7}, Lr90;->e()Landroid/graphics/RectF;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9, v10}, Lol;->a(Landroid/graphics/RectF;)F

    .line 91
    move-result v9

    .line 92
    :goto_2
    invoke-static {v8, v9}, Lj90;->b(Lqr4;F)F

    .line 95
    move-result v8

    .line 96
    iget-object v5, v5, Lwn0;->d:Lqr4;

    .line 98
    iget-object v9, v7, Lr90;->J:[F

    .line 100
    if-eqz v9, :cond_2

    .line 102
    const/4 v7, 0x2

    .line 103
    aget v7, v9, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v9, v7, Lr90;->j:Lp90;

    .line 108
    iget-object v9, v9, Lp90;->a:Lun0;

    .line 110
    invoke-interface {v9}, Lun0;->d()Lwn0;

    .line 113
    move-result-object v9

    .line 114
    iget-object v9, v9, Lwn0;->h:Lol;

    .line 116
    invoke-virtual {v7}, Lr90;->e()Landroid/graphics/RectF;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v9, v7}, Lol;->a(Landroid/graphics/RectF;)F

    .line 123
    move-result v7

    .line 124
    :goto_3
    invoke-static {v5, v7}, Lj90;->b(Lqr4;F)F

    .line 127
    move-result v5

    .line 128
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v5

    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 135
    move-result v5

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v2

    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    return v2
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lj90;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr90;

    .line 7
    iget-object v1, p0, Lj90;->n:Lun0;

    .line 9
    invoke-direct {v0, v1}, Lr90;-><init>(Lun0;)V

    .line 12
    iput-object v0, p0, Lj90;->r:Lr90;

    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    iget-object v1, p0, Lj90;->l:Landroid/content/res/ColorStateList;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lj90;->r:Lr90;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v0, p0, Lj90;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    :cond_0
    iget-object v0, p0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    iget-object v1, p0, Lj90;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget-object v2, p0, Lj90;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v4, p0, Lj90;->d:Lr90;

    .line 45
    aput-object v4, v3, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v3, v1

    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v2, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lj90;->r:Lr90;

    .line 61
    invoke-static {v2, v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lr90;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 64
    const v2, 0x7f09017f

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 70
    iput-object v0, p0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    :cond_1
    iget-object p0, p0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 74
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Li90;
    .locals 8

    .line 1
    iget-object v0, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Lwe;->getUseCompatPadding()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lwe;->getMaxCardElevation()F

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lj90;->i()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lj90;->a()F

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Lwe;->getMaxCardElevation()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lj90;->i()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lj90;->a()F

    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v2

    .line 56
    double-to-int p0, v2

    .line 57
    move v4, p0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Li90;

    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    return-object v2
.end method

.method public final e(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v1}, Lwe;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lwe;->getMaxCardElevation()F

    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 22
    mul-float/2addr v2, v4

    .line 23
    invoke-virtual {v0}, Lj90;->i()Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v0}, Lj90;->a()F

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    add-float/2addr v2, v4

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v2, v4

    .line 40
    float-to-double v6, v2

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v6

    .line 45
    double-to-int v2, v6

    .line 46
    invoke-virtual {v1}, Lwe;->getMaxCardElevation()F

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Lj90;->i()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v0}, Lj90;->a()F

    .line 59
    move-result v5

    .line 60
    :cond_1
    add-float/2addr v6, v5

    .line 61
    mul-float/2addr v6, v4

    .line 62
    float-to-double v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    move v4, v2

    .line 71
    :goto_1
    iget v5, v0, Lj90;->h:I

    .line 73
    const v6, 0x800005

    .line 76
    and-int v7, v5, v6

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v7, v6, :cond_3

    .line 81
    move v7, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v3

    .line 84
    :goto_2
    iget v9, v0, Lj90;->f:I

    .line 86
    if-eqz v7, :cond_4

    .line 88
    sub-int v7, p1, v9

    .line 90
    iget v10, v0, Lj90;->g:I

    .line 92
    sub-int/2addr v7, v10

    .line 93
    sub-int/2addr v7, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v9

    .line 96
    :goto_3
    and-int/lit8 v10, v5, 0x50

    .line 98
    const/16 v11, 0x50

    .line 100
    if-ne v10, v11, :cond_5

    .line 102
    move v10, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v10, v3

    .line 105
    :goto_4
    if-eqz v10, :cond_6

    .line 107
    move/from16 v17, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sub-int v10, p2, v9

    .line 112
    iget v12, v0, Lj90;->g:I

    .line 114
    sub-int/2addr v10, v12

    .line 115
    sub-int/2addr v10, v2

    .line 116
    move/from16 v17, v10

    .line 118
    :goto_5
    and-int v10, v5, v6

    .line 120
    if-ne v10, v6, :cond_7

    .line 122
    move v6, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v6, v3

    .line 125
    :goto_6
    if-eqz v6, :cond_8

    .line 127
    move v6, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    sub-int v6, p1, v9

    .line 131
    iget v10, v0, Lj90;->g:I

    .line 133
    sub-int/2addr v6, v10

    .line 134
    sub-int/2addr v6, v4

    .line 135
    :goto_7
    and-int/lit8 v4, v5, 0x50

    .line 137
    if-ne v4, v11, :cond_9

    .line 139
    move v3, v8

    .line 140
    :cond_9
    if-eqz v3, :cond_a

    .line 142
    sub-int v3, p2, v9

    .line 144
    iget v4, v0, Lj90;->g:I

    .line 146
    sub-int/2addr v3, v4

    .line 147
    sub-int v9, v3, v2

    .line 149
    :cond_a
    move v15, v9

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    move-result v1

    .line 154
    if-ne v1, v8, :cond_b

    .line 156
    move v14, v6

    .line 157
    move/from16 v16, v7

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move/from16 v16, v6

    .line 162
    move v14, v7

    .line 163
    :goto_8
    iget-object v12, v0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    const/4 v13, 0x2

    .line 166
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 169
    :cond_c
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj90;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-eqz p2, :cond_4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v2, v3

    .line 14
    :cond_0
    iget p2, p0, Lj90;->y:F

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sub-float p2, v3, p2

    .line 20
    :cond_1
    iget-object v0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 30
    :cond_2
    iget v0, p0, Lj90;->y:F

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [F

    .line 35
    aput v0, v3, v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput v2, v3, v0

    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 46
    new-instance v1, Lh90;

    .line 48
    invoke-direct {v1, p0}, Lh90;-><init>(Lj90;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    iget-object v0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Lj90;->v:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget p1, p0, Lj90;->w:I

    .line 67
    :goto_0
    int-to-float p1, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-long p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lj90;->x:I

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p0, p0, Lj90;->u:Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    const/16 v1, 0xff

    .line 87
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    if-eqz p1, :cond_6

    .line 92
    move v2, v3

    .line 93
    :cond_6
    iput v2, p0, Lj90;->y:F

    .line 95
    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj90;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lj90;->m:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->q:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lj90;->f(ZZ)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lj90;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    iput-object p1, p0, Lj90;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_0
    iget-object p1, p0, Lj90;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const v0, 0x7f09017f

    .line 34
    iget-object p0, p0, Lj90;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final h(Lun0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj90;->n:Lun0;

    .line 3
    iget-object v0, p0, Lj90;->c:Lr90;

    .line 5
    invoke-virtual {v0, p1}, Lr90;->r(Lun0;)V

    .line 8
    iget-object v1, p0, Lj90;->d:Lr90;

    .line 10
    invoke-virtual {v1, p1}, Lr90;->r(Lun0;)V

    .line 13
    iget-object p0, p0, Lj90;->r:Lr90;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lr90;->r(Lun0;)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lr90;->l()Z

    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 26
    iput-boolean p0, v0, Lr90;->E:Z

    .line 28
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Lwe;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Lj90;->c:Lr90;

    .line 11
    invoke-virtual {p0}, Lr90;->l()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lwe;->getUseCompatPadding()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj90;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lj90;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lj90;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lj90;->d:Lr90;

    .line 16
    :goto_0
    iput-object v1, p0, Lj90;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lj90;->d(Landroid/graphics/drawable/Drawable;)Li90;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Lwe;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lj90;->c:Lr90;

    .line 12
    invoke-virtual {v1}, Lr90;->l()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj90;->i()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lj90;->a()F

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Lwe;->getPreventCornerOverlap()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v0}, Lwe;->getUseCompatPadding()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    sget-wide v4, Lj90;->z:D

    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-float v2, v2

    .line 55
    :cond_2
    sub-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    iget-object p0, p0, Lj90;->b:Landroid/graphics/Rect;

    .line 59
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    add-int/2addr v2, v1

    .line 62
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 67
    add-int/2addr v4, v1

    .line 68
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget-object v1, v0, Lwe;->k:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object p0, v0, Lwe;->m:Lcg2;

    .line 78
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 80
    check-cast v0, Lwe;

    .line 82
    invoke-virtual {v0}, Lwe;->getUseCompatPadding()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v0, v0, v0}, Lcg2;->E(IIII)V

    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 95
    check-cast v1, Lkl0;

    .line 97
    iget v2, v1, Lkl0;->e:F

    .line 99
    iget v1, v1, Lkl0;->a:F

    .line 101
    invoke-virtual {v0}, Lwe;->getPreventCornerOverlap()Z

    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v1, v3}, Lll0;->a(FFZ)F

    .line 108
    move-result v3

    .line 109
    float-to-double v3, v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 113
    move-result-wide v3

    .line 114
    double-to-int v3, v3

    .line 115
    invoke-virtual {v0}, Lwe;->getPreventCornerOverlap()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v1, v0}, Lll0;->b(FFZ)F

    .line 122
    move-result v0

    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v0

    .line 128
    double-to-int v0, v0

    .line 129
    invoke-virtual {p0, v3, v0, v3, v0}, Lcg2;->E(IIII)V

    .line 132
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj90;->s:Z

    .line 3
    iget-object v1, p0, Lj90;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lj90;->c:Lr90;

    .line 9
    invoke-virtual {p0, v0}, Lj90;->d(Landroid/graphics/drawable/Drawable;)Li90;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lj90;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0, v0}, Lj90;->d(Landroid/graphics/drawable/Drawable;)Li90;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method
