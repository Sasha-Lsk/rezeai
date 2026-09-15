.class public final Loc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final a:Lyl3;

.field public final b:Lbv2;

.field public final c:Lcn3;

.field public final d:Lgn3;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lft2;

.field public final h:Llc3;

.field public final i:Lra3;

.field public final j:Landroid/content/Context;

.field public final k:Lhm3;

.field public final l:Lh40;

.field public final m:Lw43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl3;Llc3;Lbv2;Lcn3;Lgn3;Lft2;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Lra3;Lhm3;Lh40;Lw43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc3;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Loc3;->a:Lyl3;

    .line 8
    iput-object p3, p0, Loc3;->h:Llc3;

    .line 10
    iput-object p4, p0, Loc3;->b:Lbv2;

    .line 12
    iput-object p5, p0, Loc3;->c:Lcn3;

    .line 14
    iput-object p6, p0, Loc3;->d:Lgn3;

    .line 16
    iput-object p7, p0, Loc3;->g:Lft2;

    .line 18
    iput-object p8, p0, Loc3;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p9, p0, Loc3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p10, p0, Loc3;->i:Lra3;

    .line 24
    iput-object p11, p0, Loc3;->k:Lhm3;

    .line 26
    iput-object p12, p0, Loc3;->l:Lh40;

    .line 28
    iput-object p13, p0, Loc3;->m:Lw43;

    .line 30
    return-void
.end method

