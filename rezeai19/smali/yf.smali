.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyf;->i:I

    .line 3
    iput-object p1, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    iput-object p2, p0, Lyf;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lyf;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 13
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 27
    invoke-virtual {v1, p0}, Lxg;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 32
    iput-boolean v4, p0, Lxg;->c:Z

    .line 34
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 36
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 39
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 41
    iget-object p0, p0, Lxg;->b:Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 49
    iget-object v1, v1, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v2, Lyf;

    .line 53
    invoke-direct {v2, v0, p0, v4}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 61
    iget-object v1, p0, Lxg;->b:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 76
    iget-object v2, v2, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v3, Lf3;

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v3, v0, v1, p0, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 93
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 95
    iget-wide v4, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 97
    cmp-long v2, v4, v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 103
    iget-wide v3, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 105
    invoke-virtual {v2, v1, v3, v4, p0}, La4;->a(IJLjava/lang/String;)V

    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 111
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 113
    const-string v2, "Thinking\u2026"

    .line 115
    invoke-virtual {v0, v2}, Lapp/reze/ai/ui/ChatFragment;->c0(Ljava/lang/String;)V

    .line 118
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 120
    if-nez v2, :cond_6

    .line 122
    new-instance v2, Lxg;

    .line 124
    const-string v3, "\ud83d\udcad Reasoning\n"

    .line 126
    invoke-direct {v2, v1, v3}, Lxg;-><init>(ILjava/lang/String;)V

    .line 129
    iput-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 131
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 133
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v1

    .line 148
    :goto_1
    if-gez v1, :cond_5

    .line 150
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v1

    .line 156
    :cond_5
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->d0:Ljava/util/ArrayList;

    .line 158
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->g0:Lwf;

    .line 165
    iget-object v2, v2, Lti0;->a:Lui0;

    .line 167
    invoke-virtual {v2, v1, v5}, Lui0;->c(II)V

    .line 170
    :cond_6
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 172
    iget-object v1, v1, Lxg;->b:Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean p0, v0, Lapp/reze/ai/ui/ChatFragment;->h1:Z

    .line 179
    if-eqz p0, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iput-boolean v5, v0, Lapp/reze/ai/ui/ChatFragment;->h1:Z

    .line 184
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 186
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->i1:Lag;

    .line 188
    const-wide/16 v1, 0x8c

    .line 190
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_2
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 196
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 198
    const/16 v1, 0x9

    .line 200
    :try_start_0
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 202
    if-nez v2, :cond_8

    .line 204
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 206
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->M()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Leg;

    .line 212
    invoke-direct {v6, v0, v4}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 215
    iget-object v4, v0, Lapp/reze/ai/ui/ChatFragment;->j1:Lxx0;

    .line 217
    invoke-virtual {v2, v3, v6, v4}, La4;->l(Ljava/lang/String;Leg;Lxx0;)Lof;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 223
    new-instance v3, Lag;

    .line 225
    invoke-direct {v3, v0, v5}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 228
    iput-object v3, v2, Lof;->p:Lag;

    .line 230
    new-instance v3, Leg;

    .line 232
    invoke-direct {v3, v0, v5}, Leg;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 235
    iput-object v3, v2, Lof;->i:Leg;

    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_8

    .line 240
    :catch_0
    move-exception p0

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_3
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 244
    invoke-virtual {v2, p0}, Lof;->f(Ljava/lang/String;)Lyz3;

    .line 247
    move-result-object p0

    .line 248
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 250
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->y0:Lof;

    .line 252
    iget v3, v3, Lof;->o:I

    .line 254
    if-lez v3, :cond_9

    .line 256
    iget-object v2, v2, La4;->j:Landroid/content/SharedPreferences;

    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v2

    .line 262
    const-string v4, "last_prompt_tokens"

    .line 264
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    :goto_4
    iget-object p0, p0, Lyz3;->j:Ljava/lang/String;

    .line 277
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 279
    new-instance v3, Lyf;

    .line 281
    const/16 v4, 0x8

    .line 283
    invoke-direct {v3, v0, p0, v4}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 291
    new-instance v2, Lag;

    .line 293
    invoke-direct {v2, v0, v1}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 296
    :goto_5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    goto :goto_7

    .line 300
    :goto_6
    :try_start_1
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 302
    new-instance v3, Lzf;

    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-direct {v3, v0, p0, v4}, Lzf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/Exception;I)V

    .line 308
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 313
    new-instance v2, Lag;

    .line 315
    invoke-direct {v2, v0, v1}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 318
    goto :goto_5

    .line 319
    :goto_7
    return-void

    .line 320
    :goto_8
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 322
    new-instance v3, Lag;

    .line 324
    invoke-direct {v3, v0, v1}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 327
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    throw p0

    .line 331
    :pswitch_3
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 333
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 335
    iget-wide v6, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 337
    cmp-long v1, v6, v2

    .line 339
    if-eqz v1, :cond_a

    .line 341
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 343
    iget-wide v2, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 345
    invoke-virtual {v1, v5, v2, v3, p0}, La4;->a(IJLjava/lang/String;)V

    .line 348
    :cond_a
    return-void

    .line 349
    :pswitch_4
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 351
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 353
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 355
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 357
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lapp/reze/ai/ui/ChatFragment;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_b

    .line 370
    const-string v6, "image/"

    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_b

    .line 378
    move v6, v5

    .line 379
    goto :goto_9

    .line 380
    :catch_1
    move-exception p0

    .line 381
    goto/16 :goto_14

    .line 383
    :cond_b
    move v6, v4

    .line 384
    :goto_9
    if-eqz v3, :cond_c

    .line 386
    const-string v7, "video/"

    .line 388
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_c

    .line 394
    move v7, v5

    .line 395
    goto :goto_a

    .line 396
    :cond_c
    move v7, v4

    .line 397
    :goto_a
    invoke-virtual {v0}, Lcw;->D()Landroid/content/Context;

    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    move-result-object v8

    .line 405
    new-instance v9, Landroid/content/ContentValues;

    .line 407
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 410
    const-string v10, "_display_name"

    .line 412
    invoke-virtual {v9, v10, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    if-eqz v3, :cond_d

    .line 417
    const-string p0, "mime_type"

    .line 419
    invoke-virtual {v9, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    const/16 v3, 0x1d

    .line 426
    if-lt p0, v3, :cond_10

    .line 428
    const-string p0, "/RezeAI"

    .line 430
    const-string v3, "relative_path"

    .line 432
    const-string v10, "external_primary"

    .line 434
    if-eqz v6, :cond_e

    .line 436
    :try_start_3
    invoke-static {v10}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v9, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    goto :goto_c

    .line 461
    :cond_e
    if-eqz v7, :cond_f

    .line 463
    invoke-static {v10}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    move-result-object v10

    .line 467
    new-instance v11, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    sget-object v12, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v9, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    goto :goto_c

    .line 488
    :cond_f
    invoke-static {}, Lxf;->W()Landroid/net/Uri;

    .line 491
    move-result-object v10

    .line 492
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 494
    invoke-virtual {v9, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_c

    .line 498
    :cond_10
    if-eqz v6, :cond_11

    .line 500
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 502
    :goto_b
    move-object v10, p0

    .line 503
    goto :goto_c

    .line 504
    :cond_11
    if-eqz v7, :cond_12

    .line 506
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 508
    goto :goto_b

    .line 509
    :cond_12
    const-string p0, "external"

    .line 511
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    move-result-object p0

    .line 515
    goto :goto_b

    .line 516
    :goto_c
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 519
    move-result-object p0

    .line 520
    if-eqz p0, :cond_18

    .line 522
    new-instance v3, Ljava/io/FileInputStream;

    .line 524
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    :try_start_4
    invoke-virtual {v8, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 530
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 531
    const/16 v2, 0x2000

    .line 533
    :try_start_5
    new-array v2, v2, [B

    .line 535
    :goto_d
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 538
    move-result v8

    .line 539
    const/4 v9, -0x1

    .line 540
    if-eq v8, v9, :cond_13

    .line 542
    invoke-virtual {p0, v2, v4, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    goto :goto_d

    .line 546
    :catchall_1
    move-exception v2

    .line 547
    goto :goto_10

    .line 548
    :cond_13
    if-eqz p0, :cond_14

    .line 550
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 553
    goto :goto_e

    .line 554
    :catchall_2
    move-exception p0

    .line 555
    goto :goto_12

    .line 556
    :cond_14
    :goto_e
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 559
    if-eqz v6, :cond_15

    .line 561
    const-string p0, "your gallery"

    .line 563
    goto :goto_f

    .line 564
    :cond_15
    if-eqz v7, :cond_16

    .line 566
    const-string p0, "Movies"

    .line 568
    goto :goto_f

    .line 569
    :cond_16
    const-string p0, "Downloads"

    .line 571
    :goto_f
    new-instance v2, Lyf;

    .line 573
    invoke-direct {v2, v0, p0, v5}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 576
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 579
    goto :goto_15

    .line 580
    :goto_10
    if-eqz p0, :cond_17

    .line 582
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 585
    goto :goto_11

    .line 586
    :catchall_3
    move-exception p0

    .line 587
    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    :cond_17
    :goto_11
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 591
    :goto_12
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 594
    goto :goto_13

    .line 595
    :catchall_4
    move-exception v2

    .line 596
    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    :goto_13
    throw p0

    .line 600
    :cond_18
    new-instance p0, Ljava/lang/Exception;

    .line 602
    const-string v2, "could not create the entry"

    .line 604
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 608
    :goto_14
    new-instance v2, Lzf;

    .line 610
    invoke-direct {v2, v0, p0, v4}, Lzf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/Exception;I)V

    .line 613
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    :goto_15
    return-void

    .line 617
    :pswitch_5
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 619
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 621
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 623
    if-eqz v1, :cond_1a

    .line 625
    const-string v1, "Writing\u2026"

    .line 627
    invoke-virtual {v0, v1}, Lapp/reze/ai/ui/ChatFragment;->c0(Ljava/lang/String;)V

    .line 630
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 632
    iget-object v1, v1, Lxg;->b:Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-boolean p0, v0, Lapp/reze/ai/ui/ChatFragment;->f1:Z

    .line 639
    if-eqz p0, :cond_19

    .line 641
    goto :goto_16

    .line 642
    :cond_19
    iput-boolean v5, v0, Lapp/reze/ai/ui/ChatFragment;->f1:Z

    .line 644
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 646
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->g1:Lag;

    .line 648
    const-wide/16 v1, 0xc8

    .line 650
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    :cond_1a
    :goto_16
    return-void

    .line 654
    :pswitch_6
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 656
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    const-string v1, "Saved to "

    .line 663
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 670
    return-void

    .line 671
    :pswitch_7
    iget-object v0, p0, Lyf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 673
    iget-object p0, p0, Lyf;->k:Ljava/lang/String;

    .line 675
    iget-wide v6, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 677
    cmp-long v2, v6, v2

    .line 679
    if-eqz v2, :cond_1b

    .line 681
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 683
    iget-wide v6, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 685
    invoke-virtual {v2, v5, v6, v7, p0}, La4;->a(IJLjava/lang/String;)V

    .line 688
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 690
    iget-wide v2, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 692
    iget-object p0, p0, La4;->i:Lb00;

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 697
    move-result-wide v6

    .line 698
    iget-object v8, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 700
    invoke-virtual {v8}, Lel0;->b()V

    .line 703
    iget-object p0, p0, Lb00;->d:La00;

    .line 705
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 708
    move-result-object v9

    .line 709
    invoke-interface {v9, v5, v6, v7}, Lyq0;->o(IJ)V

    .line 712
    invoke-interface {v9, v1, v2, v3}, Lyq0;->o(IJ)V

    .line 715
    :try_start_c
    invoke-virtual {v8}, Lel0;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 718
    :try_start_d
    invoke-virtual {v9}, Lkx;->i()I

    .line 721
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 724
    :try_start_e
    invoke-virtual {v8}, Lel0;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 727
    invoke-virtual {p0, v9}, Lho0;->c(Lkx;)V

    .line 730
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->x0:Lapp/reze/ai/MainActivity;

    .line 732
    if-eqz p0, :cond_1b

    .line 734
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 736
    new-instance v1, Lqg;

    .line 738
    invoke-direct {v1, p0, v4}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 741
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    goto :goto_18

    .line 745
    :catchall_5
    move-exception v0

    .line 746
    goto :goto_17

    .line 747
    :catchall_6
    move-exception v0

    .line 748
    :try_start_f
    invoke-virtual {v8}, Lel0;->j()V

    .line 751
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 752
    :goto_17
    invoke-virtual {p0, v9}, Lho0;->c(Lkx;)V

    .line 755
    throw v0

    .line 756
    :cond_1b
    :goto_18
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
