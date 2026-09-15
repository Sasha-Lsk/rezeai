.class public final Lfu;
.super Lyi0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Lda;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfu;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lfu;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfu;->q:I

    .line 7
    iput v0, p0, Lfu;->r:I

    .line 9
    iput-boolean v0, p0, Lfu;->t:Z

    .line 11
    iput-boolean v0, p0, Lfu;->u:Z

    .line 13
    iput v0, p0, Lfu;->v:I

    .line 15
    iput v0, p0, Lfu;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Lfu;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Lfu;->y:[I

    .line 26
    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lfu;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Lfu;->A:I

    .line 39
    new-instance v3, Lda;

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, p0, v4}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v3, p0, Lfu;->B:Lda;

    .line 47
    new-instance v4, Ltg;

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, p0, v5}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object p2, p0, Lfu;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p3, p0, Lfu;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Lfu;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p5, p0, Lfu;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v6

    .line 65
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    iput v6, p0, Lfu;->e:I

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v6

    .line 75
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v6

    .line 79
    iput v6, p0, Lfu;->f:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    iput p4, p0, Lfu;->i:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lfu;->j:I

    .line 101
    iput p7, p0, Lfu;->a:I

    .line 103
    iput p8, p0, Lfu;->b:I

    .line 105
    const/16 p4, 0xff

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance p2, Leu;

    .line 115
    invoke-direct {p2, p0}, Leu;-><init>(Lfu;)V

    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance p2, Lkc;

    .line 123
    invoke-direct {p2, p0, v5}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object p2, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    if-ne p2, p1, :cond_0

    .line 133
    return-void

    .line 134
    :cond_0
    if-eqz p2, :cond_6

    .line 136
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 138
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 140
    if-eqz p4, :cond_1

    .line 142
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 144
    invoke-virtual {p4, p5}, Laj0;->b(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 159
    move-result p3

    .line 160
    if-ne p3, v1, :cond_2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v5, v0

    .line 164
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 167
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 173
    iget-object p2, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 182
    if-ne p3, p0, :cond_4

    .line 184
    const/4 p3, 0x0

    .line 185
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 187
    :cond_4
    iget-object p2, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 191
    if-eqz p2, :cond_5

    .line 193
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    iget-object p2, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    :cond_6
    iput-object p1, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 205
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 207
    if-eqz p3, :cond_7

    .line 209
    const-string p4, "Cannot add item decoration during a scroll  or layout"

    .line 211
    invoke-virtual {p3, p4}, Laj0;->b(Ljava/lang/String;)V

    .line 214
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_8

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 223
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 232
    iget-object p1, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object p0, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 243
    if-nez p1, :cond_9

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 252
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 21
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Lfu;->q:I

    .line 3
    iget-object v0, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 12
    iget p2, p0, Lfu;->r:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget p2, p0, Lfu;->A:I

    .line 24
    if-eqz p2, :cond_3

    .line 26
    iget-boolean p2, p0, Lfu;->t:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget p2, p0, Lfu;->q:I

    .line 33
    iget v3, p0, Lfu;->e:I

    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Lfu;->l:I

    .line 38
    iget v5, p0, Lfu;->k:I

    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Lfu;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget v5, p0, Lfu;->f:I

    .line 50
    iget v7, p0, Lfu;->r:I

    .line 52
    iget-object v8, p0, Lfu;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    sget-object v5, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v5, :cond_1

    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    int-to-float p2, v3

    .line 70
    int-to-float v0, v4

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    neg-int p2, v3

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    int-to-float v0, v4

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lfu;->u:Z

    .line 118
    if-eqz p2, :cond_3

    .line 120
    iget p2, p0, Lfu;->r:I

    .line 122
    iget v0, p0, Lfu;->i:I

    .line 124
    sub-int/2addr p2, v0

    .line 125
    iget v3, p0, Lfu;->o:I

    .line 127
    iget v4, p0, Lfu;->n:I

    .line 129
    div-int/lit8 v5, v4, 0x2

    .line 131
    sub-int/2addr v3, v5

    .line 132
    iget-object v5, p0, Lfu;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget v0, p0, Lfu;->q:I

    .line 139
    iget v4, p0, Lfu;->j:I

    .line 141
    iget-object p0, p0, Lfu;->h:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    int-to-float v0, p2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    int-to-float p0, v3

    .line 154
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    neg-int p0, v3

    .line 161
    int-to-float p0, p0

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lfu;->q:I

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lfu;->r:I

    .line 180
    invoke-virtual {p0, v2}, Lfu;->e(I)V

    .line 183
    return-void
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->r:I

    .line 3
    iget v1, p0, Lfu;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Lfu;->o:I

    .line 13
    iget p0, p0, Lfu;->n:I

    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 17
    sub-int v0, p2, v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gtz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(FF)Z
    .locals 3

    .line 1
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfu;->e:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    int-to-float v0, v1

    .line 15
    cmpg-float p1, p1, v0

    .line 17
    if-gtz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lfu;->q:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float p1, p1, v0

    .line 26
    if-ltz p1, :cond_1

    .line 28
    :goto_0
    iget p1, p0, Lfu;->l:I

    .line 30
    iget p0, p0, Lfu;->k:I

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 34
    sub-int v0, p1, p0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, p2, v0

    .line 39
    if-ltz v0, :cond_1

    .line 41
    add-int/2addr p0, p1

    .line 42
    int-to-float p0, p0

    .line 43
    cmpg-float p0, p2, p0

    .line 45
    if-gtz p0, :cond_1

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lfu;->B:Lda;

    .line 5
    iget-object v2, p0, Lfu;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    iget v4, p0, Lfu;->v:I

    .line 12
    if-eq v4, v3, :cond_0

    .line 14
    sget-object v4, Lfu;->C:[I

    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lfu;->f()V

    .line 31
    :goto_0
    iget v4, p0, Lfu;->v:I

    .line 33
    if-ne v4, v3, :cond_2

    .line 35
    if-eq p1, v3, :cond_2

    .line 37
    sget-object v3, Lfu;->D:[I

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    const-wide/16 v2, 0x4b0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    const-wide/16 v2, 0x5dc

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Lfu;->v:I

    .line 64
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lfu;->A:I

    .line 3
    iget-object v1, p0, Lfu;->z:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lfu;->A:I

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    aput p0, v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method
