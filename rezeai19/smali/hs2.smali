.class public final Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lyd4;Lyd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs2;->a:I

    .line 3
    iput-object p1, p0, Lhs2;->b:Lyd4;

    .line 5
    iput-object p2, p0, Lhs2;->c:Lyd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhs2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhs2;->c:Lyd4;

    .line 6
    iget-object p0, p0, Lhs2;->b:Lyd4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ljo2;

    .line 13
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhm3;

    .line 23
    new-instance v1, Lam3;

    .line 25
    invoke-direct {v1, p0, v0}, Lam3;-><init>(Landroid/content/Context;Lhm3;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Ljo2;

    .line 31
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    check-cast v2, Lqo2;

    .line 37
    invoke-virtual {v2}, Lqo2;->a()Lxj2;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ltk3;

    .line 43
    invoke-direct {v1, p0, v0}, Ltk3;-><init>(Landroid/content/Context;Lxj2;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    check-cast v2, Ljo2;

    .line 55
    invoke-virtual {v2}, Ljo2;->a()Landroid/content/Context;

    .line 58
    new-instance v0, Lhe3;

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyi2;

    .line 71
    sget-object v0, Lak2;->a:Lzj2;

    .line 73
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 76
    check-cast v2, Ljo2;

    .line 78
    invoke-virtual {v2}, Ljo2;->a()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lte3;

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v0, v1, v3}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    return-object v2

    .line 89
    :pswitch_3
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    new-instance v1, Llg3;

    .line 107
    invoke-direct {v1, p0, v0}, Llg3;-><init>(Ljava/lang/String;I)V

    .line 110
    return-object v1

    .line 111
    :pswitch_4
    sget-object v0, Lak2;->a:Lzj2;

    .line 113
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 116
    check-cast p0, Ljo2;

    .line 118
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 128
    new-instance v2, Lme3;

    .line 130
    invoke-direct {v2, v0, p0, v1}, Lme3;-><init>(Lzj2;Landroid/content/Context;Ljava/util/Set;)V

    .line 133
    return-object v2

    .line 134
    :pswitch_5
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ltf3;

    .line 140
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    new-instance v1, Lhg3;

    .line 148
    sget-object v2, Lj52;->Fb:Ld52;

    .line 150
    sget-object v3, Li62;->d:Li62;

    .line 152
    iget-object v3, v3, Li62;->c:Li52;

    .line 154
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    int-to-long v2, v2

    .line 165
    invoke-direct {v1, p0, v2, v3, v0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ltf3;

    .line 175
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    new-instance v1, Lhg3;

    .line 183
    sget-object v2, Lj52;->Rb:Ld52;

    .line 185
    sget-object v3, Li62;->d:Li62;

    .line 187
    iget-object v3, v3, Li62;->c:Li52;

    .line 189
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    invoke-direct {v1, p0, v2, v3, v0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 203
    return-object v1

    .line 204
    :pswitch_7
    sget-object v0, Lak2;->a:Lzj2;

    .line 206
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 209
    check-cast p0, Lwu2;

    .line 211
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 214
    move-result-object p0

    .line 215
    check-cast v2, Lqo2;

    .line 217
    invoke-virtual {v2}, Lqo2;->a()Lxj2;

    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lte3;

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v2, v0, p0, v1, v3}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    return-object v2

    .line 228
    :pswitch_8
    sget-object v0, Lak2;->a:Lzj2;

    .line 230
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 233
    check-cast p0, Lwu2;

    .line 235
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Llk3;

    .line 245
    new-instance v2, Loe3;

    .line 247
    invoke-direct {v2, v0, p0, v1}, Loe3;-><init>(Lzj2;Lhk3;I)V

    .line 250
    return-object v2

    .line 251
    :pswitch_9
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lbo;

    .line 257
    check-cast v2, Lwu2;

    .line 259
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lme3;

    .line 265
    invoke-direct {v2, v1, p0, v0}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    return-object v2

    .line 269
    :pswitch_a
    check-cast p0, Ljo2;

    .line 271
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lyi2;

    .line 281
    new-instance v1, Lc83;

    .line 283
    invoke-direct {v1, p0, v0}, Lc83;-><init>(Landroid/content/Context;Lyi2;)V

    .line 286
    return-object v1

    .line 287
    :pswitch_b
    check-cast p0, Ljo2;

    .line 289
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 292
    move-result-object p0

    .line 293
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ly43;

    .line 299
    new-instance v1, Lg73;

    .line 301
    invoke-direct {v1, p0, v0}, Lg73;-><init>(Landroid/content/Context;Ly43;)V

    .line 304
    return-object v1

    .line 305
    :pswitch_c
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lh53;

    .line 311
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lxo2;

    .line 317
    new-instance v1, Lj53;

    .line 319
    invoke-direct {v1, p0, v0}, Lj53;-><init>(Lh53;Lxo2;)V

    .line 322
    return-object v1

    .line 323
    :pswitch_d
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljc2;

    .line 329
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbo;

    .line 335
    sget-object v1, Lak2;->a:Lzj2;

    .line 337
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 340
    new-instance v2, Lt13;

    .line 342
    invoke-direct {v2, p0, v0, v1}, Lt13;-><init>(Ljc2;Lbo;Lzj2;)V

    .line 345
    return-object v2

    .line 346
    :pswitch_e
    check-cast p0, Ljo2;

    .line 348
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 351
    move-result-object p0

    .line 352
    check-cast v2, Lwu2;

    .line 354
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lhk3;->f:Ljava/lang/String;

    .line 360
    new-instance v1, Lxi2;

    .line 362
    invoke-direct {v1, p0, v0}, Lxi2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    return-object v1

    .line 366
    :pswitch_f
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lyt2;

    .line 372
    check-cast v2, Lwu2;

    .line 374
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ltt2;

    .line 380
    invoke-direct {v1, p0, v0}, Ltt2;-><init>(Lyt2;Lhk3;)V

    .line 383
    return-object v1

    .line 384
    :pswitch_10
    check-cast p0, Ljo2;

    .line 386
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 389
    move-result-object p0

    .line 390
    check-cast v2, Lwu2;

    .line 392
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lhk3;->f:Ljava/lang/String;

    .line 398
    new-instance v1, Lxi2;

    .line 400
    invoke-direct {v1, p0, v0}, Lxi2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
