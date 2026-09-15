.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lbl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbl;",
        "Lw80;"
    }
.end annotation


# instance fields
.field public a:Lv40;

.field public final b:Lr90;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lwn0;

.field public final e:Loc;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lcx0;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lt90;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Llc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loc;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 203
    new-instance v0, Llc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llc;-><init>(Lbl;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loc;

    .line 6
    invoke-direct {v0, p0}, Loc;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loc;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 32
    new-instance v3, Llc;

    .line 34
    invoke-direct {v3, p0, v0}, Llc;-><init>(Lbl;I)V

    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llc;

    .line 39
    sget-object v3, Lyh0;->t:[I

    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-static {p1, v3, v4}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f13050b

    .line 69
    invoke-static {p1, p2, v4, v5}, Lwn0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvn0;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lvn0;->a()Lwn0;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwn0;

    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 111
    if-eq p2, v2, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwn0;

    .line 124
    if-nez p2, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lr90;

    .line 129
    invoke-direct {v1, p2}, Lr90;-><init>(Lwn0;)V

    .line 132
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr90;

    .line 134
    invoke-virtual {v1, p1}, Lr90;->k(Landroid/content/Context;)V

    .line 137
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 139
    if-eqz p2, :cond_5

    .line 141
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr90;

    .line 143
    invoke-virtual {v1, p2}, Lr90;->o(Landroid/content/res/ColorStateList;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v1

    .line 156
    const v2, 0x1010031

    .line 159
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr90;

    .line 164
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    invoke-virtual {v1, p2}, Lr90;->setTint(I)V

    .line 169
    :goto_0
    const/4 p2, 0x2

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lv80;->f:Lva;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lv80;->f:Lva;

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_d

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lv40;->d()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v4, v3

    .line 37
    :goto_1
    new-instance v6, Lm1;

    .line 39
    invoke-direct {v6, p0, v3}, Lm1;-><init>(Ljava/lang/Object;I)V

    .line 42
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v3, v2

    .line 54
    :goto_2
    if-nez v3, :cond_5

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    if-nez v7, :cond_6

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 68
    iget v2, v2, Lv40;->a:I

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 73
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    goto :goto_3

    .line 76
    :pswitch_0
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    :goto_3
    new-instance v8, Llo0;

    .line 80
    invoke-direct {v8, p0, v7, v2, v3}, Llo0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 83
    move-object v2, v8

    .line 84
    :goto_4
    iget-object p0, v0, Lv80;->b:Landroid/view/View;

    .line 86
    iget v3, v1, Lva;->d:I

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v3, :cond_7

    .line 92
    move v3, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v3, v8

    .line 95
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    move-result v9

    .line 99
    invoke-static {v4, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v5

    .line 104
    if-ne v9, v5, :cond_8

    .line 106
    move v5, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v5, v8

    .line 109
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 117
    move-result v10

    .line 118
    mul-float/2addr v10, v9

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v9

    .line 123
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    if-eqz v11, :cond_a

    .line 127
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    if-eqz v5, :cond_9

    .line 131
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v9, v8

    .line 138
    :goto_7
    int-to-float v9, v9

    .line 139
    add-float/2addr v10, v9

    .line 140
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    if-eqz v5, :cond_b

    .line 144
    neg-float v10, v10

    .line 145
    :cond_b
    new-array v5, v7, [F

    .line 147
    aput v10, v5, v8

    .line 149
    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object p0

    .line 153
    if-eqz v2, :cond_c

    .line 155
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    :cond_c
    new-instance v2, Lcu;

    .line 160
    invoke-direct {v2, v7}, Lcu;-><init>(I)V

    .line 163
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget v2, v0, Lv80;->c:I

    .line 168
    iget v5, v0, Lv80;->d:I

    .line 170
    iget v1, v1, Lva;->c:F

    .line 172
    invoke-static {v1, v2, v5}, Li5;->c(FII)I

    .line 175
    move-result v1

    .line 176
    int-to-long v1, v1

    .line 177
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    new-instance v1, Ls90;

    .line 182
    invoke-direct {v1, v0, v3, v4}, Ls90;-><init>(Lt90;ZI)V

    .line 185
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 194
    return-void

    .line 195
    :cond_d
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lv40;->d()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Lv80;->f:Lva;

    .line 23
    if-nez v2, :cond_3

    .line 25
    const-string v2, "MaterialBackHelper"

    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    iget-object v2, v0, Lv80;->f:Lva;

    .line 34
    iput-object p1, v0, Lv80;->f:Lva;

    .line 36
    if-nez v2, :cond_4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget v2, p1, Lva;->d:I

    .line 41
    if-nez v2, :cond_5

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_2
    iget p1, p1, Lva;->c:F

    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lt90;->a(FZI)V

    .line 51
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-nez v1, :cond_9

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr p1, v2

    .line 106
    float-to-int p1, p1

    .line 107
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 109
    invoke-virtual {p0, v1, p1}, Lv40;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Lva;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lv80;->f:Lva;

    .line 8
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv80;->b:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lv80;->f:Lva;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v1, "MaterialBackHelper"

    .line 14
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object v1, p0, Lv80;->f:Lva;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lv80;->f:Lva;

    .line 24
    if-nez v1, :cond_2

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 29
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [F

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    aput v6, v4, v5

    .line 42
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 48
    new-array v7, v3, [F

    .line 50
    aput v6, v7, v5

    .line 52
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Landroid/animation/Animator;

    .line 59
    aput-object v2, v7, v5

    .line 61
    aput-object v4, v7, v3

    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    move v2, v5

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_3

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 85
    new-array v8, v3, [F

    .line 87
    aput v6, v8, v5

    .line 89
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v4

    .line 93
    new-array v7, v3, [Landroid/animation/Animator;

    .line 95
    aput-object v4, v7, v5

    .line 97
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget p0, p0, Lv80;->e:I

    .line 105
    int-to-long v2, p0

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    return-void
.end method

.method public final g(Lel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 8
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Lzw0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 17
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 74
    if-nez p1, :cond_6

    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 78
    if-eqz p0, :cond_6

    .line 80
    invoke-virtual {p0, p3}, Lcx0;->q(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr90;

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lt90;

    .line 34
    invoke-direct {v0, p2}, Lt90;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lt90;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 48
    cmpl-float v0, v5, v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lr90;->n(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object v5, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 71
    if-ne v0, v3, :cond_4

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_6
    invoke-static {p2}, Lzw0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f120112

    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lel;

    .line 123
    iget v0, v0, Lel;->c:I

    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_8

    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 137
    if-eqz v6, :cond_9

    .line 139
    invoke-virtual {v6}, Lv40;->d()I

    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_f

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lwn0;

    .line 149
    if-nez v0, :cond_c

    .line 151
    new-instance v0, Lv40;

    .line 153
    invoke-direct {v0, p0, v1}, Lv40;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 158
    if-eqz v8, :cond_f

    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    if-eqz v0, :cond_a

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Lel;

    .line 178
    if-eqz v9, :cond_a

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lel;

    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    if-lez v0, :cond_b

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v8}, Lwn0;->j()Lvn0;

    .line 197
    move-result-object v0

    .line 198
    new-instance v6, Ll;

    .line 200
    invoke-direct {v6, v7}, Ll;-><init>(F)V

    .line 203
    iput-object v6, v0, Lvn0;->f:Lol;

    .line 205
    new-instance v6, Ll;

    .line 207
    invoke-direct {v6, v7}, Ll;-><init>(F)V

    .line 210
    iput-object v6, v0, Lvn0;->g:Lol;

    .line 212
    invoke-virtual {v0}, Lvn0;->a()Lwn0;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v2, :cond_f

    .line 218
    invoke-virtual {v2, v0}, Lr90;->setShapeAppearanceModel(Lwn0;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    if-ne v0, v1, :cond_18

    .line 224
    new-instance v0, Lv40;

    .line 226
    invoke-direct {v0, p0, v4}, Lv40;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 229
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 231
    if-eqz v8, :cond_f

    .line 233
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 235
    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Lel;

    .line 251
    if-eqz v9, :cond_d

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Lel;

    .line 260
    :cond_d
    if-eqz v6, :cond_e

    .line 262
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    if-lez v0, :cond_e

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v8}, Lwn0;->j()Lvn0;

    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ll;

    .line 273
    invoke-direct {v6, v7}, Ll;-><init>(F)V

    .line 276
    iput-object v6, v0, Lvn0;->e:Lol;

    .line 278
    new-instance v6, Ll;

    .line 280
    invoke-direct {v6, v7}, Ll;-><init>(F)V

    .line 283
    iput-object v6, v0, Lvn0;->h:Lol;

    .line 285
    invoke-virtual {v0}, Lvn0;->a()Lwn0;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v2, :cond_f

    .line 291
    invoke-virtual {v2, v0}, Lr90;->setShapeAppearanceModel(Lwn0;)V

    .line 294
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 296
    if-nez v0, :cond_10

    .line 298
    new-instance v0, Lcx0;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v2

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Llc;

    .line 306
    invoke-direct {v0, v2, p1, v6}, Lcx0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpx4;)V

    .line 309
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 313
    invoke-virtual {v0, p2}, Lv40;->c(Landroid/view/View;)I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 326
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 328
    iget p3, p3, Lv40;->a:I

    .line 330
    packed-switch p3, :pswitch_data_0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 336
    move-result p3

    .line 337
    goto :goto_4

    .line 338
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 341
    move-result p3

    .line 342
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 347
    move-result p3

    .line 348
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    if-eqz p3, :cond_11

    .line 358
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 360
    iget v2, v2, Lv40;->a:I

    .line 362
    packed-switch v2, :pswitch_data_1

    .line 365
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    goto :goto_5

    .line 368
    :pswitch_1
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370
    goto :goto_5

    .line 371
    :cond_11
    move p3, v4

    .line 372
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 374
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 376
    if-eq p3, v1, :cond_14

    .line 378
    const/4 v2, 0x2

    .line 379
    if-eq p3, v2, :cond_14

    .line 381
    if-eq p3, v5, :cond_13

    .line 383
    if-ne p3, v3, :cond_12

    .line 385
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 387
    invoke-virtual {p3}, Lv40;->b()I

    .line 390
    move-result p3

    .line 391
    goto :goto_6

    .line 392
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    const-string p3, "Unexpected value: "

    .line 400
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p1

    .line 414
    :cond_13
    move p3, v4

    .line 415
    goto :goto_6

    .line 416
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 418
    invoke-virtual {p3, p2}, Lv40;->c(Landroid/view/View;)I

    .line 421
    move-result p3

    .line 422
    sub-int p3, v0, p3

    .line 424
    :goto_6
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 429
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 431
    if-nez p2, :cond_15

    .line 433
    const/4 p2, -0x1

    .line 434
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 436
    if-eq p3, p2, :cond_15

    .line 438
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_15

    .line 444
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 446
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 451
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 453
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object p0

    .line 457
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_17

    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_16

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    invoke-static {}, Lg9;->v()V

    .line 473
    return v4

    .line 474
    :cond_17
    return v1

    .line 475
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 477
    const-string p1, ". Must be 0 or 1."

    .line 479
    invoke-static {v0, p0, p1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 486
    return v4

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lmo0;

    .line 3
    iget p1, p2, Lmo0;->k:I

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lmo0;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, p0}, Lmo0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 29
    invoke-virtual {v1, p2}, Lcx0;->j(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 70
    if-nez v0, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 93
    iget v3, v1, Lcx0;->b:I

    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 98
    if-lez v0, :cond_6

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lcx0;->b(Landroid/view/View;I)V

    .line 111
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 113
    xor-int/2addr p0, v2

    .line 114
    return p0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lbg;

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2, p0}, Lbg;-><init>(IILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Lbg;->run()V

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "STATE_"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    const-string p1, "DRAGGING"

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    invoke-static {v1, p1, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lg9;->v()V

    .line 66
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 9
    invoke-virtual {v0}, Lv40;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 16
    invoke-static {p2, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 26
    invoke-virtual {v0}, Lv40;->a()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcx0;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcx0;->p(II)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Lcx0;->r(Landroid/view/View;II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 61
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loc;

    .line 63
    invoke-virtual {p0, p2}, Loc;->c(I)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 70
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Lzw0;->j(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lzw0;->h(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Lzw0;->j(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Lzw0;->h(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    sget-object v1, Lv0;->j:Lv0;

    .line 39
    new-instance v3, Lko0;

    .line 41
    invoke-direct {v3, p0, v2}, Lko0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 44
    invoke-static {v0, v1, v3}, Lzw0;->k(Landroid/view/View;Lv0;Li1;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    sget-object v1, Lv0;->i:Lv0;

    .line 54
    new-instance v3, Lko0;

    .line 56
    invoke-direct {v3, p0, v2}, Lko0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 59
    invoke-static {v0, v1, v3}, Lzw0;->k(Landroid/view/View;Lv0;Li1;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
