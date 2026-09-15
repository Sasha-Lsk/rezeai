.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llb3;->a:I

    .line 3
    iput-object p1, p0, Llb3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llb3;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Llb3;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Llb3;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Llb3;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llb3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Llb3;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, La7;

    .line 15
    iget-object v5, v0, Llb3;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Lps2;

    .line 19
    iget-object v6, v0, Llb3;->d:Ljava/lang/Object;

    .line 21
    check-cast v6, Lfi3;

    .line 23
    iget-object v7, v0, Llb3;->e:Ljava/lang/Object;

    .line 25
    check-cast v7, Liu2;

    .line 27
    iget-object v0, v0, Llb3;->f:Ljava/lang/Object;

    .line 29
    check-cast v0, Lnu2;

    .line 31
    move-object/from16 v8, p1

    .line 33
    check-cast v8, Lhi3;

    .line 35
    if-eqz v8, :cond_6

    .line 37
    iget-object v10, v6, Lfi3;->a:Liu2;

    .line 39
    iget-object v11, v6, Lfi3;->b:Lps2;

    .line 41
    iget-object v12, v6, Lfi3;->c:Lhq4;

    .line 43
    iget-object v13, v6, Lfi3;->d:Ljava/lang/String;

    .line 45
    iget-object v14, v6, Lfi3;->e:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v15, v6, Lfi3;->f:Lfa5;

    .line 49
    iget-object v6, v8, Lhi3;->a:Lel3;

    .line 51
    new-instance v9, Lfi3;

    .line 53
    move-object/from16 v16, v6

    .line 55
    invoke-direct/range {v9 .. v16}, Lfi3;-><init>(Liu2;Lps2;Lhq4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfa5;Lel3;)V

    .line 58
    iget-object v10, v8, Lhi3;->c:Ldl3;

    .line 60
    if-eqz v10, :cond_0

    .line 62
    iput-object v2, v1, La7;->n:Ljava/lang/Object;

    .line 64
    iget-object v0, v1, La7;->l:Ljava/lang/Object;

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lga5;

    .line 69
    monitor-enter v10

    .line 70
    :try_start_0
    iget-object v0, v10, Lga5;->l:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v10

    .line 78
    iget-object v0, v8, Lhi3;->c:Ldl3;

    .line 80
    invoke-virtual {v1, v0, v5}, La7;->w(Ldl3;Lps2;)Lw60;

    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_7

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_0
    iget-object v10, v1, La7;->l:Ljava/lang/Object;

    .line 91
    check-cast v10, Lga5;

    .line 93
    monitor-enter v10

    .line 94
    :try_start_2
    iput v4, v10, Lga5;->i:I

    .line 96
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 97
    :try_start_3
    iget-object v4, v10, Lga5;->m:Ljava/lang/Object;

    .line 99
    check-cast v4, Lio3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    const/4 v11, 0x1

    .line 102
    if-nez v4, :cond_1

    .line 104
    :try_start_4
    monitor-exit v10

    .line 105
    move v12, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    move v12, v3

    .line 109
    :goto_0
    if-eqz v12, :cond_2

    .line 111
    monitor-exit v10

    .line 112
    move-object v6, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    :try_start_6
    iget-boolean v12, v4, Lio3;->b:Z

    .line 117
    if-nez v12, :cond_4

    .line 119
    iget-boolean v12, v4, Lio3;->a:Z

    .line 121
    if-eqz v12, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v12, v4, Lio3;->c:Ljava/lang/Object;

    .line 126
    check-cast v12, Lfi3;

    .line 128
    iget-object v12, v12, Lfi3;->g:Lel3;

    .line 130
    if-eqz v12, :cond_4

    .line 132
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 138
    iput-boolean v11, v4, Lio3;->a:Z

    .line 140
    iget-object v6, v4, Lio3;->d:Ljava/lang/Object;

    .line 142
    check-cast v6, Lfw3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :try_start_7
    monitor-exit v4

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 149
    move-object v6, v2

    .line 150
    :goto_2
    monitor-exit v10

    .line 151
    :goto_3
    if-eqz v6, :cond_5

    .line 153
    iput-object v2, v1, La7;->n:Ljava/lang/Object;

    .line 155
    new-instance v0, Lta2;

    .line 157
    const/16 v2, 0xf

    .line 159
    invoke-direct {v0, v1, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 162
    iget-object v1, v1, La7;->o:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 166
    invoke-static {v6, v0, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    iget-object v2, v1, La7;->l:Ljava/lang/Object;

    .line 173
    check-cast v2, Lga5;

    .line 175
    monitor-enter v2

    .line 176
    :try_start_8
    iget-object v4, v2, Lga5;->l:Ljava/lang/Object;

    .line 178
    check-cast v4, Ljava/util/ArrayDeque;

    .line 180
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    monitor-exit v2

    .line 184
    iget-object v2, v5, Lps2;->k:Ljava/lang/Object;

    .line 186
    check-cast v2, Lqi3;

    .line 188
    iget-object v4, v8, Lhi3;->b:Lyg2;

    .line 190
    new-instance v5, Lps2;

    .line 192
    const/16 v6, 0xa

    .line 194
    invoke-direct {v5, v2, v4, v6, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    goto :goto_6

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    throw v0

    .line 201
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    :goto_5
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 204
    :try_start_d
    throw v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_6
    iget-object v2, v1, La7;->j:Ljava/lang/Object;

    .line 212
    check-cast v2, Lp83;

    .line 214
    invoke-virtual {v2, v5, v7, v0}, Lp83;->a(Lps2;Liu2;Lnu2;)Lw60;

    .line 217
    move-result-object v2

    .line 218
    iput-object v0, v1, La7;->n:Ljava/lang/Object;

    .line 220
    move-object v0, v2

    .line 221
    :goto_7
    return-object v0

    .line 222
    :pswitch_0
    iget-object v1, v0, Llb3;->b:Ljava/lang/Object;

    .line 224
    check-cast v1, Lmb3;

    .line 226
    iget-object v5, v0, Llb3;->c:Ljava/lang/Object;

    .line 228
    check-cast v5, Landroid/net/Uri;

    .line 230
    iget-object v6, v0, Llb3;->d:Ljava/lang/Object;

    .line 232
    check-cast v6, Ldk3;

    .line 234
    iget-object v7, v0, Llb3;->e:Ljava/lang/Object;

    .line 236
    check-cast v7, Lvj3;

    .line 238
    iget-object v0, v0, Llb3;->f:Ljava/lang/Object;

    .line 240
    check-cast v0, Lxj3;

    .line 242
    :try_start_e
    new-instance v8, Lyb;

    .line 244
    invoke-direct {v8}, Lyb;-><init>()V

    .line 247
    invoke-virtual {v8}, Lyb;->a()Lm34;

    .line 250
    move-result-object v8

    .line 251
    iget-object v8, v8, Lm34;->j:Ljava/lang/Object;

    .line 253
    check-cast v8, Landroid/content/Intent;

    .line 255
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 258
    new-instance v10, Lkk2;

    .line 260
    invoke-direct {v10, v8, v2}, Lkk2;-><init>(Landroid/content/Intent;Lbl1;)V

    .line 263
    new-instance v5, Lpk2;

    .line 265
    invoke-direct {v5}, Lpk2;-><init>()V

    .line 268
    iget-object v8, v1, Lmb3;->c:Ljava/lang/Object;

    .line 270
    check-cast v8, Lkp2;

    .line 272
    new-instance v9, Lwn4;

    .line 274
    invoke-direct {v9, v6, v7, v2}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 277
    new-instance v6, Lps2;

    .line 279
    new-instance v7, Lps2;

    .line 281
    const/16 v11, 0x8

    .line 283
    invoke-direct {v7, v11, v1, v5}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-direct {v6, v4, v7, v2}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v8, v9, v6}, Lkp2;->a(Lwn4;Lps2;)Lep2;

    .line 292
    move-result-object v2

    .line 293
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 295
    iget-object v6, v2, Lep2;->r:Lqd4;

    .line 297
    invoke-virtual {v6}, Lqd4;->zzb()Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    move-object v12, v6

    .line 302
    check-cast v12, Lbw2;

    .line 304
    new-instance v14, Lgw0;

    .line 306
    invoke-direct {v14, v3, v3, v3}, Lgw0;-><init>(IIZ)V

    .line 309
    iget-object v0, v0, Lxj3;->b:Ljava/lang/String;

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 316
    move-object/from16 v17, v0

    .line 318
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkk2;Lyk1;Lh15;Lhm1;Lgw0;Lln2;Lmy2;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v9}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, v1, Lmb3;->e:Ljava/lang/Object;

    .line 326
    check-cast v0, Luj3;

    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-virtual {v0, v4, v1}, Luj3;->c(II)V

    .line 332
    invoke-virtual {v2}, Lep2;->a()Lxy2;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 339
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 340
    return-object v0

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 344
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    throw v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
