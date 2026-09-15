.class public final Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final synthetic a:I

.field public final b:Lzj2;

.field public final c:Lyl3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyl3;Lzj2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldd3;->a:I

    .line 3
    iput-object p1, p0, Ldd3;->c:Lyl3;

    .line 5
    iput-object p2, p0, Ldd3;->b:Lzj2;

    .line 7
    iput-object p4, p0, Ldd3;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ldd3;->d:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ldd3;->a:I

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v2, Lpk2;

    .line 13
    invoke-direct {v2}, Lpk2;-><init>()V

    .line 16
    new-instance v5, Lun2;

    .line 18
    invoke-direct {v5}, Lun2;-><init>()V

    .line 21
    new-instance v0, Ld22;

    .line 23
    const/16 v6, 0x9

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v3, p1

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    move-object v3, v4

    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iput-object v0, v5, Lun2;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v5

    .line 38
    new-instance v0, Lq52;

    .line 40
    iget-object v3, v3, Lvj3;->s:Lzj3;

    .line 42
    iget-object v4, v3, Lzj3;->b:Ljava/lang/String;

    .line 44
    iget-object v3, v3, Lzj3;->a:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v5, v4, v3}, Lq52;-><init>(Lpv3;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v13, Lwl3;->y:Lwl3;

    .line 51
    new-instance v3, Llp2;

    .line 53
    const/16 v4, 0xb

    .line 55
    invoke-direct {v3, v1, v0, v4, v9}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    iget-object v12, v1, Ldd3;->c:Lyl3;

    .line 60
    iget-object v0, v1, Ldd3;->b:Lzj2;

    .line 62
    new-instance v1, Lbh3;

    .line 64
    invoke-direct {v1, v3, v8}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v11, La7;

    .line 69
    sget-object v15, Lyl3;->d:Lux3;

    .line 71
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 76
    move-result-object v17

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 81
    sget-object v0, Lwl3;->z:Lwl3;

    .line 83
    invoke-virtual {v11}, La7;->m()Lsl3;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v12, v1, v0}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Luc2;

    .line 93
    invoke-direct {v1, v10, v2}, Luc2;-><init>(ILw60;)V

    .line 96
    sget-object v2, Lak2;->g:Lzj2;

    .line 98
    new-instance v3, La7;

    .line 100
    iget-object v4, v0, La7;->n:Ljava/lang/Object;

    .line 102
    check-cast v4, Lw60;

    .line 104
    iget-object v5, v0, La7;->o:Ljava/lang/Object;

    .line 106
    check-cast v5, Lyl3;

    .line 108
    move-object v6, v5

    .line 109
    iget-object v5, v0, La7;->j:Ljava/lang/Object;

    .line 111
    iget-object v7, v0, La7;->l:Ljava/lang/Object;

    .line 113
    check-cast v7, Lw60;

    .line 115
    iget-object v0, v0, La7;->m:Ljava/lang/Object;

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v1, v2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 123
    move-result-object v9

    .line 124
    move-object v4, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 129
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :pswitch_0
    move-object/from16 v3, p2

    .line 139
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 141
    iget-object v2, v3, Lvj3;->t:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    :try_start_2
    iget-object v5, v1, Ldd3;->d:Ljava/lang/Object;

    .line 161
    check-cast v5, Lla3;

    .line 163
    iget-object v6, v3, Lvj3;->v:Lorg/json/JSONObject;

    .line 165
    invoke-interface {v5, v4, v6}, Lla3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lma3;

    .line 168
    move-result-object v2
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :goto_0
    move-object v4, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    if-nez v4, :cond_1

    .line 175
    new-instance v0, Lac3;

    .line 177
    const/4 v1, 0x3

    .line 178
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 180
    invoke-direct {v0, v1, v2}, Lb73;-><init>(ILjava/lang/String;)V

    .line 183
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_3

    .line 189
    :cond_1
    new-instance v6, Lpk2;

    .line 191
    invoke-direct {v6}, Lpk2;-><init>()V

    .line 194
    new-instance v2, Lkm0;

    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v4, v2, Lkm0;->j:Ljava/lang/Object;

    .line 201
    iput-object v6, v2, Lkm0;->k:Ljava/lang/Object;

    .line 203
    iput-boolean v9, v2, Lkm0;->i:Z

    .line 205
    iget-object v5, v4, Lma3;->c:Ltv2;

    .line 207
    invoke-interface {v5, v2}, Ltv2;->K(Lkm0;)V

    .line 210
    iget-boolean v2, v3, Lvj3;->M:Z

    .line 212
    if-eqz v2, :cond_3

    .line 214
    move-object/from16 v2, p1

    .line 216
    iget-object v5, v2, Ldk3;->a:Lpm2;

    .line 218
    iget-object v5, v5, Lpm2;->j:Ljava/lang/Object;

    .line 220
    check-cast v5, Lhk3;

    .line 222
    iget-object v5, v5, Lhk3;->d:Lhq4;

    .line 224
    iget-object v5, v5, Lhq4;->u:Landroid/os/Bundle;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_2

    .line 236
    new-instance v7, Landroid/os/Bundle;

    .line 238
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 250
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move-object/from16 v2, p1

    .line 256
    :goto_2
    iget-object v12, v1, Ldd3;->c:Lyl3;

    .line 258
    sget-object v13, Lwl3;->v:Lwl3;

    .line 260
    new-instance v0, Lku0;

    .line 262
    const/16 v5, 0x13

    .line 264
    invoke-direct/range {v0 .. v5}, Lku0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    iget-object v2, v1, Ldd3;->b:Lzj2;

    .line 269
    new-instance v3, Lbh3;

    .line 271
    invoke-direct {v3, v0, v8}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 274
    new-instance v11, La7;

    .line 276
    sget-object v15, Lyl3;->d:Lux3;

    .line 278
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    invoke-virtual {v2, v3}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 283
    move-result-object v17

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-direct/range {v11 .. v17}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 288
    sget-object v0, Lwl3;->w:Lwl3;

    .line 290
    invoke-virtual {v11}, La7;->m()Lsl3;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v12, v2, v0}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Luc2;

    .line 300
    invoke-direct {v2, v10, v6}, Luc2;-><init>(ILw60;)V

    .line 303
    sget-object v3, Lak2;->g:Lzj2;

    .line 305
    new-instance v5, La7;

    .line 307
    iget-object v6, v0, La7;->n:Ljava/lang/Object;

    .line 309
    check-cast v6, Lw60;

    .line 311
    iget-object v7, v0, La7;->o:Ljava/lang/Object;

    .line 313
    check-cast v7, Lyl3;

    .line 315
    move-object v8, v7

    .line 316
    iget-object v7, v0, La7;->j:Ljava/lang/Object;

    .line 318
    iget-object v9, v0, La7;->l:Ljava/lang/Object;

    .line 320
    check-cast v9, Lw60;

    .line 322
    iget-object v0, v0, La7;->m:Ljava/lang/Object;

    .line 324
    move-object v10, v0

    .line 325
    check-cast v10, Ljava/util/List;

    .line 327
    invoke-static {v6, v2, v3}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 330
    move-result-object v11

    .line 331
    move-object v6, v8

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-direct/range {v5 .. v11}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 336
    sget-object v0, Lwl3;->x:Lwl3;

    .line 338
    invoke-virtual {v5}, La7;->m()Lsl3;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v6, v2, v0}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 345
    move-result-object v6

    .line 346
    new-instance v0, Lwi2;

    .line 348
    const/16 v5, 0x13

    .line 350
    move-object/from16 v2, p1

    .line 352
    move-object/from16 v3, p2

    .line 354
    invoke-direct/range {v0 .. v5}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {v6, v0}, La7;->t(Lql3;)La7;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, La7;->m()Lsl3;

    .line 364
    move-result-object v0

    .line 365
    :goto_3
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 2

    .line 1
    iget p1, p0, Ldd3;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ldd3;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lr52;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lzj3;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Lvj3;->t:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
