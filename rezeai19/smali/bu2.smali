.class public final Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu2;->a:I

    .line 3
    iput-object p1, p0, Lbu2;->b:Lqd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbu2;->a:I

    .line 3
    iget-object p0, p0, Lbu2;->b:Lqd4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lby2;

    .line 14
    new-instance v0, Ljy2;

    .line 16
    sget-object v1, Lak2;->g:Lzj2;

    .line 18
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq13;

    .line 28
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly43;

    .line 38
    new-instance v0, Lb13;

    .line 40
    invoke-direct {v0, p0}, Lb13;-><init>(Ly43;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyd3;

    .line 50
    sget-object v0, Lak2;->a:Lzj2;

    .line 52
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljy2;

    .line 57
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lp13;

    .line 67
    new-instance v0, Ljy2;

    .line 69
    sget-object v1, Lak2;->a:Lzj2;

    .line 71
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxz2;

    .line 81
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lo03;

    .line 91
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lov2;

    .line 101
    new-instance v0, Llz2;

    .line 103
    invoke-direct {v0, p0}, Llz2;-><init>(Lov2;)V

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lby2;

    .line 113
    new-instance v0, Ljy2;

    .line 115
    sget-object v1, Lak2;->g:Lzj2;

    .line 117
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Llz2;

    .line 127
    sget-object v0, Lak2;->g:Lzj2;

    .line 129
    new-instance v1, Ljy2;

    .line 131
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lmz2;

    .line 148
    sget-object v0, Lak2;->a:Lzj2;

    .line 150
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 153
    new-instance v1, Ljy2;

    .line 155
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 158
    return-object v1

    .line 159
    :pswitch_a
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lju2;

    .line 165
    new-instance v0, Ljy2;

    .line 167
    sget-object v1, Lak2;->g:Lzj2;

    .line 169
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 172
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lm33;

    .line 186
    new-instance v0, Ljy2;

    .line 188
    sget-object v1, Lak2;->g:Lzj2;

    .line 190
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkz2;

    .line 200
    new-instance v0, Ljy2;

    .line 202
    sget-object v1, Lak2;->f:Lzj2;

    .line 204
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 207
    return-object v0

    .line 208
    :pswitch_d
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lkz2;

    .line 214
    new-instance v0, Ljy2;

    .line 216
    sget-object v1, Lak2;->f:Lzj2;

    .line 218
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 221
    return-object v0

    .line 222
    :pswitch_e
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lkz2;

    .line 228
    new-instance v0, Ljy2;

    .line 230
    sget-object v1, Lak2;->f:Lzj2;

    .line 232
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lju2;

    .line 242
    sget-object v0, Lak2;->g:Lzj2;

    .line 244
    new-instance v1, Ljy2;

    .line 246
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lam3;

    .line 263
    new-instance v0, Ljy2;

    .line 265
    sget-object v1, Lak2;->g:Lzj2;

    .line 267
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 270
    return-object v0

    .line 271
    :pswitch_11
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lam3;

    .line 277
    new-instance v0, Ljy2;

    .line 279
    sget-object v1, Lak2;->g:Lzj2;

    .line 281
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 284
    return-object v0

    .line 285
    :pswitch_12
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lju2;

    .line 291
    sget-object v0, Lak2;->g:Lzj2;

    .line 293
    new-instance v1, Ljy2;

    .line 295
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 298
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 305
    return-object p0

    .line 306
    :pswitch_13
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lst2;

    .line 312
    iget-object p0, p0, Lst2;->j:Lrj2;

    .line 314
    iget-object p0, p0, Lrj2;->e:Ljava/lang/String;

    .line 316
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 319
    return-object p0

    .line 320
    :pswitch_14
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Luq2;

    .line 326
    sget-object v0, Lak2;->a:Lzj2;

    .line 328
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 331
    new-instance v1, Ljy2;

    .line 333
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    return-object v1

    .line 337
    :pswitch_15
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lfu2;

    .line 343
    new-instance v0, Ljy2;

    .line 345
    sget-object v1, Lak2;->g:Lzj2;

    .line 347
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 350
    return-object v0

    .line 351
    :pswitch_16
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lfu2;

    .line 357
    new-instance v0, Ljy2;

    .line 359
    sget-object v1, Lak2;->g:Lzj2;

    .line 361
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 364
    return-object v0

    .line 365
    :pswitch_17
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lku2;

    .line 371
    new-instance v0, Ljy2;

    .line 373
    sget-object v1, Lak2;->g:Lzj2;

    .line 375
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 378
    return-object v0

    .line 379
    :pswitch_18
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lku2;

    .line 385
    new-instance v0, Ljy2;

    .line 387
    sget-object v1, Lak2;->g:Lzj2;

    .line 389
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 392
    return-object v0

    .line 393
    :pswitch_19
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ls43;

    .line 399
    sget-object v0, Lak2;->a:Lzj2;

    .line 401
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 404
    new-instance v1, Ljy2;

    .line 406
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 409
    return-object v1

    .line 410
    :pswitch_1a
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ls43;

    .line 416
    sget-object v0, Lak2;->a:Lzj2;

    .line 418
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 421
    new-instance v1, Ljy2;

    .line 423
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ls43;

    .line 433
    sget-object v0, Lak2;->a:Lzj2;

    .line 435
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 438
    new-instance v1, Ljy2;

    .line 440
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 443
    return-object v1

    .line 444
    :pswitch_1c
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ltt2;

    .line 450
    sget-object v0, Lak2;->a:Lzj2;

    .line 452
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 455
    new-instance v1, Ljy2;

    .line 457
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 460
    sget p0, Lhu3;->k:I

    .line 462
    new-instance p0, Lhv3;

    .line 464
    invoke-direct {p0, v1}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
