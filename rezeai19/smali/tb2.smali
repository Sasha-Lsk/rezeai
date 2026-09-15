.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lyd4;


# direct methods
.method public constructor <init>(Ljo2;Lko2;Lqd4;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltb2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltb2;->b:Lyd4;

    .line 10
    iput-object p2, p0, Ltb2;->d:Lyd4;

    .line 12
    iput-object p3, p0, Ltb2;->c:Lyd4;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrd4;Lrd4;Lqd4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltb2;->a:I

    iput-object p1, p0, Ltb2;->c:Lyd4;

    iput-object p2, p0, Ltb2;->d:Lyd4;

    iput-object p3, p0, Ltb2;->b:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd4;Lyd4;Lrd4;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltb2;->a:I

    iput-object p1, p0, Ltb2;->c:Lyd4;

    iput-object p2, p0, Ltb2;->b:Lyd4;

    iput-object p3, p0, Ltb2;->d:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyd4;Lyd4;Lyd4;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltb2;->a:I

    iput-object p1, p0, Ltb2;->b:Lyd4;

    iput-object p2, p0, Ltb2;->c:Lyd4;

    iput-object p3, p0, Ltb2;->d:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld22;
    .locals 8

    .line 1
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 3
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lak2;->a:Lzj2;

    .line 12
    invoke-static {v3}, Lv55;->b(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lak2;->b:Lzj2;

    .line 17
    invoke-static {v4}, Lv55;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 22
    check-cast v0, Li53;

    .line 24
    iget-object v0, v0, Li53;->b:Lyd4;

    .line 26
    check-cast v0, Ljo2;

    .line 28
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lv55;->b(Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lr73;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v5, v0, v3, v1}, Lr73;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 41
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 43
    check-cast p0, Llk2;

    .line 45
    new-instance v0, Lzd4;

    .line 47
    invoke-direct {v0, p0}, Lzd4;-><init>(Lyd4;)V

    .line 50
    invoke-static {v0}, Lqd4;->a(Lyd4;)Lod4;

    .line 53
    move-result-object v6

    .line 54
    new-instance v1, Ld22;

    .line 56
    const/16 v7, 0x8

    .line 58
    invoke-direct/range {v1 .. v7}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    return-object v1
.end method

.method public b()Lke3;
    .locals 6

    .line 1
    sget-object v1, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 8
    check-cast v0, Ljo2;

    .line 10
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 16
    check-cast v0, Lwu2;

    .line 18
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 24
    check-cast p0, Lr92;

    .line 26
    iget-object p0, p0, Lr92;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lar3;

    .line 30
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    new-instance v0, Lke3;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lke3;-><init>(Lzj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltb2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 9
    check-cast v0, Ldh3;

    .line 11
    invoke-virtual {v0}, Ldh3;->a()Lye3;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 17
    check-cast v0, Lqd4;

    .line 19
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lbo;

    .line 26
    sget-object v6, Lak2;->a:Lzj2;

    .line 28
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 33
    check-cast p0, Lqd4;

    .line 35
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Ly43;

    .line 42
    new-instance v1, Ltf3;

    .line 44
    sget-object p0, Lj62;->h:Lbw1;

    .line 46
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 62
    check-cast v0, Lrg3;

    .line 64
    invoke-virtual {v0}, Lrg3;->a()Lke3;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 70
    check-cast v0, Lqd4;

    .line 72
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lbo;

    .line 79
    sget-object v6, Lak2;->a:Lzj2;

    .line 81
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 86
    check-cast p0, Lqd4;

    .line 88
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, Ly43;

    .line 95
    new-instance v1, Ltf3;

    .line 97
    sget-object p0, Lj62;->g:Lbw1;

    .line 99
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Long;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 115
    check-cast v0, Ljg3;

    .line 117
    invoke-virtual {v0}, Ljg3;->a()Lte3;

    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 123
    check-cast v0, Lqd4;

    .line 125
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lbo;

    .line 132
    sget-object v6, Lak2;->a:Lzj2;

    .line 134
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 137
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 139
    check-cast p0, Lqd4;

    .line 141
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Ly43;

    .line 148
    new-instance v1, Ltf3;

    .line 150
    const-wide/32 v3, 0x7fffffff

    .line 153
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 156
    return-object v1

    .line 157
    :pswitch_2
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 159
    check-cast v0, Lcg3;

    .line 161
    invoke-virtual {v0}, Lcg3;->a()Lme3;

    .line 164
    move-result-object v2

    .line 165
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 167
    check-cast v0, Lqd4;

    .line 169
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lbo;

    .line 176
    sget-object v6, Lak2;->a:Lzj2;

    .line 178
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 183
    check-cast p0, Lqd4;

    .line 185
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    move-object v7, p0

    .line 190
    check-cast v7, Ly43;

    .line 192
    new-instance v1, Ltf3;

    .line 194
    sget-object p0, Lj62;->e:Lbw1;

    .line 196
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Long;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v3

    .line 206
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 209
    return-object v1

    .line 210
    :pswitch_3
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 212
    check-cast v0, Llf3;

    .line 214
    invoke-virtual {v0}, Llf3;->a()Lye3;

    .line 217
    move-result-object v2

    .line 218
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 220
    check-cast v0, Lqd4;

    .line 222
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, Lbo;

    .line 229
    sget-object v6, Lak2;->a:Lzj2;

    .line 231
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 234
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 236
    check-cast p0, Lqd4;

    .line 238
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    move-object v7, p0

    .line 243
    check-cast v7, Ly43;

    .line 245
    new-instance v1, Ltf3;

    .line 247
    sget-object p0, Lj62;->b:Lbw1;

    .line 249
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Long;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v3

    .line 259
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 262
    return-object v1

    .line 263
    :pswitch_4
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 265
    check-cast v0, Ljf3;

    .line 267
    invoke-virtual {v0}, Ljf3;->a()Lme3;

    .line 270
    move-result-object v2

    .line 271
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 273
    check-cast v0, Lqd4;

    .line 275
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, Lbo;

    .line 282
    sget-object v6, Lak2;->a:Lzj2;

    .line 284
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 287
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 289
    check-cast p0, Lqd4;

    .line 291
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    move-object v7, p0

    .line 296
    check-cast v7, Ly43;

    .line 298
    new-instance v1, Ltf3;

    .line 300
    const-wide/32 v3, 0x7fffffff

    .line 303
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 306
    return-object v1

    .line 307
    :pswitch_5
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 309
    check-cast v0, Ldf3;

    .line 311
    invoke-virtual {v0}, Ldf3;->a()Lme3;

    .line 314
    move-result-object v2

    .line 315
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 317
    check-cast v0, Lqd4;

    .line 319
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Lbo;

    .line 326
    sget-object v6, Lak2;->a:Lzj2;

    .line 328
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 331
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 333
    check-cast p0, Lqd4;

    .line 335
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    move-object v7, p0

    .line 340
    check-cast v7, Ly43;

    .line 342
    new-instance v1, Ltf3;

    .line 344
    sget-object p0, Lj62;->a:Lbw1;

    .line 346
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Long;

    .line 352
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v3

    .line 356
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 359
    return-object v1

    .line 360
    :pswitch_6
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 362
    check-cast v0, Lje3;

    .line 364
    iget-object v0, v0, Lje3;->a:Lyd4;

    .line 366
    check-cast v0, Ljo2;

    .line 368
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lhe3;

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v2, v0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 378
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 380
    check-cast v0, Lqd4;

    .line 382
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    move-object v5, v0

    .line 387
    check-cast v5, Lbo;

    .line 389
    sget-object v6, Lak2;->a:Lzj2;

    .line 391
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 394
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 396
    check-cast p0, Lqd4;

    .line 398
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    move-object v7, p0

    .line 403
    check-cast v7, Ly43;

    .line 405
    new-instance v1, Ltf3;

    .line 407
    const-wide/32 v3, 0x7fffffff

    .line 410
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 413
    return-object v1

    .line 414
    :pswitch_7
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 416
    check-cast v0, Lml2;

    .line 418
    sget-object v6, Lak2;->a:Lzj2;

    .line 420
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 423
    iget-object v0, v0, Lml2;->b:Ljo2;

    .line 425
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lye3;

    .line 431
    const/4 v1, 0x7

    .line 432
    invoke-direct {v2, v6, v0, v1}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 435
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 437
    check-cast v0, Lqd4;

    .line 439
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    move-object v5, v0

    .line 444
    check-cast v5, Lbo;

    .line 446
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 449
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 451
    check-cast p0, Lqd4;

    .line 453
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    move-object v7, p0

    .line 458
    check-cast v7, Ly43;

    .line 460
    new-instance v1, Ltf3;

    .line 462
    sget-object p0, Lj62;->d:Lbw1;

    .line 464
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/lang/Long;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 473
    move-result-wide v3

    .line 474
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 477
    return-object v1

    .line 478
    :pswitch_8
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 480
    check-cast v0, Lml2;

    .line 482
    iget-object v0, v0, Lml2;->b:Ljo2;

    .line 484
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 487
    move-result-object v0

    .line 488
    sget-object v6, Lak2;->a:Lzj2;

    .line 490
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 493
    new-instance v2, Lye3;

    .line 495
    const/4 v1, 0x6

    .line 496
    invoke-direct {v2, v0, v6, v1}, Lye3;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 499
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 501
    check-cast v0, Lqd4;

    .line 503
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Lbo;

    .line 510
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 513
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 515
    check-cast p0, Lqd4;

    .line 517
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    move-object v7, p0

    .line 522
    check-cast v7, Ly43;

    .line 524
    new-instance v1, Ltf3;

    .line 526
    const-wide/32 v3, 0x7fffffff

    .line 529
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 532
    return-object v1

    .line 533
    :pswitch_9
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 535
    check-cast v0, Lml2;

    .line 537
    sget-object v6, Lak2;->a:Lzj2;

    .line 539
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 542
    iget-object v0, v0, Lml2;->b:Ljo2;

    .line 544
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lye3;

    .line 550
    const/4 v1, 0x2

    .line 551
    invoke-direct {v2, v6, v0, v1}, Lye3;-><init>(Lzj2;Landroid/content/Context;I)V

    .line 554
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 556
    check-cast v0, Lqd4;

    .line 558
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    move-object v5, v0

    .line 563
    check-cast v5, Lbo;

    .line 565
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 568
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 570
    check-cast p0, Lqd4;

    .line 572
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    move-object v7, p0

    .line 577
    check-cast v7, Ly43;

    .line 579
    new-instance v1, Ltf3;

    .line 581
    sget-object p0, Lj62;->c:Lbw1;

    .line 583
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/lang/Long;

    .line 589
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v3

    .line 593
    invoke-direct/range {v1 .. v7}, Ltf3;-><init>(Lug3;JLbo;Lzj2;Ly43;)V

    .line 596
    return-object v1

    .line 597
    :pswitch_a
    invoke-virtual {p0}, Ltb2;->b()Lke3;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_b
    invoke-virtual {p0}, Ltb2;->a()Ld22;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_c
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 609
    check-cast v0, Ljo2;

    .line 611
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Ltb2;->d:Lyd4;

    .line 617
    check-cast v1, Lko2;

    .line 619
    iget-object v1, v1, Lko2;->b:Leo2;

    .line 621
    iget-object v1, v1, Leo2;->d:Ljava/lang/Object;

    .line 623
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 625
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 628
    iget-object p0, p0, Ltb2;->c:Lyd4;

    .line 630
    check-cast p0, Lqd4;

    .line 632
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Ls63;

    .line 638
    sget-object v2, Lak2;->a:Lzj2;

    .line 640
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 643
    new-instance v3, Lz63;

    .line 645
    invoke-direct {v3, v0, v1, p0, v2}, Lz63;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ls63;Lzj2;)V

    .line 648
    return-object v3

    .line 649
    :pswitch_d
    sget-object v5, Lak2;->a:Lzj2;

    .line 651
    invoke-static {v5}, Lv55;->b(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 656
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    move-object v6, v0

    .line 661
    check-cast v6, Lv65;

    .line 663
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 665
    check-cast v0, Lim;

    .line 667
    iget-object v1, v0, Lim;->b:Ljo2;

    .line 669
    invoke-virtual {v1}, Ljo2;->zzb()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/content/Context;

    .line 675
    iget-object v0, v0, Lim;->c:Lpo2;

    .line 677
    invoke-virtual {v0}, Lpo2;->zzb()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lgw0;

    .line 683
    new-instance v7, Lqk3;

    .line 685
    invoke-direct {v7, v1, v0}, Lqk3;-><init>(Landroid/content/Context;Lgw0;)V

    .line 688
    new-instance v8, Loy3;

    .line 690
    invoke-direct {v8}, Loy3;-><init>()V

    .line 693
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 695
    check-cast p0, Ljo2;

    .line 697
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 700
    move-result-object v9

    .line 701
    new-instance v4, Le53;

    .line 703
    invoke-direct/range {v4 .. v9}, Le53;-><init>(Lzj2;Lv65;Lqk3;Loy3;Landroid/content/Context;)V

    .line 706
    return-object v4

    .line 707
    :pswitch_e
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 709
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lw43;

    .line 715
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 717
    check-cast v1, Lae4;

    .line 719
    invoke-virtual {v1}, Lae4;->b()Ljava/util/Set;

    .line 722
    move-result-object v1

    .line 723
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 725
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Lbo;

    .line 731
    new-instance v2, La53;

    .line 733
    invoke-direct {v2, v0, v1, p0}, La53;-><init>(Lw43;Ljava/util/Set;Lbo;)V

    .line 736
    return-object v2

    .line 737
    :pswitch_f
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 739
    check-cast v0, Lnh3;

    .line 741
    iget-object v0, v0, Lnh3;->b:Li4;

    .line 743
    iget-object v0, v0, Li4;->j:Ljava/lang/Object;

    .line 745
    check-cast v0, Lyg2;

    .line 747
    iget-object v0, v0, Lyg2;->p:Ljava/lang/String;

    .line 749
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 752
    iget-object v1, p0, Ltb2;->b:Lyd4;

    .line 754
    check-cast v1, Ljo2;

    .line 756
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Lak2;->a:Lzj2;

    .line 762
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 765
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 767
    check-cast p0, Ltd4;

    .line 769
    invoke-virtual {p0}, Ltd4;->b()Ljava/util/Map;

    .line 772
    move-result-object p0

    .line 773
    sget-object v3, Lj52;->K4:Ld52;

    .line 775
    sget-object v4, Li62;->d:Li62;

    .line 777
    iget-object v4, v4, Li62;->c:Li52;

    .line 779
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Boolean;

    .line 785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1

    .line 791
    new-instance v3, La32;

    .line 793
    new-instance v4, Lkm0;

    .line 795
    const/4 v5, 0x4

    .line 796
    invoke-direct {v4, v1, v5}, Lkm0;-><init>(Landroid/content/Context;I)V

    .line 799
    invoke-direct {v3, v4}, La32;-><init>(Lkm0;)V

    .line 802
    monitor-enter v3

    .line 803
    :try_start_0
    iget-boolean v1, v3, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    if-eqz v1, :cond_0

    .line 807
    :try_start_1
    iget-object v1, v3, La32;->b:Lw42;

    .line 809
    invoke-virtual {v1}, Lh94;->c()V

    .line 812
    iget-object v1, v1, Lh94;->j:Lj94;

    .line 814
    check-cast v1, Lx42;

    .line 816
    invoke-static {v1, v0}, Lx42;->D(Lx42;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    :cond_0
    monitor-exit v3

    .line 820
    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object p0, v0

    .line 823
    goto :goto_1

    .line 824
    :catch_0
    move-exception v0

    .line 825
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 827
    sget-object v4, Lf85;->B:Lf85;

    .line 829
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 831
    invoke-virtual {v4, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    monitor-exit v3

    .line 835
    :goto_0
    new-instance v0, Lo43;

    .line 837
    invoke-direct {v0, v3, p0}, Lo43;-><init>(La32;Ljava/util/Map;)V

    .line 840
    new-instance p0, Ljy2;

    .line 842
    invoke-direct {p0, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 845
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 848
    move-result-object p0

    .line 849
    goto :goto_2

    .line 850
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    throw p0

    .line 852
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 854
    :goto_2
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 857
    return-object p0

    .line 858
    :pswitch_10
    iget-object v0, p0, Ltb2;->d:Lyd4;

    .line 860
    check-cast v0, Lwu2;

    .line 862
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 865
    move-result-object v0

    .line 866
    iget-object v0, v0, Lhk3;->o:Ls70;

    .line 868
    iget v0, v0, Ls70;->j:I

    .line 870
    if-eqz v0, :cond_3

    .line 872
    add-int/lit8 v0, v0, -0x1

    .line 874
    if-eqz v0, :cond_2

    .line 876
    iget-object p0, p0, Ltb2;->c:Lyd4;

    .line 878
    check-cast p0, Ly52;

    .line 880
    invoke-virtual {p0}, Ly52;->b()Ldd3;

    .line 883
    move-result-object p0

    .line 884
    goto :goto_3

    .line 885
    :cond_2
    iget-object p0, p0, Ltb2;->b:Lyd4;

    .line 887
    check-cast p0, Ly52;

    .line 889
    invoke-virtual {p0}, Ly52;->b()Ldd3;

    .line 892
    move-result-object p0

    .line 893
    :goto_3
    return-object p0

    .line 894
    :cond_3
    throw v1

    .line 895
    :pswitch_11
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 897
    check-cast v0, Lr92;

    .line 899
    invoke-virtual {v0}, Lr92;->a()Ln03;

    .line 902
    move-result-object v0

    .line 903
    iget-object v1, p0, Ltb2;->d:Lyd4;

    .line 905
    check-cast v1, Lbu2;

    .line 907
    iget-object v1, v1, Lbu2;->b:Lqd4;

    .line 909
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lo03;

    .line 915
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 918
    iget-object p0, p0, Ltb2;->b:Lyd4;

    .line 920
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 923
    move-result-object p0

    .line 924
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 926
    sget-object v2, Lak2;->a:Lzj2;

    .line 928
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 931
    new-instance v3, Lp13;

    .line 933
    invoke-direct {v3, v0, v1, p0, v2}, Lp13;-><init>(Ln03;Lo03;Ljava/util/concurrent/Executor;Lzj2;)V

    .line 936
    return-object v3

    .line 937
    :pswitch_12
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 939
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Landroid/content/Context;

    .line 945
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 947
    check-cast v1, Lae4;

    .line 949
    invoke-virtual {v1}, Lae4;->b()Ljava/util/Set;

    .line 952
    move-result-object v1

    .line 953
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 955
    check-cast p0, Ljt2;

    .line 957
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 960
    move-result-object p0

    .line 961
    new-instance v2, Lky2;

    .line 963
    invoke-direct {v2, v0, v1, p0}, Lky2;-><init>(Landroid/content/Context;Ljava/util/Set;Lvj3;)V

    .line 966
    return-object v2

    .line 967
    :pswitch_13
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 969
    check-cast v0, Lzu2;

    .line 971
    iget-object v0, v0, Lzu2;->b:Lae4;

    .line 973
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 976
    move-result-object v0

    .line 977
    new-instance v1, Lhv2;

    .line 979
    invoke-direct {v1, v0}, Lhm;-><init>(Ljava/util/Set;)V

    .line 982
    iget-object v0, p0, Ltb2;->d:Lyd4;

    .line 984
    check-cast v0, Lae4;

    .line 986
    invoke-virtual {v0}, Lae4;->b()Ljava/util/Set;

    .line 989
    move-result-object v0

    .line 990
    sget-object v2, Lak2;->a:Lzj2;

    .line 992
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 995
    iget-object p0, p0, Ltb2;->b:Lyd4;

    .line 997
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1003
    new-instance v3, Liv2;

    .line 1005
    invoke-direct {v3, v1, v0, v2, p0}, Liv2;-><init>(Lhv2;Ljava/util/Set;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1008
    return-object v3

    .line 1009
    :pswitch_14
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1011
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroid/content/Context;

    .line 1017
    iget-object v2, p0, Ltb2;->c:Lyd4;

    .line 1019
    check-cast v2, Lpo2;

    .line 1021
    invoke-virtual {v2}, Lpo2;->a()Lgw0;

    .line 1024
    move-result-object v2

    .line 1025
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1027
    check-cast p0, Ljt2;

    .line 1029
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 1032
    move-result-object p0

    .line 1033
    iget-object v3, p0, Lvj3;->A:Loi2;

    .line 1035
    if-eqz v3, :cond_5

    .line 1037
    iget-object p0, p0, Lvj3;->s:Lzj3;

    .line 1039
    if-nez p0, :cond_4

    .line 1041
    goto :goto_4

    .line 1042
    :cond_4
    iget-object v1, p0, Lzj3;->b:Ljava/lang/String;

    .line 1044
    :goto_4
    new-instance p0, Lni2;

    .line 1046
    invoke-direct {p0, v0, v2, v3, v1}, Lni2;-><init>(Landroid/content/Context;Lgw0;Loi2;Ljava/lang/String;)V

    .line 1049
    move-object v1, p0

    .line 1050
    :cond_5
    return-object v1

    .line 1051
    :pswitch_15
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1053
    check-cast v0, Ljt2;

    .line 1055
    invoke-virtual {v0}, Ljt2;->a()Lvj3;

    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 1061
    check-cast v1, Lqd4;

    .line 1063
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lkv2;

    .line 1069
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1071
    check-cast p0, Lqd4;

    .line 1073
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1076
    move-result-object p0

    .line 1077
    check-cast p0, Lzv2;

    .line 1079
    new-instance v2, Lts2;

    .line 1081
    invoke-direct {v2, v0, v1, p0}, Lts2;-><init>(Lvj3;Lkv2;Lzv2;)V

    .line 1084
    return-object v2

    .line 1085
    :pswitch_16
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1087
    check-cast v0, Lzp2;

    .line 1089
    invoke-virtual {v0}, Lzp2;->a()Ljava/lang/Boolean;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    move-result v0

    .line 1097
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 1099
    check-cast v1, Lxr2;

    .line 1101
    invoke-virtual {v1}, Lxr2;->b()Lic3;

    .line 1104
    move-result-object v1

    .line 1105
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1107
    check-cast p0, Ly52;

    .line 1109
    invoke-virtual {p0}, Ly52;->b()Ldd3;

    .line 1112
    move-result-object p0

    .line 1113
    const/4 v2, 0x1

    .line 1114
    if-ne v2, v0, :cond_6

    .line 1116
    goto :goto_5

    .line 1117
    :cond_6
    move-object v1, p0

    .line 1118
    :goto_5
    return-object v1

    .line 1119
    :pswitch_17
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1121
    check-cast v0, Lwu2;

    .line 1123
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 1126
    move-result-object v0

    .line 1127
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 1129
    check-cast v1, Llk2;

    .line 1131
    invoke-virtual {v1}, Llk2;->c()Lnb3;

    .line 1134
    move-result-object v1

    .line 1135
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1137
    check-cast p0, Lt43;

    .line 1139
    invoke-virtual {p0}, Lt43;->a()Ldb3;

    .line 1142
    move-result-object p0

    .line 1143
    invoke-virtual {v0}, Lhk3;->a()Lw82;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_7

    .line 1149
    goto :goto_6

    .line 1150
    :cond_7
    move-object v1, p0

    .line 1151
    :goto_6
    return-object v1

    .line 1152
    :pswitch_18
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 1154
    check-cast v0, Las2;

    .line 1156
    iget-object v0, v0, Las2;->b:Lku0;

    .line 1158
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 1160
    check-cast v0, Lcn2;

    .line 1162
    iget-object v1, p0, Ltb2;->b:Lyd4;

    .line 1164
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ly43;

    .line 1170
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1172
    check-cast p0, Ljt2;

    .line 1174
    invoke-virtual {p0}, Ljt2;->a()Lvj3;

    .line 1177
    move-result-object p0

    .line 1178
    new-instance v2, Lis2;

    .line 1180
    invoke-direct {v2, v0, v1, p0}, Lis2;-><init>(Lcn2;Ly43;Lvj3;)V

    .line 1183
    return-object v2

    .line 1184
    :pswitch_19
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1186
    check-cast v0, Lpo2;

    .line 1188
    invoke-virtual {v0}, Lpo2;->a()Lgw0;

    .line 1191
    move-result-object v3

    .line 1192
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 1194
    check-cast v0, Lqd4;

    .line 1196
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    move-object v5, v0

    .line 1201
    check-cast v5, Lorg/json/JSONObject;

    .line 1203
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1205
    check-cast p0, Lrd4;

    .line 1207
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 1210
    move-result-object p0

    .line 1211
    move-object v4, p0

    .line 1212
    check-cast v4, Ljava/lang/String;

    .line 1214
    const-string p0, "native"

    .line 1216
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v6

    .line 1220
    new-instance v1, Ls02;

    .line 1222
    sget-object p0, Lf85;->B:Lf85;

    .line 1224
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 1226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1229
    move-result-object p0

    .line 1230
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-direct/range {v1 .. v6}, Ls02;-><init>(Ljava/lang/String;Lgw0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1237
    return-object v1

    .line 1238
    :pswitch_1a
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1240
    check-cast v0, Lsd4;

    .line 1242
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 1244
    check-cast v0, Lbo;

    .line 1246
    iget-object v0, p0, Ltb2;->c:Lyd4;

    .line 1248
    check-cast v0, Lsd4;

    .line 1250
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 1252
    check-cast v0, Lli4;

    .line 1254
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1256
    check-cast p0, Lsd4;

    .line 1258
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 1260
    check-cast p0, Lyi2;

    .line 1262
    new-instance p0, Lri2;

    .line 1264
    invoke-direct {p0, v0}, Lri2;-><init>(Lli4;)V

    .line 1267
    return-object p0

    .line 1268
    :pswitch_1b
    iget-object v0, p0, Ltb2;->b:Lyd4;

    .line 1270
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ln12;

    .line 1276
    iget-object v1, p0, Ltb2;->c:Lyd4;

    .line 1278
    check-cast v1, Lqd4;

    .line 1280
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Ljava/lang/Integer;

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1289
    move-result v1

    .line 1290
    iget-object p0, p0, Ltb2;->d:Lyd4;

    .line 1292
    check-cast p0, Lqd4;

    .line 1294
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 1297
    move-result-object p0

    .line 1298
    check-cast p0, Ljava/lang/String;

    .line 1300
    new-instance v2, Ldb2;

    .line 1302
    invoke-direct {v2, v0, v1, p0}, Ldb2;-><init>(Ln12;ILjava/lang/String;)V

    .line 1305
    return-object v2

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
