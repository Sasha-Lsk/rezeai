.class public final Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, Lwr;->i:I

    iput-object p3, p0, Lwr;->k:Ljava/lang/Object;

    iput p1, p0, Lwr;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lwr;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p3, p1}, Luv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Lwr;->k:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lwr;->j:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkl4;IZ)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lwr;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->k:Ljava/lang/Object;

    iput p2, p0, Lwr;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwr;->i:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkl4;

    .line 14
    iget p0, p0, Lwr;->j:I

    .line 16
    iget-object v1, v0, Lkl4;->i:[Lh;

    .line 18
    aget-object p0, v1, p0

    .line 20
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Ll45;

    .line 24
    iget p0, p0, Ll45;->j:I

    .line 26
    iget-object p0, v0, Lkl4;->C:Lwt4;

    .line 28
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ls04;

    .line 34
    const/16 v2, 0x17

    .line 36
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 39
    const/16 v2, 0x409

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 47
    check-cast v0, Lye4;

    .line 49
    iget-object v0, v0, Lye4;->b:Ldf4;

    .line 51
    iget p0, p0, Lwr;->j:I

    .line 53
    const/4 v5, -0x3

    .line 54
    const/4 v6, -0x2

    .line 55
    if-eq p0, v5, :cond_3

    .line 57
    if-eq p0, v6, :cond_3

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p0, v2, :cond_1

    .line 63
    if-eq p0, v4, :cond_0

    .line 65
    const-string v0, "Unknown focus change type: "

    .line 67
    const-string v1, "AudioFocusManager"

    .line 69
    invoke-static {p0, v0, v1}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Ldf4;->b(I)V

    .line 76
    iget-object p0, v0, Ldf4;->c:Loj4;

    .line 78
    if-eqz p0, :cond_6

    .line 80
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 82
    invoke-virtual {p0}, Lzj4;->x1()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v4, v4, v0}, Lzj4;->M1(IIZ)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, v0, Ldf4;->c:Loj4;

    .line 92
    if-eqz p0, :cond_2

    .line 94
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 96
    invoke-virtual {p0}, Lzj4;->x1()Z

    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v2, v1, v3}, Lzj4;->M1(IIZ)V

    .line 103
    :cond_2
    invoke-virtual {v0}, Ldf4;->a()V

    .line 106
    invoke-virtual {v0, v4}, Ldf4;->b(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eq p0, v6, :cond_4

    .line 112
    invoke-virtual {v0, v2}, Ldf4;->b(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, v0, Ldf4;->c:Loj4;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 122
    invoke-virtual {p0}, Lzj4;->x1()Z

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, v3, v4, v2}, Lzj4;->M1(IIZ)V

    .line 129
    :cond_5
    invoke-virtual {v0, v1}, Ldf4;->b(I)V

    .line 132
    :cond_6
    :goto_0
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 135
    check-cast v0, Lrl2;

    .line 137
    iget p0, p0, Lwr;->j:I

    .line 139
    iget-object v0, v0, Lrl2;->n:Ldl2;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0, p0}, Ldl2;->onWindowVisibilityChanged(I)V

    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 149
    check-cast v0, Lwk2;

    .line 151
    iget p0, p0, Lwr;->j:I

    .line 153
    iget-object v0, v0, Lwk2;->x:Ldl2;

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v0, p0}, Ldl2;->onWindowVisibilityChanged(I)V

    .line 160
    :cond_8
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 163
    check-cast v0, Lt52;

    .line 165
    iget p0, p0, Lwr;->j:I

    .line 167
    iget-object v0, v0, Lt52;->l:Ly43;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v0}, Ly43;->a()Llp2;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "action"

    .line 177
    const-string v2, "cct_nav"

    .line 179
    invoke-virtual {v0, v1, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    const-string v1, "cct_navs"

    .line 188
    invoke-virtual {v0, v1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Llp2;->j()V

    .line 194
    :cond_9
    return-void

    .line 195
    :pswitch_4
    iget v0, p0, Lwr;->j:I

    .line 197
    iget-object v5, p0, Lwr;->k:Ljava/lang/Object;

    .line 199
    check-cast v5, Ljz1;

    .line 201
    if-lez v0, :cond_a

    .line 203
    mul-int/lit16 v0, v0, 0x3e8

    .line 205
    int-to-long v6, v0

    .line 206
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_a
    :try_start_1
    iget-object v0, v5, Ljz1;->a:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    move-result-object v0

    .line 215
    iget-object v6, v5, Ljz1;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 224
    move-result-object v0

    .line 225
    iget-object v3, v5, Ljz1;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v5, v0}, Lc25;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmx1;

    .line 240
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    const/4 v0, 0x0

    .line 243
    :goto_1
    iget-object v3, p0, Lwr;->k:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljz1;

    .line 247
    iput-object v0, v3, Ljz1;->j:Lmx1;

    .line 249
    iget v3, p0, Lwr;->j:I

    .line 251
    if-ge v3, v2, :cond_e

    .line 253
    if-nez v0, :cond_b

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    invoke-virtual {v0}, Lmx1;->g0()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 262
    invoke-virtual {v0}, Lmx1;->u0()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 274
    invoke-virtual {v0}, Lmx1;->h0()Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_c

    .line 280
    invoke-virtual {v0}, Lmx1;->s0()Ltx1;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ltx1;->A()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 290
    invoke-virtual {v0}, Lmx1;->s0()Ltx1;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ltx1;->w()J

    .line 297
    move-result-wide v2

    .line 298
    const-wide/16 v5, -0x2

    .line 300
    cmp-long v0, v2, v5

    .line 302
    if-eqz v0, :cond_c

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    :goto_2
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 307
    check-cast v0, Ljz1;

    .line 309
    iget p0, p0, Lwr;->j:I

    .line 311
    add-int/2addr p0, v4

    .line 312
    iget-boolean v2, v0, Ljz1;->o:Z

    .line 314
    if-nez v2, :cond_d

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    iget-object v2, v0, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 319
    new-instance v3, Lwr;

    .line 321
    invoke-direct {v3, p0, v1, v0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 324
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327
    move-result-object v1

    .line 328
    if-nez p0, :cond_e

    .line 330
    iput-object v1, v0, Ljz1;->k:Ljava/util/concurrent/Future;

    .line 332
    :cond_e
    :goto_3
    return-void

    .line 333
    :pswitch_5
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 335
    check-cast v0, Ld11;

    .line 337
    iget p0, p0, Lwr;->j:I

    .line 339
    invoke-virtual {v0, p0}, Ld11;->f(I)V

    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 345
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 347
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 349
    iget p0, p0, Lwr;->j:I

    .line 351
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v0, p0, Lwr;->k:Ljava/lang/Object;

    .line 357
    check-cast v0, Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v1

    .line 363
    iget p0, p0, Lwr;->j:I

    .line 365
    if-eq p0, v4, :cond_f

    .line 367
    :goto_4
    if-ge v3, v1, :cond_10

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lvr;

    .line 375
    invoke-virtual {p0}, Lvr;->a()V

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    :goto_5
    if-ge v3, v1, :cond_10

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lvr;

    .line 389
    invoke-virtual {p0}, Lvr;->b()V

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_10
    return-void

    .line 396
    nop

    .line 397
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
