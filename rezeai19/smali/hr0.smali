.class public final Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Lir0;


# direct methods
.method public synthetic constructor <init>(Lir0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr0;->i:I

    .line 3
    iput-object p1, p0, Lhr0;->j:Lir0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhr0;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lhr0;->j:Lir0;

    .line 9
    invoke-static {}, Ls70;->e()Ls70;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lir0;->s:Ljava/lang/String;

    .line 15
    const-string v3, "Checking if commands are complete."

    .line 17
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lir0;->c()V

    .line 25
    iget-object v0, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lir0;->q:Landroid/content/Intent;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {}, Ls70;->e()Ls70;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Removing command %s"

    .line 38
    iget-object v5, p0, Lir0;->q:Landroid/content/Intent;

    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object v3, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 61
    iget-object v4, p0, Lir0;->q:Landroid/content/Intent;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lir0;->q:Landroid/content/Intent;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Dequeue-d command is not the first."

    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    iget-object v3, p0, Lir0;->j:Los0;

    .line 85
    check-cast v3, Lqk3;

    .line 87
    iget-object v3, v3, Lqk3;->j:Ljava/lang/Object;

    .line 89
    check-cast v3, Lin0;

    .line 91
    iget-object v4, p0, Lir0;->n:Lji;

    .line 93
    iget-object v5, v4, Lji;->k:Ljava/lang/Object;

    .line 95
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v4, v4, Lji;->j:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    move-result v4

    .line 102
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v4, :cond_2

    .line 105
    :try_start_2
    iget-object v4, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 113
    iget-object v4, v3, Lin0;->k:Ljava/lang/Object;

    .line 115
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object v3, v3, Lin0;->i:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    move-result v3

    .line 122
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v3, :cond_2

    .line 125
    :try_start_4
    invoke-static {}, Ls70;->e()Ls70;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, "No more commands & intents."

    .line 131
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 133
    invoke-virtual {v3, v2, v4, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 136
    iget-object p0, p0, Lir0;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 138
    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    throw p0

    .line 147
    :cond_2
    iget-object v1, p0, Lir0;->p:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 155
    invoke-virtual {p0}, Lir0;->f()V

    .line 158
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :try_start_8
    throw p0

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 167
    iget-object v2, p0, Lhr0;->j:Lir0;

    .line 169
    iget-object v2, v2, Lir0;->p:Ljava/util/ArrayList;

    .line 171
    monitor-enter v2

    .line 172
    :try_start_9
    iget-object v3, p0, Lhr0;->j:Lir0;

    .line 174
    iget-object v4, v3, Lir0;->p:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/content/Intent;

    .line 182
    iput-object v4, v3, Lir0;->q:Landroid/content/Intent;

    .line 184
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    iget-object v2, p0, Lhr0;->j:Lir0;

    .line 187
    iget-object v2, v2, Lir0;->q:Landroid/content/Intent;

    .line 189
    if-eqz v2, :cond_4

    .line 191
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lhr0;->j:Lir0;

    .line 197
    iget-object v3, v3, Lir0;->q:Landroid/content/Intent;

    .line 199
    const-string v4, "KEY_START_ID"

    .line 201
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    move-result v3

    .line 205
    invoke-static {}, Ls70;->e()Ls70;

    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lir0;->s:Ljava/lang/String;

    .line 211
    const-string v6, "Processing command %s, %s"

    .line 213
    iget-object v7, p0, Lhr0;->j:Lir0;

    .line 215
    iget-object v7, v7, Lir0;->q:Landroid/content/Intent;

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 231
    invoke-virtual {v4, v5, v6, v7}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v4, p0, Lhr0;->j:Lir0;

    .line 236
    iget-object v4, v4, Lir0;->i:Landroid/content/Context;

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v7, " ("

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v7, ")"

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, Lwx0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 266
    move-result-object v4

    .line 267
    const/4 v6, 0x1

    .line 268
    :try_start_a
    invoke-static {}, Ls70;->e()Ls70;

    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ") "

    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 294
    invoke-virtual {v7, v5, v0, v8}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 300
    iget-object v0, p0, Lhr0;->j:Lir0;

    .line 302
    iget-object v7, v0, Lir0;->n:Lji;

    .line 304
    iget-object v8, v0, Lir0;->q:Landroid/content/Intent;

    .line 306
    invoke-virtual {v7, v8, v3, v0}, Lji;->c(Landroid/content/Intent;ILir0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    invoke-static {}, Ls70;->e()Ls70;

    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    const-string v7, "Releasing operation wake lock ("

    .line 317
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v2, ") "

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 337
    invoke-virtual {v0, v5, v2, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 343
    iget-object p0, p0, Lhr0;->j:Lir0;

    .line 345
    new-instance v0, Lhr0;

    .line 347
    invoke-direct {v0, p0, v6}, Lhr0;-><init>(Lir0;I)V

    .line 350
    :goto_3
    invoke-virtual {p0, v0}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 353
    goto :goto_4

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_b
    invoke-static {}, Ls70;->e()Ls70;

    .line 358
    move-result-object v3

    .line 359
    sget-object v5, Lir0;->s:Ljava/lang/String;

    .line 361
    const-string v7, "Unexpected error in onHandleIntent"

    .line 363
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v5, v7, v0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 370
    invoke-static {}, Ls70;->e()Ls70;

    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    const-string v7, "Releasing operation wake lock ("

    .line 378
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, ") "

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 398
    invoke-virtual {v0, v5, v2, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 401
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 404
    iget-object p0, p0, Lhr0;->j:Lir0;

    .line 406
    new-instance v0, Lhr0;

    .line 408
    invoke-direct {v0, p0, v6}, Lhr0;-><init>(Lir0;I)V

    .line 411
    goto :goto_3

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    invoke-static {}, Ls70;->e()Ls70;

    .line 416
    move-result-object v3

    .line 417
    sget-object v5, Lir0;->s:Ljava/lang/String;

    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    const-string v8, "Releasing operation wake lock ("

    .line 423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v2, ") "

    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 443
    invoke-virtual {v3, v5, v2, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 446
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 449
    iget-object p0, p0, Lhr0;->j:Lir0;

    .line 451
    new-instance v1, Lhr0;

    .line 453
    invoke-direct {v1, p0, v6}, Lhr0;-><init>(Lir0;I)V

    .line 456
    invoke-virtual {p0, v1}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 459
    throw v0

    .line 460
    :cond_4
    :goto_4
    return-void

    .line 461
    :catchall_5
    move-exception p0

    .line 462
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 463
    throw p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
