.class public final synthetic Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldc2;

.field public final synthetic k:Lob2;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J

.field public final synthetic n:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lsu2;Ldc2;Lob2;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lsb2;->i:I

    .line 3
    iput-object p1, p0, Lsb2;->n:Lsu2;

    .line 5
    iput-object p2, p0, Lsb2;->j:Ldc2;

    .line 7
    iput-object p3, p0, Lsb2;->k:Lob2;

    .line 9
    iput-object p4, p0, Lsb2;->l:Ljava/util/ArrayList;

    .line 11
    iput-wide p5, p0, Lsb2;->m:J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lsb2;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Could not finish the full JS engine loading in "

    .line 11
    const-string v4, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 13
    const-string v5, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 15
    invoke-static {v5}, Lqc3;->a(Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lsb2;->n:Lsu2;

    .line 20
    iget-object v5, v5, Lsu2;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    const-string v6, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 25
    invoke-static {v6}, Lqc3;->a(Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lsb2;->j:Ldc2;

    .line 30
    iget-object v6, v6, Lq;->b:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v6

    .line 38
    if-eq v6, v1, :cond_3

    .line 40
    iget-object v1, p0, Lsb2;->j:Ldc2;

    .line 42
    iget-object v1, v1, Lq;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    sget-object v1, Lj52;->p7:Ld52;

    .line 56
    sget-object v6, Li62;->d:Li62;

    .line 58
    iget-object v7, v6, Li62;->c:Li52;

    .line 60
    invoke-virtual {v7, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v7, p0, Lsb2;->j:Ldc2;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 76
    const-string v8, "Unable to fully load JS engine."

    .line 78
    invoke-direct {v1, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 83
    invoke-virtual {v7, v8, v1}, Lq;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_1
    invoke-virtual {v7}, Lq;->o()V

    .line 93
    :goto_0
    sget-object v1, Lak2;->f:Lzj2;

    .line 95
    iget-object v7, p0, Lsb2;->k:Lob2;

    .line 97
    new-instance v8, Lqb2;

    .line 99
    invoke-direct {v8, v7, v3}, Lqb2;-><init>(Lob2;I)V

    .line 102
    invoke-virtual {v1, v8}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 105
    sget-object v1, Lj52;->c:Ld52;

    .line 107
    iget-object v3, v6, Li62;->c:Li52;

    .line 109
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lsb2;->j:Ldc2;

    .line 119
    iget-object v3, v3, Lq;->b:Ljava/lang/Object;

    .line 121
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v3

    .line 127
    iget-object v6, p0, Lsb2;->n:Lsu2;

    .line 129
    iget v6, v6, Lsu2;->b:I

    .line 131
    iget-object v7, p0, Lsb2;->l:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 139
    const-string v2, ". Still waiting for the engine to be loaded"

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v7, p0, Lsb2;->l:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :goto_1
    sget-object v4, Lf85;->B:Lf85;

    .line 158
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v7

    .line 167
    iget-wide v9, p0, Lsb2;->m:J

    .line 169
    sub-long/2addr v7, v9

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " ms at timeout. Rejecting."

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 217
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 220
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    :goto_2
    :try_start_2
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 226
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 229
    monitor-exit v5

    .line 230
    :goto_3
    return-void

    .line 231
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lsb2;->n:Lsu2;

    .line 235
    iget-object v4, p0, Lsb2;->j:Ldc2;

    .line 237
    iget-object v5, p0, Lsb2;->k:Lob2;

    .line 239
    iget-object v6, p0, Lsb2;->l:Ljava/util/ArrayList;

    .line 241
    iget-wide v7, p0, Lsb2;->m:J

    .line 243
    const-string p0, "Could not receive /jsLoaded in "

    .line 245
    const-string v9, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 247
    invoke-static {v9}, Lqc3;->a(Ljava/lang/String;)V

    .line 250
    iget-object v9, v0, Lsu2;->c:Ljava/lang/Object;

    .line 252
    monitor-enter v9

    .line 253
    :try_start_3
    const-string v10, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 255
    invoke-static {v10}, Lqc3;->a(Ljava/lang/String;)V

    .line 258
    iget-object v10, v4, Lq;->b:Ljava/lang/Object;

    .line 260
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    move-result v10

    .line 266
    if-eq v10, v1, :cond_6

    .line 268
    iget-object v1, v4, Lq;->b:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    move-result v1

    .line 276
    if-ne v1, v3, :cond_4

    .line 278
    goto/16 :goto_6

    .line 280
    :cond_4
    sget-object v1, Lj52;->p7:Ld52;

    .line 282
    sget-object v3, Li62;->d:Li62;

    .line 284
    iget-object v10, v3, Li62;->c:Li52;

    .line 286
    invoke-virtual {v10, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_5

    .line 298
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 300
    const-string v10, "Unable to receive /jsLoaded GMSG."

    .line 302
    invoke-direct {v1, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 307
    invoke-virtual {v4, v10, v1}, Lq;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    goto :goto_8

    .line 313
    :cond_5
    invoke-virtual {v4}, Lq;->o()V

    .line 316
    :goto_5
    sget-object v1, Lak2;->f:Lzj2;

    .line 318
    new-instance v10, Lqb2;

    .line 320
    invoke-direct {v10, v5, v2}, Lqb2;-><init>(Lob2;I)V

    .line 323
    invoke-virtual {v1, v10}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 326
    sget-object v1, Lj52;->b:Ld52;

    .line 328
    iget-object v3, v3, Li62;->c:Li52;

    .line 330
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v4, Lq;->b:Ljava/lang/Object;

    .line 340
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 345
    move-result v3

    .line 346
    iget v0, v0, Lsu2;->b:I

    .line 348
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Lf85;->B:Lf85;

    .line 358
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    move-result-wide v4

    .line 367
    sub-long/2addr v4, v7

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string p0, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 378
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string p0, ". Update status(onEngLoadedTimeout) is "

    .line 386
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 394
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 402
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    const-string p0, " ms. Rejecting."

    .line 410
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 420
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 423
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 426
    goto :goto_7

    .line 427
    :cond_6
    :goto_6
    :try_start_4
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 429
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 432
    monitor-exit v9

    .line 433
    :goto_7
    return-void

    .line 434
    :goto_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    throw p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