.method public static a(Ldk3;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lj52;->k5:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 22
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object v3, p0, Ldk3;->b:Lku0;

    .line 28
    iget-object v3, v3, Lku0;->k:Ljava/lang/Object;

    .line 30
    check-cast v3, Lxj3;

    .line 32
    iget v3, v3, Lxj3;->f:I

    .line 34
    if-eqz v3, :cond_3

    .line 36
    const/16 v4, 0xc8

    .line 38
    const/16 v5, 0x12c

    .line 40
    if-lt v3, v4, :cond_1

    .line 42
    if-ge v3, v5, :cond_1

    .line 44
    sget-object v3, Lj52;->j5:Ld52;

    .line 46
    iget-object v1, v1, Li62;->c:Li52;

    .line 48
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 63
    const/16 v0, 0x190

    .line 65
    if-ge v3, v0, :cond_2

    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Received error HTTP response code: "

    .line 72
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v0

    .line 78
    :goto_1
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 80
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 82
    check-cast p0, Lxj3;

    .line 84
    iget-object p0, p0, Lxj3;->j:Lnz3;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    iget-object p0, p0, Lnz3;->j:Ljava/lang/String;

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Ldk3;

    .line 7
    sget-object v0, Lj52;->b2:Ld52;

    .line 9
    sget-object v2, Li62;->d:Li62;

    .line 11
    iget-object v4, v2, Li62;->c:Li52;

    .line 13
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 27
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 29
    check-cast v0, Lyg2;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Lyg2;->u:Landroid/os/Bundle;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v4, v1, Loc3;->m:Lw43;

    .line 39
    iget-object v4, v4, Lw43;->c:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    :cond_0
    sget-object v0, Lj52;->c2:Ld52;

    .line 46
    iget-object v4, v2, Li62;->c:Li52;

    .line 48
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v1, Loc3;->m:Lw43;

    .line 62
    iget-object v0, v0, Lw43;->c:Landroid/os/Bundle;

    .line 64
    const-string v4, "rendering-start"

    .line 66
    sget-object v5, Lf85;->B:Lf85;

    .line 68
    iget-object v5, v5, Lf85;->j:Lbo;

    .line 70
    invoke-static {v5, v0, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v3}, Loc3;->a(Ldk3;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Loc3;->i:Lra3;

    .line 79
    iget-object v5, v3, Ldk3;->b:Lku0;

    .line 81
    iget-object v5, v5, Lku0;->k:Ljava/lang/Object;

    .line 83
    check-cast v5, Lxj3;

    .line 85
    iput-object v5, v4, Lra3;->d:Lxj3;

    .line 87
    sget-object v4, Lj52;->T7:Ld52;

    .line 89
    iget-object v5, v2, Li62;->c:Li52;

    .line 91
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x3

    .line 102
    if-eqz v4, :cond_3

    .line 104
    iget-object v4, v3, Ldk3;->b:Lku0;

    .line 106
    iget-object v4, v4, Lku0;->k:Ljava/lang/Object;

    .line 108
    check-cast v4, Lxj3;

    .line 110
    iget v4, v4, Lxj3;->f:I

    .line 112
    if-eqz v4, :cond_3

    .line 114
    const/16 v5, 0xc8

    .line 116
    if-lt v4, v5, :cond_2

    .line 118
    const/16 v5, 0x12c

    .line 120
    if-lt v4, v5, :cond_3

    .line 122
    :cond_2
    new-instance v1, Lnc3;

    .line 124
    invoke-direct {v1, v6, v0}, Lb73;-><init>(ILjava/lang/String;)V

    .line 127
    invoke-static {v1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 134
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 136
    check-cast v0, Lxj3;

    .line 138
    sget-object v4, Lj52;->y3:Ld52;

    .line 140
    iget-object v2, v2, Li62;->c:Li52;

    .line 142
    invoke-virtual {v2, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v2, :cond_6

    .line 155
    iget-object v2, v0, Lxj3;->q:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 163
    iget-object v5, v1, Loc3;->i:Lra3;

    .line 165
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 167
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Ljava/util/List;

    .line 172
    monitor-enter v5

    .line 173
    :try_start_0
    iget-object v0, v5, Lra3;->b:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, v5, Lra3;->b:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lc95;

    .line 190
    iget-object v8, v5, Lra3;->a:Ljava/util/List;

    .line 192
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 195
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    iget-object v0, v5, Lra3;->a:Ljava/util/List;

    .line 198
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    const-string v9, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 207
    sget-object v10, Lf85;->B:Lf85;

    .line 209
    iget-object v10, v10, Lf85;->g:Lvj2;

    .line 211
    invoke-virtual {v10, v9, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    iget-object v0, v5, Lra3;->b:Ljava/util/Map;

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lvj3;

    .line 235
    invoke-virtual {v5, v2, v8}, Lra3;->c(Lvj3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    :goto_2
    monitor-exit v5

    .line 242
    goto :goto_5

    .line 243
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0

    .line 245
    :cond_6
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 247
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, Lvj3;

    .line 268
    iget-object v2, v1, Loc3;->i:Lra3;

    .line 270
    iget-object v5, v2, Lra3;->a:Ljava/util/List;

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2, v8, v5}, Lra3;->c(Lvj3;I)V

    .line 279
    iget-object v2, v8, Lvj3;->a:Ljava/util/List;

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_8

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    iget-object v7, v1, Loc3;->g:Lft2;

    .line 299
    iget v9, v8, Lvj3;->b:I

    .line 301
    invoke-interface {v7, v9, v5}, Lft2;->a(ILjava/lang/String;)Lja3;

    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_7

    .line 307
    invoke-interface {v5, v3, v8}, Lja3;->b(Ldk3;Lvj3;)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v7, v1, Loc3;->i:Lra3;

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v4, v2, v2}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 320
    move-result-object v11

    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v9, 0x0

    .line 324
    invoke-virtual/range {v7 .. v12}, Lra3;->d(Lvj3;JLd93;Z)V

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    :goto_5
    iget-object v0, v1, Loc3;->b:Lbv2;

    .line 330
    iget-object v2, v1, Loc3;->d:Lgn3;

    .line 332
    iget-object v5, v1, Loc3;->c:Lcn3;

    .line 334
    new-instance v7, Lwq2;

    .line 336
    invoke-direct {v7, v3, v2, v5}, Lwq2;-><init>(Ldk3;Lgn3;Lcn3;)V

    .line 339
    iget-object v2, v1, Loc3;->e:Ljava/util/concurrent/Executor;

    .line 341
    invoke-virtual {v0, v7, v2}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 344
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 346
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 348
    check-cast v0, Lxj3;

    .line 350
    iget v0, v0, Lxj3;->r:I

    .line 352
    if-le v0, v4, :cond_c

    .line 354
    iget-object v2, v1, Loc3;->l:Lh40;

    .line 356
    monitor-enter v2

    .line 357
    :try_start_4
    iget-object v0, v2, Lh40;->g:Ljava/lang/Object;

    .line 359
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 367
    iget-object v0, v3, Ldk3;->b:Lku0;

    .line 369
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 371
    check-cast v0, Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 379
    iget-object v0, v2, Lh40;->f:Ljava/lang/Object;

    .line 381
    check-cast v0, Lfy3;

    .line 383
    new-instance v1, Lnc3;

    .line 385
    invoke-static {v3}, Loc3;->a(Ldk3;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v1, v6, v3}, Lb73;-><init>(ILjava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :cond_a
    iput-object v3, v2, Lh40;->i:Ljava/lang/Object;

    .line 400
    iget-object v0, v2, Lh40;->d:Ljava/lang/Object;

    .line 402
    check-cast v0, Llc3;

    .line 404
    iget-object v1, v2, Lh40;->f:Ljava/lang/Object;

    .line 406
    check-cast v1, Lfy3;

    .line 408
    new-instance v4, Lec3;

    .line 410
    invoke-direct {v4, v3, v0, v1}, Lec3;-><init>(Ldk3;Llc3;Lfy3;)V

    .line 413
    iput-object v4, v2, Lh40;->h:Ljava/lang/Object;

    .line 415
    iget-object v0, v2, Lh40;->d:Ljava/lang/Object;

    .line 417
    check-cast v0, Llc3;

    .line 419
    iget-object v1, v3, Ldk3;->b:Lku0;

    .line 421
    iget-object v1, v1, Lku0;->j:Ljava/lang/Object;

    .line 423
    check-cast v1, Ljava/util/List;

    .line 425
    invoke-virtual {v0, v1}, Llc3;->c(Ljava/util/List;)V

    .line 428
    iget-object v0, v2, Lh40;->h:Ljava/lang/Object;

    .line 430
    check-cast v0, Lec3;

    .line 432
    invoke-virtual {v0}, Lec3;->a()Lvj3;

    .line 435
    move-result-object v0

    .line 436
    :goto_6
    if-eqz v0, :cond_b

    .line 438
    invoke-virtual {v2, v0}, Lh40;->z(Lvj3;)V

    .line 441
    iget-object v0, v2, Lh40;->h:Ljava/lang/Object;

    .line 443
    check-cast v0, Lec3;

    .line 445
    invoke-virtual {v0}, Lec3;->a()Lvj3;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    :goto_7
    iget-object v0, v2, Lh40;->f:Ljava/lang/Object;

    .line 452
    check-cast v0, Lfy3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    monitor-exit v2

    .line 455
    goto/16 :goto_a

    .line 457
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    throw v0

    .line 459
    :cond_c
    invoke-static {v3}, Loc3;->a(Ldk3;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    iget-object v8, v1, Loc3;->a:Lyl3;

    .line 465
    sget-object v9, Lwl3;->t:Lwl3;

    .line 467
    new-instance v2, Lnc3;

    .line 469
    invoke-direct {v2, v6, v0}, Lb73;-><init>(ILjava/lang/String;)V

    .line 472
    invoke-static {v2}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 475
    move-result-object v13

    .line 476
    new-instance v7, La7;

    .line 478
    sget-object v11, Lyl3;->d:Lux3;

    .line 480
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-direct/range {v7 .. v13}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 486
    invoke-virtual {v7}, La7;->m()Lsl3;

    .line 489
    move-result-object v0

    .line 490
    iget-object v2, v1, Loc3;->h:Llc3;

    .line 492
    monitor-enter v2

    .line 493
    :try_start_6
    iget-object v4, v2, Llc3;->a:Lbo;

    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    move-result-wide v4

    .line 502
    iput-wide v4, v2, Llc3;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 504
    monitor-exit v2

    .line 505
    iget-object v2, v3, Ldk3;->b:Lku0;

    .line 507
    iget-object v2, v2, Lku0;->j:Ljava/lang/Object;

    .line 509
    check-cast v2, Ljava/util/List;

    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v7

    .line 515
    const/4 v2, 0x0

    .line 516
    move v8, v2

    .line 517
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_f

    .line 523
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lvj3;

    .line 529
    iget-object v4, v2, Lvj3;->a:Ljava/util/List;

    .line 531
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v4

    .line 535
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_e

    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 547
    iget-object v9, v1, Loc3;->g:Lft2;

    .line 549
    iget v10, v2, Lvj3;->b:I

    .line 551
    invoke-interface {v9, v10, v5}, Lft2;->a(ILjava/lang/String;)Lja3;

    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_d

    .line 557
    invoke-interface {v9, v3, v2}, Lja3;->b(Ldk3;Lvj3;)Z

    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_d

    .line 563
    iget-object v4, v1, Loc3;->a:Lyl3;

    .line 565
    sget-object v10, Lwl3;->u:Lwl3;

    .line 567
    invoke-virtual {v4, v0, v10}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 570
    move-result-object v0

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    const-string v10, "render-config-"

    .line 575
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    const-string v10, "-"

    .line 583
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v14

    .line 593
    iget-object v4, v0, La7;->l:Ljava/lang/Object;

    .line 595
    move-object v15, v4

    .line 596
    check-cast v15, Lw60;

    .line 598
    iget-object v4, v0, La7;->m:Ljava/lang/Object;

    .line 600
    move-object/from16 v16, v4

    .line 602
    check-cast v16, Ljava/util/List;

    .line 604
    iget-object v4, v0, La7;->n:Ljava/lang/Object;

    .line 606
    move-object v10, v4

    .line 607
    check-cast v10, Lw60;

    .line 609
    iget-object v4, v0, La7;->o:Ljava/lang/Object;

    .line 611
    move-object v12, v4

    .line 612
    check-cast v12, Lyl3;

    .line 614
    iget-object v13, v0, La7;->j:Ljava/lang/Object;

    .line 616
    new-instance v0, Lrc2;

    .line 618
    const/4 v5, 0x4

    .line 619
    move-object v4, v9

    .line 620
    invoke-direct/range {v0 .. v5}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    const-class v2, Ljava/lang/Throwable;

    .line 625
    new-instance v11, La7;

    .line 627
    iget-object v4, v12, Lyl3;->a:Lzj2;

    .line 629
    invoke-static {v10, v2, v0, v4}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 632
    move-result-object v17

    .line 633
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 636
    invoke-virtual {v11}, La7;->m()Lsl3;

    .line 639
    move-result-object v0

    .line 640
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 642
    goto :goto_9

    .line 643
    :cond_f
    iget-object v2, v1, Loc3;->h:Llc3;

    .line 645
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v3, Lq73;

    .line 650
    invoke-direct {v3, v2, v6}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 653
    iget-object v1, v1, Loc3;->e:Ljava/util/concurrent/Executor;

    .line 655
    invoke-virtual {v0, v3, v1}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 658
    :goto_a
    return-object v0

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 661
    throw v0
.end method
