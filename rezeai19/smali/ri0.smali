.class public final Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri0;->i:I

    .line 3
    iput-object p1, p0, Lri0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lri0;->i:I

    .line 5
    iget-object v0, v0, Lri0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Loo;

    .line 16
    iget-wide v4, v1, Lxi0;->d:J

    .line 18
    iget-object v6, v1, Loo;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Loo;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v9

    .line 30
    iget-object v10, v1, Loo;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Loo;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v13

    .line 42
    if-eqz v7, :cond_0

    .line 44
    if-eqz v9, :cond_0

    .line 46
    if-eqz v13, :cond_0

    .line 48
    if-eqz v11, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v14

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    if-ge v15, v14, :cond_1

    .line 59
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v16

    .line 63
    add-int/lit8 v15, v15, 0x1

    .line 65
    move-object/from16 v2, v16

    .line 67
    check-cast v2, Lnj0;

    .line 69
    iget-object v3, v2, Lnj0;->a:Landroid/view/View;

    .line 71
    move-object/from16 v17, v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v6

    .line 77
    move/from16 v18, v7

    .line 79
    iget-object v7, v1, Loo;->q:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v7

    .line 88
    move/from16 v19, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v7

    .line 95
    new-instance v9, Ljo;

    .line 97
    invoke-direct {v9, v1, v2, v6, v3}, Ljo;-><init>(Loo;Lnj0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    move-object/from16 v6, v17

    .line 109
    move/from16 v7, v18

    .line 111
    move/from16 v9, v19

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v17, v6

    .line 116
    move/from16 v18, v7

    .line 118
    move/from16 v19, v9

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 123
    if-nez v19, :cond_3

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v3, v1, Loo;->m:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v3, Lio;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v1, v2, v6}, Lio;-><init>(Loo;Ljava/util/ArrayList;I)V

    .line 147
    if-nez v18, :cond_2

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lno;

    .line 155
    iget-object v2, v2, Lno;->a:Lnj0;

    .line 157
    iget-object v2, v2, Lnj0;->a:Landroid/view/View;

    .line 159
    sget-object v6, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3}, Lio;->run()V

    .line 168
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v3, v1, Loo;->n:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 186
    new-instance v3, Lio;

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v3, v1, v2, v6}, Lio;-><init>(Loo;Ljava/util/ArrayList;I)V

    .line 192
    if-nez v18, :cond_4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lmo;

    .line 201
    iget-object v2, v2, Lmo;->a:Lnj0;

    .line 203
    iget-object v2, v2, Lnj0;->a:Landroid/view/View;

    .line 205
    sget-object v6, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 207
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v3}, Lio;->run()V

    .line 214
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v3, v1, Loo;->l:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 232
    new-instance v3, Lio;

    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-direct {v3, v1, v2, v6}, Lio;-><init>(Loo;Ljava/util/ArrayList;I)V

    .line 238
    if-eqz v18, :cond_7

    .line 240
    if-eqz v19, :cond_7

    .line 242
    if-nez v11, :cond_6

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v3}, Lio;->run()V

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 251
    if-nez v18, :cond_8

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-wide v4, v6

    .line 255
    :goto_4
    if-nez v19, :cond_9

    .line 257
    iget-wide v8, v1, Lxi0;->e:J

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-wide v8, v6

    .line 261
    :goto_5
    if-nez v11, :cond_a

    .line 263
    iget-wide v6, v1, Lxi0;->f:J

    .line 265
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v6

    .line 269
    add-long/2addr v6, v4

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lnj0;

    .line 277
    iget-object v2, v2, Lnj0;->a:Landroid/view/View;

    .line 279
    sget-object v4, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 281
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 286
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 288
    return-void

    .line 289
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 291
    if-eqz v1, :cond_f

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 302
    if-nez v1, :cond_d

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 310
    if-eqz v1, :cond_e

    .line 312
    const/4 v6, 0x1

    .line 313
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 319
    :cond_f
    :goto_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
