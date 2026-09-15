.class public final Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lyd4;

.field public final e:Lyd4;


# direct methods
.method public constructor <init>(Ljo2;Lpo2;Lqd4;Lqd4;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p0, Ly52;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly52;->d:Lyd4;

    .line 10
    iput-object p2, p0, Ly52;->e:Lyd4;

    .line 12
    iput-object p3, p0, Ly52;->b:Lyd4;

    .line 14
    iput-object p4, p0, Ly52;->c:Lyd4;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljo2;Lqd4;Lyd4;Lqd4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly52;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52;->d:Lyd4;

    iput-object p2, p0, Ly52;->b:Lyd4;

    iput-object p3, p0, Ly52;->e:Lyd4;

    iput-object p4, p0, Ly52;->c:Lyd4;

    return-void
.end method

.method public constructor <init>(Lqd4;Lh43;Ljo2;Lqd4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly52;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52;->b:Lyd4;

    iput-object p2, p0, Ly52;->d:Lyd4;

    iput-object p3, p0, Ly52;->e:Lyd4;

    iput-object p4, p0, Ly52;->c:Lyd4;

    return-void
.end method

.method public constructor <init>(Lqd4;Lzz2;Lqd4;Lbu2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly52;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52;->c:Lyd4;

    iput-object p2, p0, Ly52;->d:Lyd4;

    iput-object p3, p0, Ly52;->b:Lyd4;

    iput-object p4, p0, Ly52;->e:Lyd4;

    return-void
.end method

.method public synthetic constructor <init>(Lyd4;Lyd4;Lyd4;Lyd4;I)V
    .locals 0

    .line 20
    iput p5, p0, Ly52;->a:I

    iput-object p1, p0, Ly52;->b:Lyd4;

    iput-object p2, p0, Ly52;->c:Lyd4;

    iput-object p3, p0, Ly52;->d:Lyd4;

    iput-object p4, p0, Ly52;->e:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx52;
    .locals 4

    .line 1
    iget-object v0, p0, Ly52;->b:Lyd4;

    .line 3
    check-cast v0, Lqd4;

    .line 5
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget-object v1, p0, Ly52;->c:Lyd4;

    .line 13
    check-cast v1, Lqd4;

    .line 15
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcu4;

    .line 21
    iget-object v2, p0, Ly52;->d:Lyd4;

    .line 23
    check-cast v2, Lqd4;

    .line 25
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldj3;

    .line 31
    iget-object p0, p0, Ly52;->e:Lyd4;

    .line 33
    check-cast p0, Lqd4;

    .line 35
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le53;

    .line 41
    new-instance v3, Lx52;

    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lx52;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcu4;Ldj3;Le53;)V

    .line 46
    return-object v3
.end method

.method public b()Ldd3;
    .locals 7

    .line 1
    iget-object v0, p0, Ly52;->b:Lyd4;

    .line 3
    check-cast v0, Lqd4;

    .line 5
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyl3;

    .line 12
    iget-object v0, p0, Ly52;->c:Lyd4;

    .line 14
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lzj2;

    .line 21
    iget-object v0, p0, Ly52;->d:Lyd4;

    .line 23
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lla3;

    .line 30
    iget-object p0, p0, Ly52;->e:Lyd4;

    .line 32
    check-cast p0, Lrd4;

    .line 34
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lsa3;

    .line 41
    new-instance v1, Ldd3;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-object v1
.end method

.method public c()Lwg3;
    .locals 7

    .line 1
    iget-object v0, p0, Ly52;->b:Lyd4;

    .line 3
    check-cast v0, Ljo2;

    .line 5
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lak2;->a:Lzj2;

    .line 11
    invoke-static {v3}, Lv55;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ly52;->c:Lyd4;

    .line 16
    check-cast v0, Lae4;

    .line 18
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Ly52;->d:Lyd4;

    .line 24
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lhm3;

    .line 31
    iget-object p0, p0, Ly52;->e:Lyd4;

    .line 33
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Ly43;

    .line 40
    new-instance v1, Lwg3;

    .line 42
    invoke-direct/range {v1 .. v6}, Lwg3;-><init>(Landroid/content/Context;Lzj2;Ljava/util/Set;Lhm3;Ly43;)V

    .line 45
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly52;->a:I

    .line 3
    iget-object v1, p0, Ly52;->c:Lyd4;

    .line 5
    iget-object v2, p0, Ly52;->b:Lyd4;

    .line 7
    iget-object v3, p0, Ly52;->e:Lyd4;

    .line 9
    iget-object v4, p0, Ly52;->d:Lyd4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Ljo2;

    .line 16
    invoke-virtual {v4}, Ljo2;->a()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    check-cast v3, Lpo2;

    .line 22
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 25
    move-result-object v0

    .line 26
    check-cast v2, Lqd4;

    .line 28
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    check-cast v1, Lqd4;

    .line 36
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbo;

    .line 42
    new-instance v3, Lxn3;

    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Lxn3;-><init>(Landroid/content/Context;Lgw0;Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast v2, Lqd4;

    .line 50
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxn3;

    .line 56
    check-cast v4, Lh43;

    .line 58
    iget-object v0, v4, Lh43;->b:Lqd4;

    .line 60
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly43;

    .line 66
    new-instance v2, Liu2;

    .line 68
    const/16 v4, 0xa

    .line 70
    invoke-direct {v2, v0, v4}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 73
    check-cast v3, Ljo2;

    .line 75
    invoke-virtual {v3}, Ljo2;->a()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    check-cast v1, Lqd4;

    .line 81
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbo;

    .line 87
    new-instance v3, Lqn3;

    .line 89
    invoke-direct {v3, p0, v2, v0, v1}, Lqn3;-><init>(Lxn3;Liu2;Landroid/content/Context;Lbo;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Ly52;->c()Lwg3;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast v2, Lqd4;

    .line 100
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lyl3;

    .line 107
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Lzj2;

    .line 114
    check-cast v4, Lhd3;

    .line 116
    iget-object p0, v4, Lhd3;->b:Lgd3;

    .line 118
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 120
    move-object v8, p0

    .line 121
    check-cast v8, Lr52;

    .line 123
    check-cast v3, Lp53;

    .line 125
    iget-object p0, v3, Lp53;->b:Lsd4;

    .line 127
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 129
    check-cast p0, Lkp2;

    .line 131
    new-instance v9, Ls03;

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-direct {v9, p0, v0}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v5, Ldd3;

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct/range {v5 .. v10}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    return-object v5

    .line 144
    :pswitch_3
    invoke-virtual {p0}, Ly52;->b()Ldd3;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast v4, Ljo2;

    .line 151
    invoke-virtual {v4}, Ljo2;->a()Landroid/content/Context;

    .line 154
    move-result-object p0

    .line 155
    check-cast v2, Lqd4;

    .line 157
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lu93;

    .line 163
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lv65;

    .line 169
    check-cast v1, Lqd4;

    .line 171
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ly43;

    .line 177
    new-instance v3, Lz93;

    .line 179
    invoke-direct {v3, p0, v0, v2, v1}, Lz93;-><init>(Landroid/content/Context;Lu93;Lv65;Ly43;)V

    .line 182
    return-object v3

    .line 183
    :pswitch_5
    check-cast v2, Lqd4;

    .line 185
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lyl3;

    .line 192
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lzj2;

    .line 199
    check-cast v4, Lvi2;

    .line 201
    iget-object p0, v4, Lvi2;->b:Lqd4;

    .line 203
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Landroid/content/Context;

    .line 209
    iget-object v0, v4, Lvi2;->c:Lsd4;

    .line 211
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 213
    check-cast v0, Lnp2;

    .line 215
    new-instance v9, Lab3;

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v9, p0, v0, v1}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 221
    check-cast v3, Lhr2;

    .line 223
    invoke-virtual {v3}, Lhr2;->a()Lvc3;

    .line 226
    move-result-object v8

    .line 227
    new-instance v5, Ldd3;

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v5 .. v10}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    return-object v5

    .line 234
    :pswitch_6
    check-cast v2, Ljt2;

    .line 236
    iget-object p0, v2, Ljt2;->b:Lwn4;

    .line 238
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 240
    check-cast p0, Ljava/lang/String;

    .line 242
    check-cast v1, Lgm3;

    .line 244
    invoke-virtual {v1}, Lgm3;->zzb()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lj03;

    .line 250
    check-cast v4, Lr92;

    .line 252
    invoke-virtual {v4}, Lr92;->a()Ln03;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ly43;

    .line 262
    new-instance v3, Lx23;

    .line 264
    invoke-direct {v3, p0, v0, v1, v2}, Lx23;-><init>(Ljava/lang/String;Lj03;Ln03;Ly43;)V

    .line 267
    return-object v3

    .line 268
    :pswitch_7
    check-cast v2, Ljo2;

    .line 270
    invoke-virtual {v2}, Ljo2;->a()Landroid/content/Context;

    .line 273
    move-result-object p0

    .line 274
    check-cast v1, Lr92;

    .line 276
    invoke-virtual {v1}, Lr92;->a()Ln03;

    .line 279
    move-result-object v0

    .line 280
    check-cast v4, La13;

    .line 282
    invoke-virtual {v4}, La13;->a()Lz03;

    .line 285
    move-result-object v1

    .line 286
    check-cast v3, Lgm3;

    .line 288
    invoke-virtual {v3}, Lgm3;->zzb()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lj03;

    .line 294
    new-instance v3, Lw23;

    .line 296
    invoke-direct {v3, p0, v0, v1, v2}, Lw23;-><init>(Landroid/content/Context;Ln03;Lz03;Lj03;)V

    .line 299
    return-object v3

    .line 300
    :pswitch_8
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lv33;

    .line 306
    check-cast v4, Lzz2;

    .line 308
    iget-object v0, v4, Lzz2;->b:Llp2;

    .line 310
    iget-object v0, v0, Llp2;->k:Ljava/lang/Object;

    .line 312
    check-cast v0, Lh33;

    .line 314
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 317
    check-cast v2, Lqd4;

    .line 319
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lmr2;

    .line 325
    check-cast v3, Lbu2;

    .line 327
    iget-object v2, v3, Lbu2;->b:Lqd4;

    .line 329
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lxz2;

    .line 335
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 338
    new-instance v3, Lg13;

    .line 340
    invoke-direct {v3, p0, v0, v1, v2}, Lg13;-><init>(Lv33;Lh33;Lmr2;Lxz2;)V

    .line 343
    return-object v3

    .line 344
    :pswitch_9
    check-cast v2, Lqd4;

    .line 346
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ls02;

    .line 352
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 358
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/content/Context;

    .line 364
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbo;

    .line 370
    new-instance v3, Lmr2;

    .line 372
    new-instance v4, Lgr2;

    .line 374
    invoke-direct {v4, v1, p0}, Lgr2;-><init>(Landroid/content/Context;Ls02;)V

    .line 377
    invoke-direct {v3, v0, v4, v2}, Lmr2;-><init>(Ljava/util/concurrent/Executor;Lgr2;Lbo;)V

    .line 380
    return-object v3

    .line 381
    :pswitch_a
    check-cast v2, Lqd4;

    .line 383
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    move-object v6, p0

    .line 388
    check-cast v6, Lyl3;

    .line 390
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    move-object v7, p0

    .line 395
    check-cast v7, Lzj2;

    .line 397
    check-cast v4, Lvi2;

    .line 399
    iget-object p0, v4, Lvi2;->b:Lqd4;

    .line 401
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroid/content/Context;

    .line 407
    iget-object v0, v4, Lvi2;->c:Lsd4;

    .line 409
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 411
    check-cast v0, Lkp2;

    .line 413
    new-instance v9, Lab3;

    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-direct {v9, p0, v0, v1}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 419
    check-cast v3, Lhr2;

    .line 421
    invoke-virtual {v3}, Lhr2;->a()Lvc3;

    .line 424
    move-result-object v8

    .line 425
    new-instance v5, Ldd3;

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-direct/range {v5 .. v10}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    return-object v5

    .line 432
    :pswitch_b
    check-cast v2, Lqd4;

    .line 434
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    move-object v6, p0

    .line 439
    check-cast v6, Lkv2;

    .line 441
    check-cast v1, Ljt2;

    .line 443
    invoke-virtual {v1}, Ljt2;->a()Lvj3;

    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    move-object v8, p0

    .line 452
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 454
    sget-object v9, Lak2;->a:Lzj2;

    .line 456
    invoke-static {v9}, Lv55;->b(Ljava/lang/Object;)V

    .line 459
    check-cast v3, Ljt2;

    .line 461
    iget-object p0, v3, Ljt2;->b:Lwn4;

    .line 463
    iget-object p0, p0, Lwn4;->l:Ljava/lang/Object;

    .line 465
    move-object v10, p0

    .line 466
    check-cast v10, Ljava/lang/String;

    .line 468
    new-instance v5, Lju2;

    .line 470
    invoke-direct/range {v5 .. v10}, Lju2;-><init>(Lkv2;Lvj3;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;Ljava/lang/String;)V

    .line 473
    return-object v5

    .line 474
    :pswitch_c
    check-cast v2, Lz72;

    .line 476
    invoke-virtual {v2}, Lz72;->a()Lh40;

    .line 479
    move-result-object p0

    .line 480
    check-cast v1, Lqs2;

    .line 482
    iget-object v0, v1, Lqs2;->b:Lps2;

    .line 484
    iget-object v0, v0, Lps2;->j:Ljava/lang/Object;

    .line 486
    check-cast v0, Lw82;

    .line 488
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 491
    check-cast v4, Lqs2;

    .line 493
    iget-object v1, v4, Lqs2;->b:Lps2;

    .line 495
    iget-object v1, v1, Lps2;->k:Ljava/lang/Object;

    .line 497
    check-cast v1, Lek;

    .line 499
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 505
    new-instance v3, Los2;

    .line 507
    invoke-direct {v3, p0, v0, v1, v2}, Los2;-><init>(Lh40;Lw82;Lek;Ljava/util/concurrent/Executor;)V

    .line 510
    return-object v3

    .line 511
    :pswitch_d
    check-cast v2, Lqd4;

    .line 513
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 517
    move-object v6, p0

    .line 518
    check-cast v6, Lyl3;

    .line 520
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    move-object v7, p0

    .line 525
    check-cast v7, Lzj2;

    .line 527
    check-cast v4, Lvi2;

    .line 529
    iget-object p0, v4, Lvi2;->b:Lqd4;

    .line 531
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Landroid/content/Context;

    .line 537
    iget-object v0, v4, Lvi2;->c:Lsd4;

    .line 539
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcp2;

    .line 543
    new-instance v9, Lkb3;

    .line 545
    invoke-direct {v9, p0, v0}, Lkb3;-><init>(Landroid/content/Context;Lcp2;)V

    .line 548
    check-cast v3, Lhr2;

    .line 550
    invoke-virtual {v3}, Lhr2;->a()Lvc3;

    .line 553
    move-result-object v8

    .line 554
    new-instance v5, Ldd3;

    .line 556
    const/4 v10, 0x0

    .line 557
    invoke-direct/range {v5 .. v10}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    return-object v5

    .line 561
    :pswitch_e
    check-cast v2, Lqd4;

    .line 563
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    move-object v6, p0

    .line 568
    check-cast v6, Lyl3;

    .line 570
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 574
    move-object v7, p0

    .line 575
    check-cast v7, Lzj2;

    .line 577
    check-cast v4, Lvi2;

    .line 579
    iget-object p0, v4, Lvi2;->b:Lqd4;

    .line 581
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Landroid/content/Context;

    .line 587
    iget-object v0, v4, Lvi2;->c:Lsd4;

    .line 589
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 591
    check-cast v0, Lap2;

    .line 593
    new-instance v9, Lab3;

    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-direct {v9, p0, v0, v1}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 599
    check-cast v3, Lhr2;

    .line 601
    invoke-virtual {v3}, Lhr2;->a()Lvc3;

    .line 604
    move-result-object v8

    .line 605
    new-instance v5, Ldd3;

    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-direct/range {v5 .. v10}, Ldd3;-><init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    return-object v5

    .line 612
    :pswitch_f
    invoke-virtual {p0}, Ly52;->a()Lx52;

    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
