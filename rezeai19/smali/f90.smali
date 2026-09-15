.class public final Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lun0;

.field public c:Lhp0;

.field public d:Ln;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lr90;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lun0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf90;->p:Z

    .line 7
    iput-boolean v0, p0, Lf90;->q:Z

    .line 9
    iput-boolean v0, p0, Lf90;->r:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf90;->t:Z

    .line 14
    iput-object p1, p0, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lf90;->b:Lun0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lr90;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object p0, p0, Lf90;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lr90;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lf90;->e:I

    .line 21
    iget v6, p0, Lf90;->g:I

    .line 23
    iget v7, p0, Lf90;->f:I

    .line 25
    iget v8, p0, Lf90;->h:I

    .line 27
    iput p1, p0, Lf90;->e:I

    .line 29
    iput p2, p0, Lf90;->g:I

    .line 31
    iput p3, p0, Lf90;->f:I

    .line 33
    iput p4, p0, Lf90;->h:I

    .line 35
    iget-boolean v9, p0, Lf90;->q:Z

    .line 37
    if-nez v9, :cond_0

    .line 39
    invoke-virtual {p0}, Lf90;->c()V

    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Lr90;

    .line 3
    iget-object v1, p0, Lf90;->b:Lun0;

    .line 5
    invoke-direct {v0, v1}, Lr90;-><init>(Lun0;)V

    .line 8
    iget-object v1, p0, Lf90;->c:Lhp0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lr90;->m(Lhp0;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lf90;->d:Ln;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iput-object v1, v0, Lr90;->L:Ln;

    .line 21
    :cond_1
    iget-object v1, p0, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lr90;->k(Landroid/content/Context;)V

    .line 30
    iget-object v3, p0, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0, v3}, Lr90;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v3, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v0, v3}, Lr90;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_2
    iget v3, p0, Lf90;->j:I

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v5, v0, Lr90;->j:Lp90;

    .line 49
    iput v3, v5, Lp90;->j:F

    .line 51
    invoke-virtual {v0}, Lr90;->invalidateSelf()V

    .line 54
    iget-object v3, v0, Lr90;->j:Lp90;

    .line 56
    iget-object v5, v3, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 58
    if-eq v5, v4, :cond_3

    .line 60
    iput-object v4, v3, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lr90;->onStateChange([I)Z

    .line 69
    :cond_3
    new-instance v3, Lr90;

    .line 71
    iget-object v4, p0, Lf90;->b:Lun0;

    .line 73
    invoke-direct {v3, v4}, Lr90;-><init>(Lun0;)V

    .line 76
    iget-object v4, p0, Lf90;->c:Lhp0;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v3, v4}, Lr90;->m(Lhp0;)V

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Lr90;->setTint(I)V

    .line 87
    iget v5, p0, Lf90;->j:I

    .line 89
    int-to-float v5, v5

    .line 90
    iget-boolean v6, p0, Lf90;->p:Z

    .line 92
    if-eqz v6, :cond_5

    .line 94
    const v6, 0x7f030134

    .line 97
    invoke-static {v1, v6}, Lnu4;->b(Landroid/view/View;I)I

    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v6, v4

    .line 103
    :goto_0
    iget-object v7, v3, Lr90;->j:Lp90;

    .line 105
    iput v5, v7, Lp90;->j:F

    .line 107
    invoke-virtual {v3}, Lr90;->invalidateSelf()V

    .line 110
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v3, Lr90;->j:Lp90;

    .line 116
    iget-object v7, v6, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 118
    if-eq v7, v5, :cond_6

    .line 120
    iput-object v5, v6, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Lr90;->onStateChange([I)Z

    .line 129
    :cond_6
    new-instance v5, Lr90;

    .line 131
    iget-object v6, p0, Lf90;->b:Lun0;

    .line 133
    invoke-direct {v5, v6}, Lr90;-><init>(Lun0;)V

    .line 136
    iput-object v5, p0, Lf90;->o:Lr90;

    .line 138
    iget-object v6, p0, Lf90;->c:Lhp0;

    .line 140
    if-eqz v6, :cond_7

    .line 142
    invoke-virtual {v5, v6}, Lr90;->m(Lhp0;)V

    .line 145
    :cond_7
    iget-object v5, p0, Lf90;->o:Lr90;

    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-virtual {v5, v6}, Lr90;->setTint(I)V

    .line 151
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 153
    iget-object v6, p0, Lf90;->n:Landroid/content/res/ColorStateList;

    .line 155
    invoke-static {v6}, Lcl0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 158
    move-result-object v6

    .line 159
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 164
    aput-object v3, v7, v4

    .line 166
    const/4 v3, 0x1

    .line 167
    aput-object v0, v7, v3

    .line 169
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    iget v9, p0, Lf90;->e:I

    .line 176
    iget v10, p0, Lf90;->g:I

    .line 178
    iget v11, p0, Lf90;->f:I

    .line 180
    iget v12, p0, Lf90;->h:I

    .line 182
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 185
    iget-object v0, p0, Lf90;->o:Lr90;

    .line 187
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iput-object v5, p0, Lf90;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lr90;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 196
    iget-object v0, p0, Lf90;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-virtual {p0, v4}, Lf90;->a(Z)Lr90;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 207
    iget p0, p0, Lf90;->v:I

    .line 209
    int-to-float p0, p0

    .line 210
    invoke-virtual {v0, p0}, Lr90;->n(F)V

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 220
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_9

    .line 230
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 237
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lf90;->b:Lun0;

    .line 10
    invoke-virtual {v0, v1}, Lr90;->r(Lun0;)V

    .line 13
    iget-object v1, p0, Lf90;->c:Lhp0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lr90;->m(Lhp0;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lf90;->b:Lun0;

    .line 29
    invoke-virtual {v0, v1}, Lr90;->r(Lun0;)V

    .line 32
    iget-object v1, p0, Lf90;->c:Lhp0;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lr90;->m(Lhp0;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lf90;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const v1, 0x102002e

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lgo0;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Lgo0;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    instance-of v1, v0, Lr90;

    .line 62
    iget-object v2, p0, Lf90;->b:Lun0;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    check-cast v0, Lr90;

    .line 68
    invoke-virtual {v0, v2}, Lr90;->r(Lun0;)V

    .line 71
    iget-object p0, p0, Lf90;->c:Lhp0;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {v0, p0}, Lr90;->m(Lhp0;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lun0;->d()Lwn0;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lgo0;->setShapeAppearanceModel(Lwn0;)V

    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lf90;->a(Z)Lr90;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget v3, p0, Lf90;->j:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, Lr90;->j:Lp90;

    .line 20
    iput v3, v5, Lp90;->j:F

    .line 22
    invoke-virtual {v1}, Lr90;->invalidateSelf()V

    .line 25
    iget-object v3, v1, Lr90;->j:Lp90;

    .line 27
    iget-object v5, v3, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eq v5, v4, :cond_0

    .line 31
    iput-object v4, v3, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lr90;->onStateChange([I)Z

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    iget v1, p0, Lf90;->j:I

    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lf90;->p:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object p0, p0, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    const v0, 0x7f030134

    .line 54
    invoke-static {p0, v0}, Lnu4;->b(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object p0, v2, Lr90;->j:Lp90;

    .line 60
    iput v1, p0, Lp90;->j:F

    .line 62
    invoke-virtual {v2}, Lr90;->invalidateSelf()V

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v2, Lr90;->j:Lp90;

    .line 71
    iget-object v1, v0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 73
    if-eq v1, p0, :cond_2

    .line 75
    iput-object p0, v0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Lr90;->onStateChange([I)Z

    .line 84
    :cond_2
    return-void
.end method
