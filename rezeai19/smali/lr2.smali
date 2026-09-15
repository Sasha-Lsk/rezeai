.class public final Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;

.field public final c:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;Lqd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Llr2;->a:I

    .line 3
    iput-object p1, p0, Llr2;->b:Lqd4;

    .line 5
    iput-object p2, p0, Llr2;->c:Lqd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llr2;->a:I

    .line 3
    iget-object v1, p0, Llr2;->c:Lqd4;

    .line 5
    iget-object p0, p0, Llr2;->b:Lqd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbo;

    .line 16
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly43;

    .line 22
    new-instance v1, Luj3;

    .line 24
    invoke-direct {v1, p0, v0}, Luj3;-><init>(Lbo;Ly43;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v7, Lak2;->a:Lzj2;

    .line 30
    invoke-static {v7}, Lv55;->b(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Luf3;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v3, v7, v0}, Luf3;-><init>(Lzj2;I)V

    .line 39
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lbo;

    .line 46
    invoke-static {v7}, Lv55;->b(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    check-cast v8, Ly43;

    .line 56
    new-instance v2, Ltf3;

    .line 58
    sget-object p0, Lj62;->f:Lbw1;

    .line 60
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-direct/range {v2 .. v8}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, Lyl3;

    .line 81
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/Context;

    .line 87
    sget-object p0, Lf85;->B:Lf85;

    .line 89
    iget-object p0, p0, Lf85;->e:Ls04;

    .line 91
    invoke-virtual {p0}, Ls04;->c()Landroid/webkit/CookieManager;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lm30;

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object p0, v3, Lyl3;->a:Lzj2;

    .line 103
    sget-object v6, Lyl3;->d:Lux3;

    .line 105
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 110
    move-result-object p0

    .line 111
    new-instance v2, La7;

    .line 113
    iget-object v0, v3, Lyl3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    const-wide/16 v4, 0x1

    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-static {p0, v4, v5, v1, v0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 122
    move-result-object v8

    .line 123
    sget-object v4, Lwl3;->A:Lwl3;

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v2 .. v8}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 129
    new-instance p0, Ljs1;

    .line 131
    const/16 v0, 0x10

    .line 133
    invoke-direct {p0, v0}, Ljs1;-><init>(I)V

    .line 136
    iget-object v0, v2, La7;->o:Ljava/lang/Object;

    .line 138
    check-cast v0, Lyl3;

    .line 140
    new-instance v3, La7;

    .line 142
    iget-object v0, v0, Lyl3;->a:Lzj2;

    .line 144
    iget-object v1, v2, La7;->n:Ljava/lang/Object;

    .line 146
    check-cast v1, Lw60;

    .line 148
    const-class v4, Ljava/lang/Exception;

    .line 150
    invoke-static {v1, v4, p0, v0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 153
    move-result-object v9

    .line 154
    iget-object p0, v2, La7;->o:Ljava/lang/Object;

    .line 156
    move-object v4, p0

    .line 157
    check-cast v4, Lyl3;

    .line 159
    iget-object v5, v2, La7;->j:Ljava/lang/Object;

    .line 161
    iget-object p0, v2, La7;->k:Ljava/lang/Object;

    .line 163
    move-object v6, p0

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 166
    iget-object p0, v2, La7;->l:Ljava/lang/Object;

    .line 168
    move-object v7, p0

    .line 169
    check-cast v7, Lw60;

    .line 171
    iget-object p0, v2, La7;->m:Ljava/lang/Object;

    .line 173
    move-object v8, p0

    .line 174
    check-cast v8, Ljava/util/List;

    .line 176
    invoke-direct/range {v3 .. v9}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 179
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lc63;

    .line 190
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ld43;

    .line 196
    new-instance v1, Lk63;

    .line 198
    invoke-direct {v1, p0, v0}, Lk63;-><init>(Lc63;Ld43;)V

    .line 201
    return-object v1

    .line 202
    :pswitch_3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Le53;

    .line 214
    new-instance v1, Lg53;

    .line 216
    invoke-direct {v1, p0, v0}, Lg53;-><init>(Ljava/lang/String;Le53;)V

    .line 219
    return-object v1

    .line 220
    :pswitch_4
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lbw2;

    .line 226
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lgy2;

    .line 232
    new-instance v1, Lez2;

    .line 234
    invoke-direct {v1, p0, v0}, Lez2;-><init>(Lbw2;Lgy2;)V

    .line 237
    return-object v1

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lkr2;

    .line 244
    sget-object v0, Lak2;->a:Lzj2;

    .line 246
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lorg/json/JSONObject;

    .line 255
    if-nez v1, :cond_0

    .line 257
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    new-instance v1, Ljy2;

    .line 262
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 265
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    move-result-object p0

    .line 269
    :goto_0
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 272
    return-object p0

    .line 273
    :pswitch_6
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lkr2;

    .line 279
    sget-object v0, Lak2;->a:Lzj2;

    .line 281
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lorg/json/JSONObject;

    .line 290
    if-nez v1, :cond_1

    .line 292
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    new-instance v1, Ljy2;

    .line 297
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 300
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    move-result-object p0

    .line 304
    :goto_1
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 307
    return-object p0

    .line 308
    :pswitch_7
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lkr2;

    .line 314
    sget-object v0, Lak2;->a:Lzj2;

    .line 316
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lorg/json/JSONObject;

    .line 325
    if-nez v1, :cond_2

    .line 327
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 329
    goto :goto_2

    .line 330
    :cond_2
    new-instance v1, Ljy2;

    .line 332
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 335
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    move-result-object p0

    .line 339
    :goto_2
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 342
    return-object p0

    .line 343
    :pswitch_8
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lkr2;

    .line 349
    sget-object v0, Lak2;->a:Lzj2;

    .line 351
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lorg/json/JSONObject;

    .line 360
    if-nez v1, :cond_3

    .line 362
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    new-instance v1, Ljy2;

    .line 367
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 370
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    move-result-object p0

    .line 374
    :goto_3
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 377
    return-object p0

    .line 378
    :pswitch_9
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ls02;

    .line 384
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ltc2;

    .line 390
    sget-object v1, Lj52;->t5:Ld52;

    .line 392
    sget-object v2, Li62;->d:Li62;

    .line 394
    iget-object v3, v2, Li62;->c:Li52;

    .line 396
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 408
    sget-object v1, Lak2;->c:Lzj2;

    .line 410
    goto :goto_4

    .line 411
    :cond_4
    sget-object v1, Lj52;->s5:Ld52;

    .line 413
    iget-object v2, v2, Li62;->c:Li52;

    .line 415
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_5

    .line 427
    sget-object v1, Lak2;->a:Lzj2;

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    sget-object v1, Lak2;->f:Lzj2;

    .line 432
    :goto_4
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 435
    new-instance v2, Lfr2;

    .line 437
    iget-object p0, p0, Ls02;->c:Ljava/lang/String;

    .line 439
    invoke-direct {v2, p0, v0, v1}, Lfr2;-><init>(Ljava/lang/String;Ltc2;Lzj2;)V

    .line 442
    return-object v2

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
