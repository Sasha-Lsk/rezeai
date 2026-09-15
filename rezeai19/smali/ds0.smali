.class public final Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lr80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds0;->a:I

    .line 3
    iput-object p1, p0, Lds0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwi2;Lqd0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lds0;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lds0;->b:Ljava/lang/Object;

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    move-object/from16 v2, p2

    .line 15
    check-cast v2, Lws0;

    .line 17
    iget-object v2, v2, Lws0;->f:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lwi2;->l:Ljava/lang/Object;

    .line 21
    check-cast v4, Lbp0;

    .line 23
    iget-object v5, v1, Lwi2;->j:Ljava/lang/Object;

    .line 25
    check-cast v5, Ld22;

    .line 27
    iget-object v6, v4, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    check-cast v0, Lll;

    .line 34
    iget-object v0, v0, Lll;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v1}, Lwi2;->r()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v7

    .line 55
    move v8, v3

    .line 56
    :goto_0
    if-ge v8, v7, :cond_3

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    check-cast v9, Lz50;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v9, v5, Ld22;->n:Ljava/lang/Object;

    .line 71
    check-cast v9, Lzy1;

    .line 73
    iget-object v9, v9, Lzy1;->i:Ljava/lang/Object;

    .line 75
    check-cast v9, Ljava/util/Map;

    .line 77
    const-class v10, Lu50;

    .line 79
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lgc;

    .line 85
    if-nez v9, :cond_1

    .line 87
    :cond_0
    move-object/from16 p0, v0

    .line 89
    move-object/from16 p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v11, 0x7

    .line 98
    invoke-static {v10, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_0

    .line 104
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    move-result v11

    .line 108
    const-class v12, Landroid/text/style/URLSpan;

    .line 110
    invoke-virtual {v10, v3, v11, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 116
    if-eqz v11, :cond_0

    .line 118
    array-length v12, v11

    .line 119
    if-lez v12, :cond_0

    .line 121
    iget-object v12, v1, Lwi2;->k:Ljava/lang/Object;

    .line 123
    check-cast v12, Lyj0;

    .line 125
    array-length v13, v11

    .line 126
    move v14, v3

    .line 127
    :goto_1
    if-ge v14, v13, :cond_0

    .line 129
    aget-object v15, v11, v14

    .line 131
    sget-object v3, Lsu0;->e:Lih0;

    .line 133
    move-object/from16 p0, v0

    .line 135
    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v12, v0}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v9, v5, v12}, Lgc;->a(Ld22;Lyj0;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v6

    .line 151
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    move-result v15

    .line 155
    add-int/2addr v15, v6

    .line 156
    move-object/from16 p2, v2

    .line 158
    iget-object v2, v4, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    if-le v15, v3, :cond_2

    .line 166
    if-ltz v3, :cond_2

    .line 168
    if-gt v15, v2, :cond_2

    .line 170
    invoke-static {v4, v0, v3, v15}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 173
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object/from16 v2, p2

    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    move-object/from16 v0, p0

    .line 183
    move-object/from16 v2, p2

    .line 185
    const/4 v3, 0x0

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_0
    move-object/from16 v2, p2

    .line 191
    check-cast v2, Lur0;

    .line 193
    invoke-virtual {v1, v2}, Lwi2;->z(Lqd0;)V

    .line 196
    check-cast v0, Loc;

    .line 198
    const/4 v2, 0x0

    .line 199
    iput v2, v0, Loc;->b:I

    .line 201
    return-void

    .line 202
    :pswitch_1
    move-object/from16 v2, p2

    .line 204
    check-cast v2, Lfs0;

    .line 206
    check-cast v0, Loc;

    .line 208
    invoke-static {v0, v1, v2}, Loc;->a(Loc;Lwi2;Lom;)V

    .line 211
    return-void

    .line 212
    :pswitch_2
    move-object/from16 v2, p2

    .line 214
    check-cast v2, Lxr0;

    .line 216
    check-cast v0, Loc;

    .line 218
    invoke-static {v0, v1, v2}, Loc;->a(Loc;Lwi2;Lom;)V

    .line 221
    return-void

    .line 222
    :pswitch_3
    move v2, v3

    .line 223
    move-object/from16 v3, p2

    .line 225
    check-cast v3, Lwr0;

    .line 227
    invoke-virtual {v1}, Lwi2;->r()I

    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v3}, Lwi2;->z(Lqd0;)V

    .line 234
    check-cast v0, Loc;

    .line 236
    iget-object v5, v0, Loc;->e:Ljava/lang/Object;

    .line 238
    check-cast v5, Ljava/util/ArrayList;

    .line 240
    const/4 v6, 0x2

    .line 241
    if-nez v5, :cond_4

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    iput-object v5, v0, Loc;->e:Ljava/lang/Object;

    .line 250
    :cond_4
    iget-object v5, v0, Loc;->e:Ljava/lang/Object;

    .line 252
    check-cast v5, Ljava/util/ArrayList;

    .line 254
    new-instance v7, Lgs0;

    .line 256
    iget-object v8, v3, Lwr0;->g:Lvr0;

    .line 258
    if-eqz v8, :cond_7

    .line 260
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x1

    .line 265
    if-eq v8, v9, :cond_6

    .line 267
    if-eq v8, v6, :cond_5

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v2, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move v2, v9

    .line 273
    :cond_7
    :goto_3
    iget-object v1, v1, Lwi2;->l:Ljava/lang/Object;

    .line 275
    check-cast v1, Lbp0;

    .line 277
    iget-object v6, v1, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 282
    move-result v8

    .line 283
    new-instance v9, Lzo0;

    .line 285
    invoke-virtual {v6, v4, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 288
    move-result-object v10

    .line 289
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, v1, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_9

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lyo0;

    .line 310
    if-eqz v10, :cond_9

    .line 312
    iget v11, v10, Lyo0;->b:I

    .line 314
    if-lt v11, v4, :cond_8

    .line 316
    iget v12, v10, Lyo0;->c:I

    .line 318
    if-gt v12, v8, :cond_8

    .line 320
    iget-object v10, v10, Lyo0;->a:Ljava/lang/Object;

    .line 322
    sub-int/2addr v11, v4

    .line 323
    sub-int/2addr v12, v4

    .line 324
    const/16 v13, 0x21

    .line 326
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const-string v1, ""

    .line 335
    invoke-virtual {v6, v4, v8, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v7, v2, v9}, Lgs0;-><init>(ILzo0;)V

    .line 341
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-boolean v1, v3, Lwr0;->f:Z

    .line 346
    iput-boolean v1, v0, Loc;->c:Z

    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
