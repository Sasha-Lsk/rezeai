.class public final La62;
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
.method public synthetic constructor <init>(Lyd4;Lyd4;Lyd4;I)V
    .locals 0

    .line 1
    iput p4, p0, La62;->a:I

    .line 3
    iput-object p1, p0, La62;->b:Lyd4;

    .line 5
    iput-object p2, p0, La62;->c:Lyd4;

    .line 7
    iput-object p3, p0, La62;->d:Lyd4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lke3;
    .locals 6

    .line 1
    sget-object v1, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La62;->b:Lyd4;

    .line 8
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Le43;

    .line 15
    iget-object v0, p0, La62;->c:Lyd4;

    .line 17
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lc63;

    .line 24
    iget-object p0, p0, La62;->d:Lyd4;

    .line 26
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lxe3;

    .line 33
    new-instance v0, Lke3;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Lke3;-><init>(Lzj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v0
.end method

.method public b()Lke3;
    .locals 6

    .line 1
    sget-object v1, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La62;->b:Lyd4;

    .line 8
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lg43;

    .line 15
    iget-object v0, p0, La62;->c:Lyd4;

    .line 17
    check-cast v0, Lwu2;

    .line 19
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, La62;->d:Lyd4;

    .line 25
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    new-instance v0, Lke3;

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct/range {v0 .. v5}, Lke3;-><init>(Lzj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    return-object v0
.end method

.method public c()Lke3;
    .locals 4

    .line 1
    iget-object v0, p0, La62;->b:Lyd4;

    .line 3
    check-cast v0, Ljo2;

    .line 5
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lak2;->a:Lzj2;

    .line 11
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, La62;->c:Lyd4;

    .line 16
    check-cast v2, Lwu2;

    .line 18
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, La62;->d:Lyd4;

    .line 24
    check-cast p0, Lpo2;

    .line 26
    invoke-virtual {p0}, Lpo2;->a()Lgw0;

    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lke3;

    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lke3;-><init>(Landroid/content/Context;Lzj2;Lhk3;Lgw0;)V

    .line 35
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La62;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, La62;->c()Lke3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, La62;->b:Lyd4;

    .line 15
    check-cast v0, Ljg3;

    .line 17
    invoke-virtual {v0}, Ljg3;->a()Lte3;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La62;->c:Lyd4;

    .line 23
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltf3;

    .line 29
    iget-object p0, p0, La62;->d:Lyd4;

    .line 31
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 37
    const-string v3, "29"

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eq v2, p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lak2;->a:Lzj2;

    .line 53
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Luf3;

    .line 58
    invoke-direct {v2, v0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 61
    iget-object v0, p0, La62;->b:Lyd4;

    .line 63
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltf3;

    .line 69
    iget-object v1, p0, La62;->c:Lyd4;

    .line 71
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    iget-object p0, p0, La62;->d:Lyd4;

    .line 79
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    const-string v3, "24"

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lhg3;

    .line 95
    sget-object v2, Lj52;->Mb:Ld52;

    .line 97
    sget-object v3, Li62;->d:Li62;

    .line 99
    iget-object v3, v3, Li62;->c:Li52;

    .line 101
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-direct {v1, v0, v2, v3, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lhg3;

    .line 118
    sget-object v0, Lj52;->Mb:Ld52;

    .line 120
    sget-object v3, Li62;->d:Li62;

    .line 122
    iget-object v3, v3, Li62;->c:Li52;

    .line 124
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v0

    .line 134
    int-to-long v3, v0

    .line 135
    invoke-direct {v1, v2, v3, v4, p0}, Lhg3;-><init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_2
    iget-object v0, p0, La62;->b:Lyd4;

    .line 141
    check-cast v0, Lje3;

    .line 143
    iget-object v0, v0, Lje3;->a:Lyd4;

    .line 145
    check-cast v0, Ljo2;

    .line 147
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lhe3;

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, v0, v3}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 157
    iget-object v0, p0, La62;->c:Lyd4;

    .line 159
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ltf3;

    .line 165
    iget-object p0, p0, La62;->d:Lyd4;

    .line 167
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/List;

    .line 173
    const-string v3, "2"

    .line 175
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-eq v2, p0, :cond_2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v1, v0

    .line 183
    :goto_2
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 186
    return-object v1

    .line 187
    :pswitch_3
    invoke-virtual {p0}, La62;->b()Lke3;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    iget-object v0, p0, La62;->b:Lyd4;

    .line 194
    check-cast v0, Ljo2;

    .line 196
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, La62;->c:Lyd4;

    .line 202
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lvj2;

    .line 208
    iget-object p0, p0, La62;->d:Lyd4;

    .line 210
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    sget-object v2, Lak2;->a:Lzj2;

    .line 218
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 221
    new-instance v3, Lef3;

    .line 223
    invoke-direct {v3, v0, v1, p0, v2}, Lef3;-><init>(Landroid/content/Context;Lvj2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;)V

    .line 226
    return-object v3

    .line 227
    :pswitch_5
    invoke-virtual {p0}, La62;->a()Lke3;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_6
    iget-object v0, p0, La62;->b:Lyd4;

    .line 234
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lok3;

    .line 240
    iget-object v2, p0, La62;->c:Lyd4;

    .line 242
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ld43;

    .line 248
    iget-object p0, p0, La62;->d:Lyd4;

    .line 250
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ly43;

    .line 256
    new-instance v3, Lt63;

    .line 258
    invoke-direct {v3, v0, v2, p0, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    return-object v3

    .line 262
    :pswitch_7
    iget-object v0, p0, La62;->b:Lyd4;

    .line 264
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbo;

    .line 270
    iget-object v1, p0, La62;->c:Lyd4;

    .line 272
    check-cast v1, Lqo2;

    .line 274
    invoke-virtual {v1}, Lqo2;->a()Lxj2;

    .line 277
    move-result-object v1

    .line 278
    iget-object p0, p0, La62;->d:Lyd4;

    .line 280
    check-cast p0, Lwu2;

    .line 282
    invoke-virtual {p0}, Lwu2;->a()Lhk3;

    .line 285
    move-result-object p0

    .line 286
    iget-object p0, p0, Lhk3;->f:Ljava/lang/String;

    .line 288
    iget-object v2, v1, Lxj2;->c:Lm34;

    .line 290
    new-instance v3, Lrj2;

    .line 292
    monitor-enter v2

    .line 293
    :try_start_0
    iget-object v4, v2, Lm34;->j:Ljava/lang/Object;

    .line 295
    check-cast v4, Ljava/math/BigInteger;

    .line 297
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v2, Lm34;->j:Ljava/lang/Object;

    .line 303
    check-cast v5, Ljava/math/BigInteger;

    .line 305
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 307
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v2, Lm34;->j:Ljava/lang/Object;

    .line 313
    iput-object v4, v2, Lm34;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit v2

    .line 316
    invoke-direct {v3, v0, v1, v4, p0}, Lrj2;-><init>(Lbo;Lxj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-object v3

    .line 320
    :catchall_0
    move-exception p0

    .line 321
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p0

    .line 323
    :pswitch_8
    iget-object v0, p0, La62;->b:Lyd4;

    .line 325
    check-cast v0, Ljo2;

    .line 327
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 330
    iget-object v0, p0, La62;->c:Lyd4;

    .line 332
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    iget-object p0, p0, La62;->d:Lyd4;

    .line 340
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lhm3;

    .line 346
    new-instance p0, Lz52;

    .line 348
    invoke-direct {p0, v0}, Lz52;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
