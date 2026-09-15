.class public final Lio;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Loo;


# direct methods
.method public synthetic constructor <init>(Loo;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio;->i:I

    .line 3
    iput-object p1, p0, Lio;->k:Loo;

    .line 5
    iput-object p2, p0, Lio;->j:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lio;->j:Ljava/util/ArrayList;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, v0, Lio;->k:Loo;

    .line 20
    if-ge v4, v1, :cond_0

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    check-cast v6, Lnj0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v7, v6, Lnj0;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v2, Loo;->o:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v9

    .line 48
    iget-wide v10, v2, Lxi0;->c:J

    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Ljo;

    .line 56
    invoke-direct {v10, v2, v6, v7, v8}, Ljo;-><init>(Loo;Lnj0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 59
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, v2, Loo;->l:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    :goto_1
    iget-object v7, v0, Lio;->k:Loo;

    .line 82
    if-ge v4, v1, :cond_5

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    move-object v8, v6

    .line 91
    check-cast v8, Lmo;

    .line 93
    iget-object v12, v7, Loo;->r:Ljava/util/ArrayList;

    .line 95
    iget-wide v13, v7, Lxi0;->f:J

    .line 97
    iget-object v6, v8, Lmo;->a:Lnj0;

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v6, :cond_1

    .line 102
    move-object v10, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v6, v6, Lnj0;->a:Landroid/view/View;

    .line 106
    move-object v10, v6

    .line 107
    :goto_2
    iget-object v6, v8, Lmo;->b:Lnj0;

    .line 109
    if-eqz v6, :cond_2

    .line 111
    iget-object v9, v6, Lnj0;->a:Landroid/view/View;

    .line 113
    :cond_2
    move-object v15, v9

    .line 114
    if-eqz v10, :cond_3

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v9

    .line 124
    iget-object v6, v8, Lmo;->a:Lnj0;

    .line 126
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget v6, v8, Lmo;->e:I

    .line 131
    iget v11, v8, Lmo;->c:I

    .line 133
    sub-int/2addr v6, v11

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget v6, v8, Lmo;->f:I

    .line 140
    iget v11, v8, Lmo;->d:I

    .line 142
    sub-int/2addr v6, v11

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object v6

    .line 151
    move-object v11, v6

    .line 152
    new-instance v6, Llo;

    .line 154
    move-object/from16 v16, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v3, v16

    .line 159
    invoke-direct/range {v6 .. v11}, Llo;-><init>(Loo;Lmo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 162
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    :cond_3
    if-eqz v15, :cond_4

    .line 171
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object v9

    .line 175
    iget-object v3, v8, Lmo;->b:Lnj0;

    .line 177
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object v3

    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Llo;

    .line 200
    const/4 v11, 0x1

    .line 201
    move-object v10, v15

    .line 202
    invoke-direct/range {v6 .. v11}, Llo;-><init>(Loo;Lmo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 205
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 215
    :goto_3
    move v3, v12

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, v7, Loo;->n:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    return-void

    .line 227
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 231
    :goto_4
    iget-object v7, v0, Lio;->k:Loo;

    .line 233
    if-ge v4, v1, :cond_8

    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    check-cast v3, Lno;

    .line 243
    iget-object v8, v3, Lno;->a:Lnj0;

    .line 245
    iget v6, v3, Lno;->b:I

    .line 247
    iget v9, v3, Lno;->c:I

    .line 249
    iget v10, v3, Lno;->d:I

    .line 251
    iget v3, v3, Lno;->e:I

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move v11, v10

    .line 257
    iget-object v10, v8, Lnj0;->a:Landroid/view/View;

    .line 259
    sub-int v6, v11, v6

    .line 261
    sub-int v11, v3, v9

    .line 263
    if-eqz v6, :cond_6

    .line 265
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    :cond_6
    if-eqz v11, :cond_7

    .line 274
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    move-result-object v12

    .line 285
    iget-object v3, v7, Loo;->p:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-wide v13, v7, Lxi0;->e:J

    .line 292
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    move-result-object v3

    .line 296
    move v9, v6

    .line 297
    new-instance v6, Lko;

    .line 299
    invoke-direct/range {v6 .. v12}, Lko;-><init>(Loo;Lnj0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 302
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, v7, Loo;->m:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
