.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 6
    iput-wide p2, p0, Lrg;->j:J

    .line 8
    iput-object p4, p0, Lrg;->k:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lrg;->l:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 3
    iget-wide v1, p0, Lrg;->j:J

    .line 5
    iget-object v3, p0, Lrg;->k:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lrg;->l:Ljava/util/ArrayList;

    .line 9
    iput-wide v1, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    iput-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Lcw;->D()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "chats/"

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v5, v0, Lapp/reze/ai/ui/ChatFragment;->A0:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    iput-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 62
    iput-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Lapp/reze/ai/ui/ChatFragment;->S0:Z

    .line 67
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->L0:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 72
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 83
    if-lez v3, :cond_2

    .line 85
    iget-object v4, v0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 87
    iget-object v4, v4, Lti0;->a:Lui0;

    .line 89
    invoke-virtual {v4, v3}, Lui0;->d(I)V

    .line 92
    :cond_2
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->M()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v5, Lnb0;

    .line 103
    const-string v6, "system"

    .line 105
    invoke-direct {v5, v6, v3, v1, v1}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v6

    .line 120
    move v7, v2

    .line 121
    :cond_3
    :goto_1
    const-string v8, "assistant"

    .line 123
    const/4 v9, 0x1

    .line 124
    if-ge v7, v6, :cond_a

    .line 126
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    check-cast v10, Lyg;

    .line 134
    iget v11, v10, Lyg;->c:I

    .line 136
    if-ne v11, v9, :cond_6

    .line 138
    iget-object v11, v10, Lyg;->d:Ljava/lang/String;

    .line 140
    if-eqz v11, :cond_6

    .line 142
    const-string v12, "\u0001media\u0001"

    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 150
    iget-object v8, v10, Lyg;->d:Ljava/lang/String;

    .line 152
    const/4 v10, 0x7

    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    sget-object v10, Lapp/reze/ai/ui/ChatFragment;->l1:Ljava/lang/String;

    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    move-result v11

    .line 163
    if-ltz v11, :cond_4

    .line 165
    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v12, v8

    .line 171
    :goto_2
    if-ltz v11, :cond_5

    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v11

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v8, ""

    .line 185
    :goto_3
    new-instance v10, Lxg;

    .line 187
    invoke-direct {v10, v9, v8}, Lxg;-><init>(ILjava/lang/String;)V

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iput-object v8, v10, Lxg;->e:Ljava/util/List;

    .line 200
    iget-object v8, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v11, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 208
    new-instance v12, Lxg;

    .line 210
    iget v13, v10, Lyg;->c:I

    .line 212
    iget-object v14, v10, Lyg;->d:Ljava/lang/String;

    .line 214
    invoke-direct {v12, v13, v14}, Lxg;-><init>(ILjava/lang/String;)V

    .line 217
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget v11, v10, Lyg;->c:I

    .line 222
    if-nez v11, :cond_7

    .line 224
    new-instance v8, Lnb0;

    .line 226
    const-string v9, "user"

    .line 228
    iget-object v10, v10, Lyg;->d:Ljava/lang/String;

    .line 230
    invoke-direct {v8, v9, v10, v1, v1}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const/4 v12, 0x2

    .line 238
    if-ne v11, v12, :cond_8

    .line 240
    iget-object v8, v10, Lyg;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v8, "\n\n"

    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_8
    if-ne v11, v9, :cond_3

    .line 254
    iget-object v9, v10, Lyg;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 259
    move-result v10

    .line 260
    if-lez v10, :cond_9

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    const-string v11, "[Commands I ran this turn and their output:]\n"

    .line 266
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v11, "\u2014\n"

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    :cond_9
    new-instance v10, Lnb0;

    .line 289
    invoke-direct {v10, v8, v9, v1, v1}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 300
    move-result p0

    .line 301
    if-lez p0, :cond_b

    .line 303
    new-instance p0, Lnb0;

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    const-string v7, "[Commands I ran and their output:]\n"

    .line 309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    invoke-direct {p0, v8, v5, v1, v1}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_b
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 327
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v1

    .line 333
    iget-object p0, p0, Lti0;->a:Lui0;

    .line 335
    invoke-virtual {p0, v2, v1}, Lui0;->c(II)V

    .line 338
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->j0:Landroid/view/View;

    .line 340
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 348
    move v1, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_c
    const/16 v1, 0x8

    .line 352
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->X()V

    .line 358
    iput-boolean v9, v0, Lapp/reze/ai/ui/ChatFragment;->b1:Z

    .line 360
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 363
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v1

    .line 369
    move v5, v2

    .line 370
    :cond_d
    :goto_5
    if-ge v5, v1, :cond_f

    .line 372
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 378
    check-cast v6, Lxg;

    .line 380
    iget v7, v6, Lxg;->a:I

    .line 382
    if-ne v7, v9, :cond_d

    .line 384
    iget-object v7, v6, Lxg;->b:Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_e

    .line 396
    goto :goto_5

    .line 397
    :cond_e
    iget-object v8, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 399
    iget-object v8, v8, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 401
    new-instance v10, Lf3;

    .line 403
    const/4 v11, 0x4

    .line 404
    invoke-direct {v10, v0, v7, v6, v11}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 410
    goto :goto_5

    .line 411
    :cond_f
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 413
    new-instance v1, Leg;

    .line 415
    invoke-direct {v1, v0, v2}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 418
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->j1:Lxx0;

    .line 420
    invoke-virtual {p0, v3, v1, v2}, La4;->l(Ljava/lang/String;Leg;Lxx0;)Lof;

    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 426
    new-instance v1, Lag;

    .line 428
    invoke-direct {v1, v0, v9}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 431
    iput-object v1, p0, Lof;->p:Lag;

    .line 433
    new-instance v1, Leg;

    .line 435
    invoke-direct {v1, v0, v9}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 438
    iput-object v1, p0, Lof;->i:Leg;

    .line 440
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 442
    iget-object p0, p0, Lof;->n:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 447
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    return-void
.end method
