.class public final Lsi3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lsd4;

.field public final c:Lyd4;

.field public final d:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lsd4;Lqd4;Lqd4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi3;->a:I

    .line 3
    iput-object p1, p0, Lsi3;->b:Lsd4;

    .line 5
    iput-object p2, p0, Lsi3;->c:Lyd4;

    .line 7
    iput-object p3, p0, Lsi3;->d:Lyd4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lri3;
    .locals 12

    .line 1
    iget v0, p0, Lsi3;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xb

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lsi3;->b:Lsd4;

    .line 16
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    iget-object v6, p0, Lsi3;->c:Lyd4;

    .line 22
    invoke-interface {v6}, Lyd4;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Luk3;

    .line 28
    iget-object p0, p0, Lsi3;->d:Lyd4;

    .line 30
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lil3;

    .line 36
    sget-object v7, Lj52;->U5:Ld52;

    .line 38
    sget-object v8, Li62;->d:Li62;

    .line 40
    iget-object v9, v8, Li62;->c:Li52;

    .line 42
    invoke-virtual {v9, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 54
    sget-object v7, Lf85;->B:Lf85;

    .line 56
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 58
    invoke-virtual {v7}, Lvj2;->d()Lli4;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lli4;->n()Lsj2;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v7, Lf85;->B:Lf85;

    .line 69
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 71
    invoke-virtual {v7}, Lvj2;->d()Lli4;

    .line 74
    move-result-object v7

    .line 75
    iget-object v9, v7, Lli4;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v9

    .line 78
    :try_start_0
    iget-object v7, v7, Lli4;->n:Lsj2;

    .line 80
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    if-eqz v7, :cond_1

    .line 83
    iget-boolean v7, v7, Lsj2;->j:Z

    .line 85
    if-eqz v7, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v5

    .line 89
    :goto_1
    sget-object v7, Lj52;->W5:Ld52;

    .line 91
    iget-object v9, v8, Li62;->c:Li52;

    .line 93
    invoke-virtual {v9, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_3

    .line 105
    sget-object v7, Lj52;->T5:Ld52;

    .line 107
    iget-object v8, v8, Li62;->c:Li52;

    .line 109
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 121
    if-eqz v3, :cond_3

    .line 123
    :cond_2
    new-instance v3, Lix2;

    .line 125
    invoke-direct {v3, v2}, Lix2;-><init>(I)V

    .line 128
    sget-object v2, Lbl3;->i:Lbl3;

    .line 130
    new-instance v7, Llt2;

    .line 132
    invoke-direct {v7, v3, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p0, v2, v0, v6, v7}, Lil3;->a(Lbl3;Landroid/content/Context;Luk3;Llt2;)Lhl3;

    .line 138
    move-result-object p0

    .line 139
    iget-object v0, p0, Lhl3;->a:Lt63;

    .line 141
    new-instance v6, La7;

    .line 143
    new-instance v7, Lp83;

    .line 145
    new-instance v1, Lpm2;

    .line 147
    invoke-direct {v1, v4, v5}, Lpm2;-><init>(IZ)V

    .line 150
    invoke-direct {v7, v1}, Lp83;-><init>(Lpm2;)V

    .line 153
    new-instance v8, La23;

    .line 155
    sget-object v11, Lak2;->a:Lzj2;

    .line 157
    invoke-direct {v8, v0, v11}, La23;-><init>(Lt63;Lzj2;)V

    .line 160
    iget-object v9, p0, Lhl3;->b:Lga5;

    .line 162
    iget-object p0, v0, Lt63;->k:Ljava/lang/Object;

    .line 164
    check-cast p0, Lcl3;

    .line 166
    iget-object v10, p0, Lcl3;->o:Ljava/lang/String;

    .line 168
    invoke-direct/range {v6 .. v11}, La7;-><init>(Lp83;La23;Lga5;Ljava/lang/String;Lzj2;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v6, Lpm2;

    .line 174
    invoke-direct {v6, v4, v5}, Lpm2;-><init>(IZ)V

    .line 177
    :goto_2
    return-object v6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lsi3;->b:Lsd4;

    .line 184
    iget-object v0, v0, Lsd4;->a:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 188
    iget-object v6, p0, Lsi3;->c:Lyd4;

    .line 190
    invoke-interface {v6}, Lyd4;->zzb()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Luk3;

    .line 196
    iget-object p0, p0, Lsi3;->d:Lyd4;

    .line 198
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lil3;

    .line 204
    sget-object v7, Lj52;->U5:Ld52;

    .line 206
    sget-object v8, Li62;->d:Li62;

    .line 208
    iget-object v9, v8, Li62;->c:Li52;

    .line 210
    invoke-virtual {v9, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 222
    sget-object v7, Lf85;->B:Lf85;

    .line 224
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 226
    invoke-virtual {v7}, Lvj2;->d()Lli4;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lli4;->n()Lsj2;

    .line 233
    move-result-object v7

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    sget-object v7, Lf85;->B:Lf85;

    .line 237
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 239
    invoke-virtual {v7}, Lvj2;->d()Lli4;

    .line 242
    move-result-object v7

    .line 243
    iget-object v9, v7, Lli4;->a:Ljava/lang/Object;

    .line 245
    monitor-enter v9

    .line 246
    :try_start_2
    iget-object v7, v7, Lli4;->n:Lsj2;

    .line 248
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :goto_3
    if-eqz v7, :cond_5

    .line 251
    iget-boolean v7, v7, Lsj2;->j:Z

    .line 253
    if-eqz v7, :cond_5

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move v3, v5

    .line 257
    :goto_4
    sget-object v7, Lj52;->k6:Ld52;

    .line 259
    iget-object v9, v8, Li62;->c:Li52;

    .line 261
    invoke-virtual {v9, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_7

    .line 273
    sget-object v7, Lj52;->T5:Ld52;

    .line 275
    iget-object v8, v8, Li62;->c:Li52;

    .line 277
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 289
    if-eqz v3, :cond_7

    .line 291
    :cond_6
    new-instance v3, Lix2;

    .line 293
    invoke-direct {v3, v2}, Lix2;-><init>(I)V

    .line 296
    sget-object v2, Lbl3;->k:Lbl3;

    .line 298
    new-instance v7, Llt2;

    .line 300
    invoke-direct {v7, v3, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {p0, v2, v0, v6, v7}, Lil3;->a(Lbl3;Landroid/content/Context;Luk3;Llt2;)Lhl3;

    .line 306
    move-result-object p0

    .line 307
    iget-object v0, p0, Lhl3;->a:Lt63;

    .line 309
    new-instance v6, La7;

    .line 311
    new-instance v7, Lp83;

    .line 313
    new-instance v1, Lpm2;

    .line 315
    invoke-direct {v1, v4, v5}, Lpm2;-><init>(IZ)V

    .line 318
    invoke-direct {v7, v1}, Lp83;-><init>(Lpm2;)V

    .line 321
    new-instance v8, La23;

    .line 323
    sget-object v11, Lak2;->a:Lzj2;

    .line 325
    invoke-direct {v8, v0, v11}, La23;-><init>(Lt63;Lzj2;)V

    .line 328
    iget-object v9, p0, Lhl3;->b:Lga5;

    .line 330
    iget-object p0, v0, Lt63;->k:Ljava/lang/Object;

    .line 332
    check-cast p0, Lcl3;

    .line 334
    iget-object v10, p0, Lcl3;->o:Ljava/lang/String;

    .line 336
    invoke-direct/range {v6 .. v11}, La7;-><init>(Lp83;La23;Lga5;Ljava/lang/String;Lzj2;)V

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    new-instance v6, Lpm2;

    .line 342
    invoke-direct {v6, v4, v5}, Lpm2;-><init>(IZ)V

    .line 345
    :goto_5
    return-object v6

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    throw p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lsi3;->a()Lri3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsi3;->a()Lri3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
