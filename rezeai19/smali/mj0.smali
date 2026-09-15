.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/widget/OverScroller;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Z

.field public n:Z

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lsi0;

    .line 8
    iput-object v0, p0, Lmj0;->l:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmj0;->m:Z

    .line 13
    iput-boolean v1, p0, Lmj0;->n:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p0, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lmj0;->n:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lmj0;->m:Z

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 27
    iget-object v11, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1a

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lmj0;->i:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, p0, Lmj0;->j:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, p0, Lmj0;->i:I

    .line 53
    iput v2, p0, Lmj0;->j:I

    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 58
    aput v9, v4, v9

    .line 60
    aput v9, v4, v10

    .line 62
    const/4 v5, 0x0

    .line 63
    move v1, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->o(III[I[I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    aget v3, v8, v9

    .line 73
    sub-int v3, v1, v3

    .line 75
    aget v1, v8, v10

    .line 77
    sub-int v4, v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    aput v9, v8, v9

    .line 98
    aput v9, v8, v10

    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(II[I)V

    .line 103
    aget v1, v8, v9

    .line 105
    aget v2, v8, v10

    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, v9

    .line 116
    move v2, v1

    .line 117
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 130
    aput v9, v7, v9

    .line 132
    aput v9, v7, v10

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->p(IIII[II[I)V

    .line 139
    aget v5, v8, v9

    .line 141
    sub-int/2addr v3, v5

    .line 142
    aget v5, v8, v10

    .line 144
    sub-int/2addr v4, v5

    .line 145
    if-nez v1, :cond_5

    .line 147
    if-eqz v2, :cond_6

    .line 149
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 152
    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 168
    move-result v6

    .line 169
    if-ne v5, v6, :cond_8

    .line 171
    move v5, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v5, v9

    .line 174
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 181
    move-result v7

    .line 182
    if-ne v6, v7, :cond_9

    .line 184
    move v6, v10

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v6, v9

    .line 187
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 193
    if-nez v5, :cond_a

    .line 195
    if-eqz v3, :cond_b

    .line 197
    :cond_a
    if-nez v6, :cond_c

    .line 199
    if-eqz v4, :cond_b

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move v5, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :goto_4
    move v5, v10

    .line 205
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    if-eqz v5, :cond_18

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 215
    move-result v1

    .line 216
    if-eq v1, v12, :cond_16

    .line 218
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 221
    move-result v1

    .line 222
    float-to-int v1, v1

    .line 223
    if-gez v3, :cond_d

    .line 225
    neg-int v2, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    if-lez v3, :cond_e

    .line 229
    move v2, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move v2, v9

    .line 232
    :goto_6
    if-gez v4, :cond_f

    .line 234
    neg-int v1, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    if-lez v4, :cond_10

    .line 238
    goto :goto_7

    .line 239
    :cond_10
    move v1, v9

    .line 240
    :goto_7
    if-gez v2, :cond_11

    .line 242
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 245
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 247
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_12

    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 255
    neg-int v4, v2

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 259
    goto :goto_8

    .line 260
    :cond_11
    if-lez v2, :cond_12

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 265
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 267
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 275
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 278
    :cond_12
    :goto_8
    if-gez v1, :cond_13

    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 283
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 285
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_14

    .line 291
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 293
    neg-int v4, v1

    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    if-lez v1, :cond_14

    .line 300
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 303
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 305
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_14

    .line 311
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 313
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 316
    :cond_14
    :goto_9
    if-nez v2, :cond_15

    .line 318
    if-eqz v1, :cond_16

    .line 320
    :cond_15
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 325
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 327
    iget-object v2, v1, Lfh;->c:[I

    .line 329
    if-eqz v2, :cond_17

    .line 331
    const/4 v3, -0x1

    .line 332
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 335
    :cond_17
    iput v9, v1, Lfh;->d:I

    .line 337
    goto :goto_b

    .line 338
    :cond_18
    iget-boolean v3, p0, Lmj0;->m:Z

    .line 340
    if-eqz v3, :cond_19

    .line 342
    iput-boolean v10, p0, Lmj0;->n:Z

    .line 344
    goto :goto_a

    .line 345
    :cond_19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 348
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 350
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 353
    :goto_a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 355
    if-eqz v3, :cond_1a

    .line 357
    invoke-virtual {v3, v0, v1, v2}, Lly;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 360
    :cond_1a
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iput-boolean v9, p0, Lmj0;->m:Z

    .line 367
    iget-boolean v1, p0, Lmj0;->n:Z

    .line 369
    if-eqz v1, :cond_1b

    .line 371
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 376
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 379
    return-void

    .line 380
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 383
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 386
    return-void
.end method
