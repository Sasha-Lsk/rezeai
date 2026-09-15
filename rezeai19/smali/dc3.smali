.class public final Ldc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lqy;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqy;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v1, p0, Lqy;->j:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Lqy;->k:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lqy;->l:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lqy;->m:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lqy;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lqy;->o:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Lqy;->p:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lqy;->q:[Lgu;

    .line 69
    invoke-static {p1, v1, v2, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Lqy;->r:[Lgu;

    .line 76
    invoke-static {p1, v1, v2, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    iget-boolean p2, p0, Lqy;->s:Z

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-static {p1, v1, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lqy;->t:I

    .line 91
    const/16 v1, 0xd

    .line 93
    invoke-static {p1, v1, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Lqy;->u:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Lqy;->v:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Ldc3;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    move/from16 v17, v5

    .line 26
    move-object v13, v10

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 31
    move-object/from16 v18, v16

    .line 33
    move/from16 v19, v11

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, v0, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    packed-switch v3, :pswitch_data_1

    .line 49
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 56
    move-result v19

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 66
    move-result v17

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v3, Laj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object v2

    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Laj3;

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v3, Laj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object v2

    .line 89
    move-object v14, v2

    .line 90
    check-cast v14, Laj3;

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v3, Lcs4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, [Lcs4;

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 106
    new-instance v12, Lg15;

    .line 108
    invoke-direct/range {v12 .. v19}, Lg15;-><init>([Lcs4;Laj3;Laj3;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 111
    return-object v12

    .line 112
    :pswitch_7
    new-instance v0, Lk55;

    .line 114
    invoke-direct {v0, v1}, Lk55;-><init>(Landroid/os/Parcel;)V

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    new-instance v0, Lx65;

    .line 120
    invoke-direct {v0, v1}, Lx65;-><init>(Landroid/os/Parcel;)V

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 127
    move-result v0

    .line 128
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    move-result v2

    .line 132
    if-ge v2, v0, :cond_2

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v2

    .line 138
    int-to-char v3, v2

    .line 139
    if-eq v3, v9, :cond_1

    .line 141
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 153
    new-instance v0, Lmw4;

    .line 155
    invoke-direct {v0, v10}, Lmw4;-><init>(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    :pswitch_a
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 162
    move-result v0

    .line 163
    move-wide/from16 v36, v2

    .line 165
    move-object v13, v10

    .line 166
    move-object v14, v13

    .line 167
    move-object v15, v14

    .line 168
    move-object/from16 v16, v15

    .line 170
    move-object/from16 v17, v16

    .line 172
    move-object/from16 v18, v17

    .line 174
    move-object/from16 v20, v18

    .line 176
    move-object/from16 v21, v20

    .line 178
    move-object/from16 v24, v21

    .line 180
    move-object/from16 v25, v24

    .line 182
    move-object/from16 v26, v25

    .line 184
    move-object/from16 v27, v26

    .line 186
    move-object/from16 v28, v27

    .line 188
    move-object/from16 v29, v28

    .line 190
    move-object/from16 v30, v29

    .line 192
    move-object/from16 v31, v30

    .line 194
    move-object/from16 v32, v31

    .line 196
    move-object/from16 v33, v32

    .line 198
    move-object/from16 v34, v33

    .line 200
    move/from16 v19, v11

    .line 202
    move/from16 v22, v19

    .line 204
    move/from16 v23, v22

    .line 206
    move/from16 v35, v23

    .line 208
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    move-result v2

    .line 212
    if-ge v2, v0, :cond_3

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result v2

    .line 218
    int-to-char v3, v2

    .line 219
    packed-switch v3, :pswitch_data_2

    .line 222
    :pswitch_b
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 225
    goto :goto_2

    .line 226
    :pswitch_c
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 229
    move-result-wide v2

    .line 230
    move-wide/from16 v36, v2

    .line 232
    goto :goto_2

    .line 233
    :pswitch_d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 236
    move-result v2

    .line 237
    move/from16 v35, v2

    .line 239
    goto :goto_2

    .line 240
    :pswitch_e
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v34, v2

    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v33, v2

    .line 253
    goto :goto_2

    .line 254
    :pswitch_10
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v32, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_11
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v31, v2

    .line 267
    goto :goto_2

    .line 268
    :pswitch_12
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v30, v2

    .line 274
    goto :goto_2

    .line 275
    :pswitch_13
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v29, v2

    .line 281
    goto :goto_2

    .line 282
    :pswitch_14
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v28, v2

    .line 288
    goto :goto_2

    .line 289
    :pswitch_15
    sget-object v3, Lyn4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lyn4;

    .line 297
    move-object/from16 v27, v2

    .line 299
    goto :goto_2

    .line 300
    :pswitch_16
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v26, v2

    .line 306
    goto :goto_2

    .line 307
    :pswitch_17
    sget-object v3, Lgw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lgw0;

    .line 315
    move-object/from16 v25, v2

    .line 317
    goto :goto_2

    .line 318
    :pswitch_18
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v24, v2

    .line 324
    goto :goto_2

    .line 325
    :pswitch_19
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 328
    move-result v2

    .line 329
    move/from16 v23, v2

    .line 331
    goto :goto_2

    .line 332
    :pswitch_1a
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 335
    move-result v2

    .line 336
    move/from16 v22, v2

    .line 338
    goto/16 :goto_2

    .line 340
    :pswitch_1b
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v21, v2

    .line 346
    goto/16 :goto_2

    .line 348
    :pswitch_1c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v20, v2

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_1d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 359
    move-result v2

    .line 360
    move/from16 v19, v2

    .line 362
    goto/16 :goto_2

    .line 364
    :pswitch_1e
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v18, v2

    .line 370
    goto/16 :goto_2

    .line 372
    :pswitch_1f
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v17, v2

    .line 378
    goto/16 :goto_2

    .line 380
    :pswitch_20
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v16, v2

    .line 386
    goto/16 :goto_2

    .line 388
    :pswitch_21
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 391
    move-result-object v2

    .line 392
    move-object v15, v2

    .line 393
    goto/16 :goto_2

    .line 395
    :pswitch_22
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 398
    move-result-object v2

    .line 399
    move-object v14, v2

    .line 400
    goto/16 :goto_2

    .line 402
    :pswitch_23
    sget-object v3, Lkk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lkk2;

    .line 410
    move-object v13, v2

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_3
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 416
    new-instance v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 418
    invoke-direct/range {v12 .. v37}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkk2;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lgw0;Ljava/lang/String;Lyn4;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 421
    return-object v12

    .line 422
    :pswitch_24
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 425
    move-result v0

    .line 426
    move-wide v14, v2

    .line 427
    move-wide/from16 v39, v14

    .line 429
    move-object/from16 v16, v10

    .line 431
    move-object/from16 v18, v16

    .line 433
    move-object/from16 v22, v18

    .line 435
    move-object/from16 v23, v22

    .line 437
    move-object/from16 v24, v23

    .line 439
    move-object/from16 v25, v24

    .line 441
    move-object/from16 v26, v25

    .line 443
    move-object/from16 v27, v26

    .line 445
    move-object/from16 v28, v27

    .line 447
    move-object/from16 v29, v28

    .line 449
    move-object/from16 v30, v29

    .line 451
    move-object/from16 v32, v30

    .line 453
    move-object/from16 v34, v32

    .line 455
    move-object/from16 v35, v34

    .line 457
    move-object/from16 v37, v35

    .line 459
    move v13, v11

    .line 460
    move/from16 v17, v13

    .line 462
    move/from16 v19, v17

    .line 464
    move/from16 v20, v19

    .line 466
    move/from16 v21, v20

    .line 468
    move/from16 v31, v21

    .line 470
    move/from16 v33, v31

    .line 472
    move/from16 v36, v33

    .line 474
    move/from16 v38, v36

    .line 476
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    move-result v2

    .line 480
    if-ge v2, v0, :cond_4

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    move-result v2

    .line 486
    int-to-char v3, v2

    .line 487
    packed-switch v3, :pswitch_data_3

    .line 490
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 493
    goto :goto_3

    .line 494
    :pswitch_25
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 497
    move-result-wide v2

    .line 498
    move-wide/from16 v39, v2

    .line 500
    goto :goto_3

    .line 501
    :pswitch_26
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 504
    move-result v2

    .line 505
    move/from16 v38, v2

    .line 507
    goto :goto_3

    .line 508
    :pswitch_27
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v37, v2

    .line 514
    goto :goto_3

    .line 515
    :pswitch_28
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 518
    move-result v2

    .line 519
    move/from16 v36, v2

    .line 521
    goto :goto_3

    .line 522
    :pswitch_29
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v35, v2

    .line 528
    goto :goto_3

    .line 529
    :pswitch_2a
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v34, v2

    .line 535
    goto :goto_3

    .line 536
    :pswitch_2b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 539
    move-result v2

    .line 540
    move/from16 v33, v2

    .line 542
    goto :goto_3

    .line 543
    :pswitch_2c
    sget-object v3, Ljk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljk2;

    .line 551
    move-object/from16 v32, v2

    .line 553
    goto :goto_3

    .line 554
    :pswitch_2d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 557
    move-result v2

    .line 558
    move/from16 v31, v2

    .line 560
    goto :goto_3

    .line 561
    :pswitch_2e
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v30, v2

    .line 567
    goto :goto_3

    .line 568
    :pswitch_2f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v29, v2

    .line 574
    goto :goto_3

    .line 575
    :pswitch_30
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v28, v2

    .line 581
    goto :goto_3

    .line 582
    :pswitch_31
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v27, v2

    .line 588
    goto :goto_3

    .line 589
    :pswitch_32
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v26, v2

    .line 595
    goto :goto_3

    .line 596
    :pswitch_33
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v25, v2

    .line 602
    goto :goto_3

    .line 603
    :pswitch_34
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/location/Location;

    .line 611
    move-object/from16 v24, v2

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_35
    sget-object v3, Lvt3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lvt3;

    .line 623
    move-object/from16 v23, v2

    .line 625
    goto/16 :goto_3

    .line 627
    :pswitch_36
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v22, v2

    .line 633
    goto/16 :goto_3

    .line 635
    :pswitch_37
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 638
    move-result v2

    .line 639
    move/from16 v21, v2

    .line 641
    goto/16 :goto_3

    .line 643
    :pswitch_38
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 646
    move-result v2

    .line 647
    move/from16 v20, v2

    .line 649
    goto/16 :goto_3

    .line 651
    :pswitch_39
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 654
    move-result v2

    .line 655
    move/from16 v19, v2

    .line 657
    goto/16 :goto_3

    .line 659
    :pswitch_3a
    invoke-static {v1, v2}, Lhw4;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v18, v2

    .line 665
    goto/16 :goto_3

    .line 667
    :pswitch_3b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 670
    move-result v2

    .line 671
    move/from16 v17, v2

    .line 673
    goto/16 :goto_3

    .line 675
    :pswitch_3c
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v16, v2

    .line 681
    goto/16 :goto_3

    .line 683
    :pswitch_3d
    invoke-static {v1, v2}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 686
    move-result-wide v2

    .line 687
    move-wide v14, v2

    .line 688
    goto/16 :goto_3

    .line 690
    :pswitch_3e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 693
    move-result v2

    .line 694
    move v13, v2

    .line 695
    goto/16 :goto_3

    .line 697
    :cond_4
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 700
    new-instance v12, Lhq4;

    .line 702
    invoke-direct/range {v12 .. v40}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 705
    return-object v12

    .line 706
    :pswitch_3f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 709
    move-result v0

    .line 710
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    move-result v2

    .line 714
    if-ge v2, v0, :cond_5

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    move-result v2

    .line 720
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 723
    goto :goto_4

    .line 724
    :cond_5
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 727
    new-instance v0, Lcs4;

    .line 729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 732
    return-object v0

    .line 733
    :pswitch_40
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 736
    move-result v0

    .line 737
    new-instance v2, Landroid/os/Bundle;

    .line 739
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 742
    sget-object v3, Lqy;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 744
    sget-object v4, Lqy;->x:[Lgu;

    .line 746
    move-object/from16 v19, v2

    .line 748
    move-object/from16 v18, v3

    .line 750
    move-object/from16 v21, v4

    .line 752
    move-object/from16 v22, v21

    .line 754
    move-object/from16 v16, v10

    .line 756
    move-object/from16 v17, v16

    .line 758
    move-object/from16 v20, v17

    .line 760
    move-object/from16 v26, v20

    .line 762
    move v13, v11

    .line 763
    move v14, v13

    .line 764
    move v15, v14

    .line 765
    move/from16 v23, v15

    .line 767
    move/from16 v24, v23

    .line 769
    move/from16 v25, v24

    .line 771
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    move-result v2

    .line 775
    if-ge v2, v0, :cond_6

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    move-result v2

    .line 781
    int-to-char v3, v2

    .line 782
    packed-switch v3, :pswitch_data_4

    .line 785
    :pswitch_41
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 788
    goto :goto_5

    .line 789
    :pswitch_42
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 792
    move-result-object v26

    .line 793
    goto :goto_5

    .line 794
    :pswitch_43
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 797
    move-result v25

    .line 798
    goto :goto_5

    .line 799
    :pswitch_44
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 802
    move-result v24

    .line 803
    goto :goto_5

    .line 804
    :pswitch_45
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 807
    move-result v23

    .line 808
    goto :goto_5

    .line 809
    :pswitch_46
    sget-object v3, Lgu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v22, v2

    .line 817
    check-cast v22, [Lgu;

    .line 819
    goto :goto_5

    .line 820
    :pswitch_47
    sget-object v3, Lgu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    move-object/from16 v21, v2

    .line 828
    check-cast v21, [Lgu;

    .line 830
    goto :goto_5

    .line 831
    :pswitch_48
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v20, v2

    .line 839
    check-cast v20, Landroid/accounts/Account;

    .line 841
    goto :goto_5

    .line 842
    :pswitch_49
    invoke-static {v1, v2}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 845
    move-result-object v19

    .line 846
    goto :goto_5

    .line 847
    :pswitch_4a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v18, v2

    .line 855
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 857
    goto :goto_5

    .line 858
    :pswitch_4b
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 861
    move-result-object v17

    .line 862
    goto :goto_5

    .line 863
    :pswitch_4c
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    move-result-object v16

    .line 867
    goto :goto_5

    .line 868
    :pswitch_4d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 871
    move-result v15

    .line 872
    goto :goto_5

    .line 873
    :pswitch_4e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 876
    move-result v14

    .line 877
    goto :goto_5

    .line 878
    :pswitch_4f
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 881
    move-result v13

    .line 882
    goto :goto_5

    .line 883
    :cond_6
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 886
    new-instance v12, Lqy;

    .line 888
    invoke-direct/range {v12 .. v26}, Lqy;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgu;[Lgu;ZIZLjava/lang/String;)V

    .line 891
    return-object v12

    .line 892
    :pswitch_50
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 895
    move-result v0

    .line 896
    move/from16 v17, v5

    .line 898
    move-object v15, v10

    .line 899
    move v13, v11

    .line 900
    move v14, v13

    .line 901
    move/from16 v16, v14

    .line 903
    move/from16 v18, v16

    .line 905
    move/from16 v19, v18

    .line 907
    move/from16 v20, v19

    .line 909
    move/from16 v21, v20

    .line 911
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 914
    move-result v2

    .line 915
    if-ge v2, v0, :cond_7

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    move-result v2

    .line 921
    int-to-char v3, v2

    .line 922
    packed-switch v3, :pswitch_data_5

    .line 925
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 928
    goto :goto_6

    .line 929
    :pswitch_51
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 932
    move-result v21

    .line 933
    goto :goto_6

    .line 934
    :pswitch_52
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 937
    move-result v20

    .line 938
    goto :goto_6

    .line 939
    :pswitch_53
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 942
    move-result v19

    .line 943
    goto :goto_6

    .line 944
    :pswitch_54
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 947
    move-result v18

    .line 948
    goto :goto_6

    .line 949
    :pswitch_55
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 952
    move-result v17

    .line 953
    goto :goto_6

    .line 954
    :pswitch_56
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 957
    move-result v16

    .line 958
    goto :goto_6

    .line 959
    :pswitch_57
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 962
    move-result-object v15

    .line 963
    goto :goto_6

    .line 964
    :pswitch_58
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 967
    move-result v14

    .line 968
    goto :goto_6

    .line 969
    :pswitch_59
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 972
    move-result v13

    .line 973
    goto :goto_6

    .line 974
    :cond_7
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 977
    new-instance v12, Lyn4;

    .line 979
    invoke-direct/range {v12 .. v21}, Lyn4;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 982
    return-object v12

    .line 983
    :pswitch_5a
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 986
    move-result v0

    .line 987
    move/from16 v18, v5

    .line 989
    move-object v13, v10

    .line 990
    move-object v14, v13

    .line 991
    move-object v15, v14

    .line 992
    move-object/from16 v16, v15

    .line 994
    move-object/from16 v17, v16

    .line 996
    move-object/from16 v19, v17

    .line 998
    move/from16 v20, v11

    .line 1000
    move/from16 v21, v20

    .line 1002
    move/from16 v22, v21

    .line 1004
    move/from16 v23, v22

    .line 1006
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    move-result v2

    .line 1010
    if-ge v2, v0, :cond_8

    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    move-result v2

    .line 1016
    int-to-char v3, v2

    .line 1017
    packed-switch v3, :pswitch_data_6

    .line 1020
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1023
    goto :goto_7

    .line 1024
    :pswitch_5b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1027
    move-result v23

    .line 1028
    goto :goto_7

    .line 1029
    :pswitch_5c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1032
    move-result v22

    .line 1033
    goto :goto_7

    .line 1034
    :pswitch_5d
    invoke-static {v1, v2}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1037
    move-result v21

    .line 1038
    goto :goto_7

    .line 1039
    :pswitch_5e
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1042
    move-result v20

    .line 1043
    goto :goto_7

    .line 1044
    :pswitch_5f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    move-result-object v19

    .line 1048
    goto :goto_7

    .line 1049
    :pswitch_60
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 1052
    move-result v18

    .line 1053
    goto :goto_7

    .line 1054
    :pswitch_61
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1057
    move-result-object v17

    .line 1058
    goto :goto_7

    .line 1059
    :pswitch_62
    sget-object v3, Laj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    move-result-object v2

    .line 1065
    move-object/from16 v16, v2

    .line 1067
    check-cast v16, Laj3;

    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_63
    sget-object v3, Laj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    move-result-object v2

    .line 1076
    move-object v15, v2

    .line 1077
    check-cast v15, Laj3;

    .line 1079
    goto :goto_7

    .line 1080
    :pswitch_64
    sget-object v3, Laj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    move-result-object v2

    .line 1086
    move-object v14, v2

    .line 1087
    check-cast v14, Laj3;

    .line 1089
    goto :goto_7

    .line 1090
    :pswitch_65
    sget-object v3, Lg15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    invoke-static {v1, v2, v3}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    move-object v13, v2

    .line 1097
    check-cast v13, [Lg15;

    .line 1099
    goto :goto_7

    .line 1100
    :cond_8
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1103
    new-instance v12, Lxn4;

    .line 1105
    invoke-direct/range {v12 .. v23}, Lxn4;-><init>([Lg15;Laj3;Laj3;Laj3;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 1108
    return-object v12

    .line 1109
    :pswitch_66
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1112
    move-result v0

    .line 1113
    move-object v2, v10

    .line 1114
    move-object v5, v2

    .line 1115
    move-object v7, v5

    .line 1116
    move v3, v11

    .line 1117
    move v4, v3

    .line 1118
    move v6, v4

    .line 1119
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    move-result v8

    .line 1123
    if-ge v8, v0, :cond_b

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    move-result v8

    .line 1129
    int-to-char v9, v8

    .line 1130
    packed-switch v9, :pswitch_data_7

    .line 1133
    invoke-static {v1, v8}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1136
    goto :goto_8

    .line 1137
    :pswitch_67
    invoke-static {v1, v8}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 1140
    move-result v7

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1144
    move-result v8

    .line 1145
    if-nez v7, :cond_9

    .line 1147
    move-object v7, v10

    .line 1148
    goto :goto_8

    .line 1149
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1152
    move-result-object v9

    .line 1153
    add-int/2addr v8, v7

    .line 1154
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1157
    move-object v7, v9

    .line 1158
    goto :goto_8

    .line 1159
    :pswitch_68
    invoke-static {v1, v8}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1162
    move-result v6

    .line 1163
    goto :goto_8

    .line 1164
    :pswitch_69
    invoke-static {v1, v8}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 1167
    move-result v5

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1171
    move-result v8

    .line 1172
    if-nez v5, :cond_a

    .line 1174
    move-object v5, v10

    .line 1175
    goto :goto_8

    .line 1176
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1179
    move-result-object v9

    .line 1180
    add-int/2addr v8, v5

    .line 1181
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1184
    move-object v5, v9

    .line 1185
    goto :goto_8

    .line 1186
    :pswitch_6a
    invoke-static {v1, v8}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1189
    move-result v4

    .line 1190
    goto :goto_8

    .line 1191
    :pswitch_6b
    invoke-static {v1, v8}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1194
    move-result v3

    .line 1195
    goto :goto_8

    .line 1196
    :pswitch_6c
    sget-object v2, Lil0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    invoke-static {v1, v8, v2}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lil0;

    .line 1204
    goto :goto_8

    .line 1205
    :cond_b
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1208
    new-instance v1, Lsj;

    .line 1210
    invoke-direct/range {v1 .. v7}, Lsj;-><init>(Lil0;ZZ[II[I)V

    .line 1213
    return-object v1

    .line 1214
    :pswitch_6d
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1217
    move-result v0

    .line 1218
    move-object v2, v10

    .line 1219
    move-object v3, v2

    .line 1220
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    move-result v4

    .line 1224
    if-ge v4, v0, :cond_10

    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    move-result v4

    .line 1230
    int-to-char v5, v4

    .line 1231
    if-eq v5, v8, :cond_f

    .line 1233
    if-eq v5, v9, :cond_e

    .line 1235
    if-eq v5, v7, :cond_d

    .line 1237
    if-eq v5, v6, :cond_c

    .line 1239
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1242
    goto :goto_9

    .line 1243
    :cond_c
    sget-object v3, Lsj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    invoke-static {v1, v4, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Lsj;

    .line 1251
    goto :goto_9

    .line 1252
    :cond_d
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1255
    move-result v11

    .line 1256
    goto :goto_9

    .line 1257
    :cond_e
    sget-object v2, Lgu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    invoke-static {v1, v4, v2}, Lhw4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, [Lgu;

    .line 1265
    goto :goto_9

    .line 1266
    :cond_f
    invoke-static {v1, v4}, Lhw4;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1269
    move-result-object v10

    .line 1270
    goto :goto_9

    .line 1271
    :cond_10
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1274
    new-instance v0, Lzk4;

    .line 1276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput-object v10, v0, Lzk4;->i:Landroid/os/Bundle;

    .line 1281
    iput-object v2, v0, Lzk4;->j:[Lgu;

    .line 1283
    iput v11, v0, Lzk4;->k:I

    .line 1285
    iput-object v3, v0, Lzk4;->l:Lsj;

    .line 1287
    return-object v0

    .line 1288
    :pswitch_6e
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1291
    move-result v0

    .line 1292
    move-object v2, v10

    .line 1293
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1296
    move-result v3

    .line 1297
    if-ge v3, v0, :cond_14

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    move-result v3

    .line 1303
    int-to-char v4, v3

    .line 1304
    if-eq v4, v8, :cond_13

    .line 1306
    if-eq v4, v9, :cond_12

    .line 1308
    if-eq v4, v7, :cond_11

    .line 1310
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1313
    goto :goto_a

    .line 1314
    :cond_11
    invoke-static {v1, v3}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1317
    move-result-object v2

    .line 1318
    goto :goto_a

    .line 1319
    :cond_12
    invoke-static {v1, v3}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1322
    move-result-object v10

    .line 1323
    goto :goto_a

    .line 1324
    :cond_13
    invoke-static {v1, v3}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1327
    move-result v11

    .line 1328
    goto :goto_a

    .line 1329
    :cond_14
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1332
    new-instance v0, Loh0;

    .line 1334
    invoke-direct {v0, v11, v10, v2}, Loh0;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1337
    return-object v0

    .line 1338
    :pswitch_6f
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1341
    move-result v0

    .line 1342
    move v2, v11

    .line 1343
    move v3, v2

    .line 1344
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1347
    move-result v4

    .line 1348
    if-ge v4, v0, :cond_18

    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1353
    move-result v4

    .line 1354
    int-to-char v5, v4

    .line 1355
    if-eq v5, v9, :cond_17

    .line 1357
    if-eq v5, v7, :cond_16

    .line 1359
    if-eq v5, v6, :cond_15

    .line 1361
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1364
    goto :goto_b

    .line 1365
    :cond_15
    invoke-static {v1, v4}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1368
    move-result v3

    .line 1369
    goto :goto_b

    .line 1370
    :cond_16
    invoke-static {v1, v4}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1373
    move-result v2

    .line 1374
    goto :goto_b

    .line 1375
    :cond_17
    invoke-static {v1, v4}, Lhw4;->j(Landroid/os/Parcel;I)Z

    .line 1378
    move-result v11

    .line 1379
    goto :goto_b

    .line 1380
    :cond_18
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1383
    new-instance v0, Lvv3;

    .line 1385
    invoke-direct {v0, v11, v2, v3}, Lvv3;-><init>(ZZZ)V

    .line 1388
    return-object v0

    .line 1389
    :pswitch_70
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1392
    move-result v0

    .line 1393
    move/from16 v17, v5

    .line 1395
    move v13, v11

    .line 1396
    move v14, v13

    .line 1397
    move v15, v14

    .line 1398
    move/from16 v16, v15

    .line 1400
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1403
    move-result v2

    .line 1404
    if-ge v2, v0, :cond_1e

    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    move-result v2

    .line 1410
    int-to-char v3, v2

    .line 1411
    if-eq v3, v9, :cond_1d

    .line 1413
    if-eq v3, v7, :cond_1c

    .line 1415
    if-eq v3, v6, :cond_1b

    .line 1417
    if-eq v3, v4, :cond_1a

    .line 1419
    const/4 v5, 0x6

    .line 1420
    if-eq v3, v5, :cond_19

    .line 1422
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1425
    goto :goto_c

    .line 1426
    :cond_19
    invoke-static {v1, v2}, Lhw4;->k(Landroid/os/Parcel;I)F

    .line 1429
    move-result v17

    .line 1430
    goto :goto_c

    .line 1431
    :cond_1a
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1434
    move-result v16

    .line 1435
    goto :goto_c

    .line 1436
    :cond_1b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1439
    move-result v15

    .line 1440
    goto :goto_c

    .line 1441
    :cond_1c
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1444
    move-result v14

    .line 1445
    goto :goto_c

    .line 1446
    :cond_1d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1449
    move-result v13

    .line 1450
    goto :goto_c

    .line 1451
    :cond_1e
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1454
    new-instance v12, Laj3;

    .line 1456
    invoke-direct/range {v12 .. v17}, Laj3;-><init>(IIIIF)V

    .line 1459
    return-object v12

    .line 1460
    :pswitch_71
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1463
    move-result v0

    .line 1464
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1467
    move-result v2

    .line 1468
    if-ge v2, v0, :cond_20

    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    move-result v2

    .line 1474
    int-to-char v3, v2

    .line 1475
    const/16 v4, 0xf

    .line 1477
    if-eq v3, v4, :cond_1f

    .line 1479
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1482
    goto :goto_d

    .line 1483
    :cond_1f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1486
    move-result-object v10

    .line 1487
    goto :goto_d

    .line 1488
    :cond_20
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1491
    new-instance v0, Lvt3;

    .line 1493
    invoke-direct {v0, v10}, Lvt3;-><init>(Ljava/lang/String;)V

    .line 1496
    return-object v0

    .line 1497
    :pswitch_72
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1500
    move-result v0

    .line 1501
    move v2, v11

    .line 1502
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1505
    move-result v3

    .line 1506
    if-ge v3, v0, :cond_23

    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1511
    move-result v3

    .line 1512
    int-to-char v4, v3

    .line 1513
    if-eq v4, v8, :cond_22

    .line 1515
    if-eq v4, v9, :cond_21

    .line 1517
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1520
    goto :goto_e

    .line 1521
    :cond_21
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1524
    move-result v2

    .line 1525
    goto :goto_e

    .line 1526
    :cond_22
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1529
    move-result v11

    .line 1530
    goto :goto_e

    .line 1531
    :cond_23
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1534
    new-instance v0, Lts3;

    .line 1536
    invoke-direct {v0, v11, v2}, Lts3;-><init>(II)V

    .line 1539
    return-object v0

    .line 1540
    :pswitch_73
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1543
    move-result v0

    .line 1544
    move-object v2, v10

    .line 1545
    move v3, v11

    .line 1546
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1549
    move-result v4

    .line 1550
    if-ge v4, v0, :cond_28

    .line 1552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    move-result v4

    .line 1556
    int-to-char v5, v4

    .line 1557
    if-eq v5, v8, :cond_27

    .line 1559
    if-eq v5, v9, :cond_26

    .line 1561
    if-eq v5, v7, :cond_25

    .line 1563
    if-eq v5, v6, :cond_24

    .line 1565
    invoke-static {v1, v4}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1568
    goto :goto_f

    .line 1569
    :cond_24
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1572
    move-result v3

    .line 1573
    goto :goto_f

    .line 1574
    :cond_25
    sget-object v2, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1576
    invoke-static {v1, v4, v2}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, Lhq4;

    .line 1582
    goto :goto_f

    .line 1583
    :cond_26
    invoke-static {v1, v4}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1586
    move-result v11

    .line 1587
    goto :goto_f

    .line 1588
    :cond_27
    invoke-static {v1, v4}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1591
    move-result-object v10

    .line 1592
    goto :goto_f

    .line 1593
    :cond_28
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1596
    new-instance v0, Lyr3;

    .line 1598
    invoke-direct {v0, v10, v11, v2, v3}, Lyr3;-><init>(Ljava/lang/String;ILhq4;I)V

    .line 1601
    return-object v0

    .line 1602
    :pswitch_74
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1605
    move-result v0

    .line 1606
    move v2, v11

    .line 1607
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1610
    move-result v3

    .line 1611
    if-ge v3, v0, :cond_2c

    .line 1613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1616
    move-result v3

    .line 1617
    int-to-char v4, v3

    .line 1618
    if-eq v4, v8, :cond_2b

    .line 1620
    if-eq v4, v9, :cond_2a

    .line 1622
    if-eq v4, v7, :cond_29

    .line 1624
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1627
    goto :goto_10

    .line 1628
    :cond_29
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1631
    move-result v2

    .line 1632
    goto :goto_10

    .line 1633
    :cond_2a
    invoke-static {v1, v3}, Lhw4;->b(Landroid/os/Parcel;I)[B

    .line 1636
    move-result-object v10

    .line 1637
    goto :goto_10

    .line 1638
    :cond_2b
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1641
    move-result v11

    .line 1642
    goto :goto_10

    .line 1643
    :cond_2c
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1646
    new-instance v0, Ljq3;

    .line 1648
    invoke-direct {v0, v10, v11, v2}, Ljq3;-><init>([BII)V

    .line 1651
    return-object v0

    .line 1652
    :pswitch_75
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1655
    move-result v0

    .line 1656
    move-object/from16 v16, v10

    .line 1658
    move-object/from16 v17, v16

    .line 1660
    move v13, v11

    .line 1661
    move v14, v13

    .line 1662
    move v15, v14

    .line 1663
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1666
    move-result v2

    .line 1667
    if-ge v2, v0, :cond_32

    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1672
    move-result v2

    .line 1673
    int-to-char v3, v2

    .line 1674
    if-eq v3, v8, :cond_31

    .line 1676
    if-eq v3, v9, :cond_30

    .line 1678
    if-eq v3, v7, :cond_2f

    .line 1680
    if-eq v3, v6, :cond_2e

    .line 1682
    if-eq v3, v4, :cond_2d

    .line 1684
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1687
    goto :goto_11

    .line 1688
    :cond_2d
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1691
    move-result v15

    .line 1692
    goto :goto_11

    .line 1693
    :cond_2e
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1696
    move-result-object v17

    .line 1697
    goto :goto_11

    .line 1698
    :cond_2f
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1701
    move-result-object v16

    .line 1702
    goto :goto_11

    .line 1703
    :cond_30
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1706
    move-result v14

    .line 1707
    goto :goto_11

    .line 1708
    :cond_31
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1711
    move-result v13

    .line 1712
    goto :goto_11

    .line 1713
    :cond_32
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1716
    new-instance v12, Lfq3;

    .line 1718
    invoke-direct/range {v12 .. v17}, Lfq3;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1721
    return-object v12

    .line 1722
    :pswitch_76
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1725
    move-result v0

    .line 1726
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    move-result v2

    .line 1730
    if-ge v2, v0, :cond_35

    .line 1732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    move-result v2

    .line 1736
    int-to-char v3, v2

    .line 1737
    if-eq v3, v8, :cond_34

    .line 1739
    if-eq v3, v9, :cond_33

    .line 1741
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1744
    goto :goto_12

    .line 1745
    :cond_33
    invoke-static {v1, v2}, Lhw4;->b(Landroid/os/Parcel;I)[B

    .line 1748
    move-result-object v10

    .line 1749
    goto :goto_12

    .line 1750
    :cond_34
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1753
    move-result v11

    .line 1754
    goto :goto_12

    .line 1755
    :cond_35
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1758
    new-instance v0, Ldq3;

    .line 1760
    invoke-direct {v0, v11, v10}, Ldq3;-><init>(I[B)V

    .line 1763
    return-object v0

    .line 1764
    :pswitch_77
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1767
    move-result v0

    .line 1768
    move-object v2, v10

    .line 1769
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1772
    move-result v3

    .line 1773
    if-ge v3, v0, :cond_39

    .line 1775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1778
    move-result v3

    .line 1779
    int-to-char v4, v3

    .line 1780
    if-eq v4, v8, :cond_38

    .line 1782
    if-eq v4, v9, :cond_37

    .line 1784
    if-eq v4, v7, :cond_36

    .line 1786
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1789
    goto :goto_13

    .line 1790
    :cond_36
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1793
    move-result-object v2

    .line 1794
    goto :goto_13

    .line 1795
    :cond_37
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1798
    move-result-object v10

    .line 1799
    goto :goto_13

    .line 1800
    :cond_38
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1803
    move-result v11

    .line 1804
    goto :goto_13

    .line 1805
    :cond_39
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1808
    new-instance v0, Lcq3;

    .line 1810
    invoke-direct {v0, v11, v10, v2}, Lcq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1813
    return-object v0

    .line 1814
    :pswitch_78
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1817
    move-result v0

    .line 1818
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1821
    move-result v2

    .line 1822
    if-ge v2, v0, :cond_3c

    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1827
    move-result v2

    .line 1828
    int-to-char v3, v2

    .line 1829
    if-eq v3, v8, :cond_3b

    .line 1831
    if-eq v3, v9, :cond_3a

    .line 1833
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1836
    goto :goto_14

    .line 1837
    :cond_3a
    invoke-static {v1, v2}, Lhw4;->b(Landroid/os/Parcel;I)[B

    .line 1840
    move-result-object v10

    .line 1841
    goto :goto_14

    .line 1842
    :cond_3b
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1845
    move-result v11

    .line 1846
    goto :goto_14

    .line 1847
    :cond_3c
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1850
    new-instance v0, Laq3;

    .line 1852
    invoke-direct {v0, v11, v10}, Laq3;-><init>(I[B)V

    .line 1855
    return-object v0

    .line 1856
    :pswitch_79
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1859
    move-result v0

    .line 1860
    move-object v6, v10

    .line 1861
    move v2, v11

    .line 1862
    move v3, v2

    .line 1863
    move v4, v3

    .line 1864
    move v5, v4

    .line 1865
    move v7, v5

    .line 1866
    move v8, v7

    .line 1867
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1870
    move-result v9

    .line 1871
    if-ge v9, v0, :cond_3d

    .line 1873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1876
    move-result v9

    .line 1877
    int-to-char v10, v9

    .line 1878
    packed-switch v10, :pswitch_data_8

    .line 1881
    invoke-static {v1, v9}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1884
    goto :goto_15

    .line 1885
    :pswitch_7a
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1888
    move-result v8

    .line 1889
    goto :goto_15

    .line 1890
    :pswitch_7b
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1893
    move-result v7

    .line 1894
    goto :goto_15

    .line 1895
    :pswitch_7c
    invoke-static {v1, v9}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1898
    move-result-object v6

    .line 1899
    goto :goto_15

    .line 1900
    :pswitch_7d
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1903
    move-result v5

    .line 1904
    goto :goto_15

    .line 1905
    :pswitch_7e
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1908
    move-result v4

    .line 1909
    goto :goto_15

    .line 1910
    :pswitch_7f
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1913
    move-result v3

    .line 1914
    goto :goto_15

    .line 1915
    :pswitch_80
    invoke-static {v1, v9}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1918
    move-result v2

    .line 1919
    goto :goto_15

    .line 1920
    :cond_3d
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1923
    new-instance v1, Lcl3;

    .line 1925
    invoke-direct/range {v1 .. v8}, Lcl3;-><init>(IIIILjava/lang/String;II)V

    .line 1928
    return-object v1

    .line 1929
    :pswitch_81
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1932
    move-result v0

    .line 1933
    move v2, v11

    .line 1934
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    move-result v3

    .line 1938
    if-ge v3, v0, :cond_41

    .line 1940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1943
    move-result v3

    .line 1944
    int-to-char v4, v3

    .line 1945
    if-eq v4, v8, :cond_40

    .line 1947
    if-eq v4, v9, :cond_3f

    .line 1949
    if-eq v4, v7, :cond_3e

    .line 1951
    invoke-static {v1, v3}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 1954
    goto :goto_16

    .line 1955
    :cond_3e
    invoke-static {v1, v3}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1958
    move-result-object v10

    .line 1959
    goto :goto_16

    .line 1960
    :cond_3f
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1963
    move-result v2

    .line 1964
    goto :goto_16

    .line 1965
    :cond_40
    invoke-static {v1, v3}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 1968
    move-result v11

    .line 1969
    goto :goto_16

    .line 1970
    :cond_41
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 1973
    new-instance v0, Lpj3;

    .line 1975
    invoke-direct {v0, v11, v2, v10}, Lpj3;-><init>(IILjava/lang/String;)V

    .line 1978
    return-object v0

    .line 1979
    :pswitch_82
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 1982
    move-result v0

    .line 1983
    move-object v14, v10

    .line 1984
    move-object v15, v14

    .line 1985
    move-object/from16 v16, v15

    .line 1987
    move-object/from16 v17, v16

    .line 1989
    move v13, v11

    .line 1990
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1993
    move-result v2

    .line 1994
    if-ge v2, v0, :cond_47

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1999
    move-result v2

    .line 2000
    int-to-char v3, v2

    .line 2001
    if-eq v3, v8, :cond_46

    .line 2003
    if-eq v3, v9, :cond_45

    .line 2005
    if-eq v3, v7, :cond_44

    .line 2007
    if-eq v3, v6, :cond_43

    .line 2009
    if-eq v3, v4, :cond_42

    .line 2011
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2014
    goto :goto_17

    .line 2015
    :cond_42
    invoke-static {v1, v2}, Lhw4;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2018
    move-result-object v17

    .line 2019
    goto :goto_17

    .line 2020
    :cond_43
    sget-object v3, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2022
    invoke-static {v1, v2, v3}, Lhw4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2025
    move-result-object v2

    .line 2026
    move-object/from16 v16, v2

    .line 2028
    check-cast v16, Ld93;

    .line 2030
    goto :goto_17

    .line 2031
    :cond_44
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2034
    move-result-object v15

    .line 2035
    goto :goto_17

    .line 2036
    :cond_45
    invoke-static {v1, v2}, Lhw4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2039
    move-result-object v14

    .line 2040
    goto :goto_17

    .line 2041
    :cond_46
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 2044
    move-result v13

    .line 2045
    goto :goto_17

    .line 2046
    :cond_47
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2049
    new-instance v12, Ld93;

    .line 2051
    invoke-direct/range {v12 .. v17}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 2054
    return-object v12

    .line 2055
    :pswitch_83
    new-instance v0, Lqh3;

    .line 2057
    invoke-direct {v0, v1}, Lqh3;-><init>(Landroid/os/Parcel;)V

    .line 2060
    return-object v0

    .line 2061
    :pswitch_84
    new-instance v0, Log3;

    .line 2063
    invoke-direct {v0, v1}, Log3;-><init>(Landroid/os/Parcel;)V

    .line 2066
    return-object v0

    .line 2067
    :pswitch_85
    new-instance v0, Lqe3;

    .line 2069
    invoke-direct {v0, v1}, Lqe3;-><init>(Landroid/os/Parcel;)V

    .line 2072
    return-object v0

    .line 2073
    :pswitch_86
    invoke-static {v1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 2076
    move-result v0

    .line 2077
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2080
    move-result v2

    .line 2081
    if-ge v2, v0, :cond_49

    .line 2083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2086
    move-result v2

    .line 2087
    int-to-char v3, v2

    .line 2088
    if-eq v3, v9, :cond_48

    .line 2090
    invoke-static {v1, v2}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 2093
    goto :goto_18

    .line 2094
    :cond_48
    invoke-static {v1, v2}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 2097
    move-result v11

    .line 2098
    goto :goto_18

    .line 2099
    :cond_49
    invoke-static {v1, v0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 2102
    new-instance v0, Lub3;

    .line 2104
    invoke-direct {v0, v11}, Lub3;-><init>(I)V

    .line 2107
    return-object v0

    .line 2108
    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_66
        :pswitch_5a
        :pswitch_50
        :pswitch_40
        :pswitch_3f
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2171
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2189
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2251
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2307
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_41
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2341
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2363
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 2389
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2405
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldc3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lg15;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lk55;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx65;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmw4;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhq4;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcs4;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqy;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyn4;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxn4;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsj;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lzk4;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Loh0;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lvv3;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Laj3;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lvt3;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lts3;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lyr3;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ljq3;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfq3;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ldq3;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcq3;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Laq3;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcl3;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lpj3;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ld93;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lqh3;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Log3;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lqe3;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lub3;

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
