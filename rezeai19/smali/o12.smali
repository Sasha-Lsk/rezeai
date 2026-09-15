.class public final Lo12;
.super Li21;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Lmb;


# direct methods
.method public constructor <init>(Lmb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12;->b:Lmb;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo12;->b:Lmb;

    .line 3
    iget-object v0, v0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p0, Luk1;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Luk1;->c()V

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_4

    .line 41
    if-eq v2, v3, :cond_4

    .line 43
    if-ne v2, v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v2, v1, :cond_5

    .line 48
    :cond_4
    :goto_1
    iget-object v2, p0, Lo12;->b:Lmb;

    .line 50
    invoke-virtual {v2}, Lmb;->f()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1a

    .line 56
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 58
    const/16 v6, 0x8

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v2, v0, :cond_b

    .line 64
    iget-object v0, p0, Lo12;->b:Lmb;

    .line 66
    new-instance v1, Loj;

    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 70
    invoke-direct {v1, p1}, Loj;-><init>(I)V

    .line 73
    iput-object v1, v0, Lmb;->B:Loj;

    .line 75
    iget-boolean p1, v0, Lmb;->C:Z

    .line 77
    if-eqz p1, :cond_6

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v0}, Lmb;->u()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lmb;->u()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object p1, p0, Lo12;->b:Lmb;

    .line 107
    iget-boolean v0, p1, Lmb;->C:Z

    .line 109
    if-eqz v0, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p1, v7, v8}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 115
    return-void

    .line 116
    :catch_0
    :goto_2
    iget-object p0, p0, Lo12;->b:Lmb;

    .line 118
    iget-object p1, p0, Lmb;->B:Loj;

    .line 120
    if-eqz p1, :cond_a

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    new-instance p1, Loj;

    .line 125
    invoke-direct {p1, v6}, Loj;-><init>(I)V

    .line 128
    :goto_3
    iget-object p0, p0, Lmb;->r:Llb;

    .line 130
    invoke-interface {p0, p1}, Llb;->f(Loj;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    return-void

    .line 137
    :cond_b
    if-ne v2, v1, :cond_d

    .line 139
    iget-object p0, p0, Lo12;->b:Lmb;

    .line 141
    iget-object p1, p0, Lmb;->B:Loj;

    .line 143
    if-eqz p1, :cond_c

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    new-instance p1, Loj;

    .line 148
    invoke-direct {p1, v6}, Loj;-><init>(I)V

    .line 151
    :goto_4
    iget-object p0, p0, Lmb;->r:Llb;

    .line 153
    invoke-interface {p0, p1}, Llb;->f(Loj;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    return-void

    .line 160
    :cond_d
    if-ne v2, v7, :cond_f

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 166
    if-eqz v1, :cond_e

    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Landroid/app/PendingIntent;

    .line 171
    :cond_e
    new-instance v0, Loj;

    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    invoke-direct {v0, p1, v8}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    iget-object p0, p0, Lo12;->b:Lmb;

    .line 180
    iget-object p0, p0, Lmb;->r:Llb;

    .line 182
    invoke-interface {p0, v0}, Llb;->f(Loj;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    return-void

    .line 189
    :cond_f
    const/4 v0, 0x6

    .line 190
    if-ne v2, v0, :cond_11

    .line 192
    iget-object v0, p0, Lo12;->b:Lmb;

    .line 194
    invoke-virtual {v0, v1, v8}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 197
    iget-object v0, p0, Lo12;->b:Lmb;

    .line 199
    iget-object v0, v0, Lmb;->w:Ljb;

    .line 201
    if-eqz v0, :cond_10

    .line 203
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 205
    invoke-interface {v0, p1}, Ljb;->J(I)V

    .line 208
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    iget-object p0, p0, Lo12;->b:Lmb;

    .line 213
    invoke-static {p0, v1, v5, v8}, Lmb;->y(Lmb;IILandroid/os/IInterface;)Z

    .line 216
    return-void

    .line 217
    :cond_11
    if-ne v2, v4, :cond_13

    .line 219
    iget-object p0, p0, Lo12;->b:Lmb;

    .line 221
    invoke-virtual {p0}, Lmb;->a()Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 227
    goto :goto_5

    .line 228
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    check-cast p0, Luk1;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p0}, Luk1;->c()V

    .line 238
    return-void

    .line 239
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 241
    if-eq p0, v4, :cond_15

    .line 243
    if-eq p0, v5, :cond_15

    .line 245
    if-ne p0, v3, :cond_14

    .line 247
    goto :goto_6

    .line 248
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 250
    invoke-static {p0, p1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/Exception;

    .line 256
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 259
    const-string v0, "GmsClient"

    .line 261
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    return-void

    .line 265
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    check-cast p0, Luk1;

    .line 269
    const-string p1, "Callback proxy "

    .line 271
    monitor-enter p0

    .line 272
    :try_start_1
    iget-object v0, p0, Luk1;->a:Ljava/lang/Boolean;

    .line 274
    iget-boolean v1, p0, Luk1;->b:Z

    .line 276
    if-eqz v1, :cond_16

    .line 278
    const-string v1, "GmsClient"

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string p1, " being reused. This is not safe."

    .line 294
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    goto :goto_7

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    goto :goto_9

    .line 307
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    if-eqz v0, :cond_19

    .line 310
    iget-object p1, p0, Luk1;->f:Lmb;

    .line 312
    iget v0, p0, Luk1;->d:I

    .line 314
    if-nez v0, :cond_17

    .line 316
    invoke-virtual {p0}, Luk1;->b()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_19

    .line 322
    invoke-virtual {p1, v5, v8}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 325
    new-instance p1, Loj;

    .line 327
    invoke-direct {p1, v6, v8}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 330
    invoke-virtual {p0, p1}, Luk1;->a(Loj;)V

    .line 333
    goto :goto_8

    .line 334
    :cond_17
    invoke-virtual {p1, v5, v8}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 337
    iget-object p1, p0, Luk1;->e:Landroid/os/Bundle;

    .line 339
    if-eqz p1, :cond_18

    .line 341
    const-string v1, "pendingIntent"

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 346
    move-result-object p1

    .line 347
    move-object v8, p1

    .line 348
    check-cast v8, Landroid/app/PendingIntent;

    .line 350
    :cond_18
    new-instance p1, Loj;

    .line 352
    invoke-direct {p1, v0, v8}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 355
    invoke-virtual {p0, p1}, Luk1;->a(Loj;)V

    .line 358
    :cond_19
    :goto_8
    monitor-enter p0

    .line 359
    :try_start_2
    iput-boolean v5, p0, Luk1;->b:Z

    .line 361
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    invoke-virtual {p0}, Luk1;->c()V

    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1

    .line 369
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    throw p1

    .line 371
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    check-cast p0, Luk1;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {p0}, Luk1;->c()V

    .line 381
    return-void
.end method
