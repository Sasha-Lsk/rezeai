.class public final Lxa5;
.super Ll45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final m1:[I

.field public static n1:Z

.field public static o1:Z


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Z

.field public final H0:Lwl1;

.field public final I0:Z

.field public final J0:Lil1;

.field public final K0:Lhl1;

.field public L0:Llr;

.field public M0:Z

.field public N0:Z

.field public O0:Ldl1;

.field public P0:Z

.field public Q0:Ljava/util/List;

.field public R0:Landroid/view/Surface;

.field public S0:Lza5;

.field public T0:Lj83;

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:J

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:J

.field public c1:I

.field public d1:J

.field public e1:Lzl2;

.field public f1:Lzl2;

.field public g1:I

.field public h1:I

.field public i1:Lrj4;

.field public j1:J

.field public k1:J

.field public l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lxa5;->m1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lpo3;Landroid/os/Handler;Loj4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-direct {p0, v0, p2, v1}, Ll45;-><init>(ILpo3;F)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxa5;->F0:Landroid/content/Context;

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lxa5;->O0:Ldl1;

    .line 16
    new-instance v0, Lwl1;

    .line 18
    invoke-direct {v0, p3, p4}, Lwl1;-><init>(Landroid/os/Handler;Loj4;)V

    .line 21
    iput-object v0, p0, Lxa5;->H0:Lwl1;

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lxa5;->G0:Z

    .line 26
    new-instance p4, Lil1;

    .line 28
    invoke-direct {p4, p1, p0}, Lil1;-><init>(Landroid/content/Context;Lxa5;)V

    .line 31
    iput-object p4, p0, Lxa5;->J0:Lil1;

    .line 33
    new-instance p1, Lhl1;

    .line 35
    invoke-direct {p1}, Lhl1;-><init>()V

    .line 38
    iput-object p1, p0, Lxa5;->K0:Lhl1;

    .line 40
    const-string p1, "NVIDIA"

    .line 42
    sget-object p4, Lxc3;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lxa5;->I0:Z

    .line 50
    sget-object p1, Lj83;->c:Lj83;

    .line 52
    iput-object p1, p0, Lxa5;->T0:Lj83;

    .line 54
    iput p3, p0, Lxa5;->V0:I

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lxa5;->W0:I

    .line 59
    sget-object p3, Lzl2;->d:Lzl2;

    .line 61
    iput-object p3, p0, Lxa5;->e1:Lzl2;

    .line 63
    iput p1, p0, Lxa5;->h1:I

    .line 65
    iput-object p2, p0, Lxa5;->f1:Lzl2;

    .line 67
    const/16 p1, -0x3e8

    .line 69
    iput p1, p0, Lxa5;->g1:I

    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide p1, p0, Lxa5;->j1:J

    .line 78
    iput-wide p1, p0, Lxa5;->k1:J

    .line 80
    return-void
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lxa5;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lxa5;->n1:Z

    .line 16
    if-nez v1, :cond_7

    .line 18
    sget v1, Lxc3;->a:I

    .line 20
    const/16 v2, 0x1c

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 25
    sget-object v2, Lxc3;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v4, "machuca"

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v4, "once"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "magnolia"

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v4, "aquaman"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "oneday"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v4, "dangal"

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_1
    :goto_1
    const/16 v2, 0x1b

    .line 114
    if-gt v1, v2, :cond_2

    .line 116
    :try_start_1
    const-string v2, "HWEML"

    .line 118
    sget-object v4, Lxc3;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v2, Lxc3;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sparse-switch v4, :sswitch_data_1

    .line 136
    goto :goto_3

    .line 137
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 163
    goto :goto_2

    .line 164
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v4, "AFTR"

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v4, "AFTN"

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v4, "AFTA"

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 199
    goto :goto_2

    .line 200
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 217
    :goto_2
    goto :goto_0

    .line 218
    :cond_3
    :goto_3
    const/16 v4, 0x1a

    .line 220
    if-gt v1, v4, :cond_6

    .line 222
    :try_start_2
    sget-object v1, Lxc3;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    sparse-switch v4, :sswitch_data_2

    .line 231
    goto/16 :goto_5

    .line 233
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 241
    goto/16 :goto_4

    .line 243
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 251
    goto/16 :goto_4

    .line 253
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 261
    goto/16 :goto_4

    .line 263
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 271
    goto/16 :goto_4

    .line 273
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 281
    goto/16 :goto_4

    .line 283
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 291
    goto/16 :goto_4

    .line 293
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 301
    goto/16 :goto_4

    .line 303
    :sswitch_18
    const-string v4, "DM-01K"

    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 311
    goto/16 :goto_4

    .line 313
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 321
    goto/16 :goto_4

    .line 323
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 331
    goto/16 :goto_4

    .line 333
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 341
    goto/16 :goto_4

    .line 343
    :sswitch_1c
    const-string v4, "santoni"

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 351
    goto/16 :goto_4

    .line 353
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 361
    goto/16 :goto_4

    .line 363
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_4

    .line 371
    goto/16 :goto_4

    .line 373
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_4

    .line 381
    goto/16 :goto_4

    .line 383
    :sswitch_20
    const-string v4, "woods_f"

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 391
    goto/16 :goto_4

    .line 393
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_4

    .line 401
    goto/16 :goto_4

    .line 403
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_4

    .line 411
    goto/16 :goto_4

    .line 413
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 421
    goto/16 :goto_4

    .line 423
    :sswitch_24
    const-string v4, "itel_S41"

    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_4

    .line 431
    goto/16 :goto_4

    .line 433
    :sswitch_25
    const-string v4, "LS-5017"

    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_4

    .line 441
    goto/16 :goto_4

    .line 443
    :sswitch_26
    const-string v4, "panell_d"

    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_4

    .line 451
    goto/16 :goto_4

    .line 453
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 461
    goto/16 :goto_4

    .line 463
    :sswitch_28
    const-string v4, "A7000plus"

    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_4

    .line 471
    goto/16 :goto_4

    .line 473
    :sswitch_29
    const-string v4, "manning"

    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 481
    goto/16 :goto_4

    .line 483
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 491
    goto/16 :goto_4

    .line 493
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_4

    .line 501
    goto/16 :goto_4

    .line 503
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_4

    .line 511
    goto/16 :goto_4

    .line 513
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 521
    goto/16 :goto_4

    .line 523
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_4

    .line 531
    goto/16 :goto_4

    .line 533
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 535
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 541
    goto/16 :goto_4

    .line 543
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 551
    goto/16 :goto_4

    .line 553
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_4

    .line 561
    goto/16 :goto_4

    .line 563
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_4

    .line 571
    goto/16 :goto_4

    .line 573
    :sswitch_33
    const-string v4, "A7020a48"

    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_4

    .line 581
    goto/16 :goto_4

    .line 583
    :sswitch_34
    const-string v4, "A7010a48"

    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_4

    .line 591
    goto/16 :goto_4

    .line 593
    :sswitch_35
    const-string v4, "griffin"

    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_4

    .line 601
    goto/16 :goto_4

    .line 603
    :sswitch_36
    const-string v4, "marino_f"

    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_4

    .line 611
    goto/16 :goto_4

    .line 613
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_4

    .line 621
    goto/16 :goto_4

    .line 623
    :sswitch_38
    const-string v4, "A2016a40"

    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_4

    .line 631
    goto/16 :goto_4

    .line 633
    :sswitch_39
    const-string v4, "le_x6"

    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_4

    .line 641
    goto/16 :goto_4

    .line 643
    :sswitch_3a
    const-string v4, "l5460"

    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_4

    .line 651
    goto/16 :goto_4

    .line 653
    :sswitch_3b
    const-string v4, "i9031"

    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_4

    .line 661
    goto/16 :goto_4

    .line 663
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_4

    .line 671
    goto/16 :goto_4

    .line 673
    :sswitch_3d
    const-string v4, "V23GB"

    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_4

    .line 681
    goto/16 :goto_4

    .line 683
    :sswitch_3e
    const-string v4, "Q4310"

    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_4

    .line 691
    goto/16 :goto_4

    .line 693
    :sswitch_3f
    const-string v4, "Q4260"

    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_4

    .line 701
    goto/16 :goto_4

    .line 703
    :sswitch_40
    const-string v4, "PRO7S"

    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 711
    goto/16 :goto_4

    .line 713
    :sswitch_41
    const-string v4, "F3311"

    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_4

    .line 721
    goto/16 :goto_4

    .line 723
    :sswitch_42
    const-string v4, "F3215"

    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_4

    .line 731
    goto/16 :goto_4

    .line 733
    :sswitch_43
    const-string v4, "F3213"

    .line 735
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_4

    .line 741
    goto/16 :goto_4

    .line 743
    :sswitch_44
    const-string v4, "F3211"

    .line 745
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_4

    .line 751
    goto/16 :goto_4

    .line 753
    :sswitch_45
    const-string v4, "F3116"

    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_4

    .line 761
    goto/16 :goto_4

    .line 763
    :sswitch_46
    const-string v4, "F3113"

    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_4

    .line 771
    goto/16 :goto_4

    .line 773
    :sswitch_47
    const-string v4, "F3111"

    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_4

    .line 781
    goto/16 :goto_4

    .line 783
    :sswitch_48
    const-string v4, "E5643"

    .line 785
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_4

    .line 791
    goto/16 :goto_4

    .line 793
    :sswitch_49
    const-string v4, "A1601"

    .line 795
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_4

    .line 801
    goto/16 :goto_4

    .line 803
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_4

    .line 811
    goto/16 :goto_4

    .line 813
    :sswitch_4b
    const-string v4, "602LV"

    .line 815
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_4

    .line 821
    goto/16 :goto_4

    .line 823
    :sswitch_4c
    const-string v4, "601LV"

    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_4

    .line 831
    goto/16 :goto_4

    .line 833
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_4

    .line 841
    goto/16 :goto_4

    .line 843
    :sswitch_4e
    const-string v4, "p212"

    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_4

    .line 851
    goto/16 :goto_4

    .line 853
    :sswitch_4f
    const-string v4, "mido"

    .line 855
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_4

    .line 861
    goto/16 :goto_4

    .line 863
    :sswitch_50
    const-string v4, "kate"

    .line 865
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_4

    .line 871
    goto/16 :goto_4

    .line 873
    :sswitch_51
    const-string v4, "fugu"

    .line 875
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_4

    .line 881
    goto/16 :goto_4

    .line 883
    :sswitch_52
    const-string v4, "XE2X"

    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_4

    .line 891
    goto/16 :goto_4

    .line 893
    :sswitch_53
    const-string v4, "Q427"

    .line 895
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_4

    .line 901
    goto/16 :goto_4

    .line 903
    :sswitch_54
    const-string v4, "Q350"

    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_4

    .line 911
    goto/16 :goto_4

    .line 913
    :sswitch_55
    const-string v4, "P681"

    .line 915
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_4

    .line 921
    goto/16 :goto_4

    .line 923
    :sswitch_56
    const-string v4, "F04J"

    .line 925
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_4

    .line 931
    goto/16 :goto_4

    .line 933
    :sswitch_57
    const-string v4, "F04H"

    .line 935
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_4

    .line 941
    goto/16 :goto_4

    .line 943
    :sswitch_58
    const-string v4, "F03H"

    .line 945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_4

    .line 951
    goto/16 :goto_4

    .line 953
    :sswitch_59
    const-string v4, "F02H"

    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_4

    .line 961
    goto/16 :goto_4

    .line 963
    :sswitch_5a
    const-string v4, "F01J"

    .line 965
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_4

    .line 971
    goto/16 :goto_4

    .line 973
    :sswitch_5b
    const-string v4, "F01H"

    .line 975
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_4

    .line 981
    goto/16 :goto_4

    .line 983
    :sswitch_5c
    const-string v4, "1714"

    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_4

    .line 991
    goto/16 :goto_4

    .line 993
    :sswitch_5d
    const-string v4, "1713"

    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_4

    .line 1001
    goto/16 :goto_4

    .line 1003
    :sswitch_5e
    const-string v4, "1601"

    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_4

    .line 1011
    goto/16 :goto_4

    .line 1013
    :sswitch_5f
    const-string v4, "flo"

    .line 1015
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_4

    .line 1021
    goto/16 :goto_4

    .line 1023
    :sswitch_60
    const-string v4, "deb"

    .line 1025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_4

    .line 1031
    goto/16 :goto_4

    .line 1033
    :sswitch_61
    const-string v4, "cv3"

    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_4

    .line 1041
    goto/16 :goto_4

    .line 1043
    :sswitch_62
    const-string v4, "cv1"

    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_4

    .line 1051
    goto/16 :goto_4

    .line 1053
    :sswitch_63
    const-string v4, "Z80"

    .line 1055
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_4

    .line 1061
    goto/16 :goto_4

    .line 1063
    :sswitch_64
    const-string v4, "QX1"

    .line 1065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_4

    .line 1071
    goto/16 :goto_4

    .line 1073
    :sswitch_65
    const-string v4, "PLE"

    .line 1075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_4

    .line 1081
    goto/16 :goto_4

    .line 1083
    :sswitch_66
    const-string v4, "P85"

    .line 1085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_4

    .line 1091
    goto/16 :goto_4

    .line 1093
    :sswitch_67
    const-string v4, "MX6"

    .line 1095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_4

    .line 1101
    goto/16 :goto_4

    .line 1103
    :sswitch_68
    const-string v4, "M5c"

    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_4

    .line 1111
    goto/16 :goto_4

    .line 1113
    :sswitch_69
    const-string v4, "M04"

    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_4

    .line 1121
    goto/16 :goto_4

    .line 1123
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_4

    .line 1131
    goto/16 :goto_4

    .line 1133
    :sswitch_6b
    const-string v4, "mh"

    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_4

    .line 1141
    goto/16 :goto_4

    .line 1143
    :sswitch_6c
    const-string v4, "b5"

    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_4

    .line 1151
    goto/16 :goto_4

    .line 1153
    :sswitch_6d
    const-string v4, "V5"

    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_4

    .line 1161
    goto/16 :goto_4

    .line 1163
    :sswitch_6e
    const-string v4, "V1"

    .line 1165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_4

    .line 1171
    goto/16 :goto_4

    .line 1173
    :sswitch_6f
    const-string v4, "Q5"

    .line 1175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4

    .line 1181
    goto/16 :goto_4

    .line 1183
    :sswitch_70
    const-string v4, "C1"

    .line 1185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_4

    .line 1191
    goto/16 :goto_4

    .line 1193
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_4

    .line 1201
    goto/16 :goto_4

    .line 1203
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_4

    .line 1211
    goto/16 :goto_4

    .line 1213
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4

    .line 1221
    goto/16 :goto_4

    .line 1223
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_4

    .line 1231
    goto/16 :goto_4

    .line 1233
    :sswitch_75
    const-string v4, "taido_row"

    .line 1235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4

    .line 1241
    goto/16 :goto_4

    .line 1243
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_4

    .line 1251
    goto/16 :goto_4

    .line 1253
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_4

    .line 1261
    goto/16 :goto_4

    .line 1263
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_4

    .line 1271
    goto/16 :goto_4

    .line 1273
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_4

    .line 1281
    goto/16 :goto_4

    .line 1283
    :sswitch_7a
    const-string v4, "whyred"

    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_4

    .line 1291
    goto/16 :goto_4

    .line 1293
    :sswitch_7b
    const-string v4, "watson"

    .line 1295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_4

    .line 1301
    goto/16 :goto_4

    .line 1303
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_4

    .line 1311
    goto/16 :goto_4

    .line 1313
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_4

    .line 1321
    goto/16 :goto_4

    .line 1323
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_4

    .line 1331
    goto/16 :goto_4

    .line 1333
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4

    .line 1341
    goto/16 :goto_4

    .line 1343
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4

    .line 1351
    goto/16 :goto_4

    .line 1353
    :sswitch_81
    const-string v4, "s905x018"

    .line 1355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_4

    .line 1361
    goto/16 :goto_4

    .line 1363
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_4

    .line 1371
    goto/16 :goto_4

    .line 1373
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_4

    .line 1381
    goto/16 :goto_4

    .line 1383
    :sswitch_84
    const-string v4, "namath"

    .line 1385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_4

    .line 1391
    goto/16 :goto_4

    .line 1393
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_4

    .line 1401
    goto/16 :goto_4

    .line 1403
    :sswitch_86
    const-string v4, "iris60"

    .line 1405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_4

    .line 1411
    goto/16 :goto_4

    .line 1413
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_4

    .line 1421
    goto/16 :goto_4

    .line 1423
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_4

    .line 1431
    goto/16 :goto_4

    .line 1433
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_4

    .line 1441
    goto/16 :goto_4

    .line 1443
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_4

    .line 1451
    goto/16 :goto_4

    .line 1453
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_4

    .line 1461
    goto/16 :goto_4

    .line 1463
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_4

    .line 1471
    goto/16 :goto_4

    .line 1473
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_4

    .line 1481
    goto/16 :goto_4

    .line 1483
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_4

    .line 1491
    goto/16 :goto_4

    .line 1493
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_4

    .line 1501
    goto/16 :goto_4

    .line 1503
    :sswitch_90
    const-string v4, "XT1663"

    .line 1505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_4

    .line 1511
    goto/16 :goto_4

    .line 1513
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_4

    .line 1521
    goto/16 :goto_4

    .line 1523
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_4

    .line 1531
    goto :goto_4

    .line 1532
    :sswitch_93
    const-string v4, "PGN611"

    .line 1534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_4

    .line 1540
    goto :goto_4

    .line 1541
    :sswitch_94
    const-string v4, "PGN610"

    .line 1543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_4

    .line 1549
    goto :goto_4

    .line 1550
    :sswitch_95
    const-string v4, "PGN528"

    .line 1552
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_4

    .line 1558
    goto :goto_4

    .line 1559
    :sswitch_96
    const-string v4, "NX573J"

    .line 1561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_4

    .line 1567
    goto :goto_4

    .line 1568
    :sswitch_97
    const-string v4, "NX541J"

    .line 1570
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_4

    .line 1576
    goto :goto_4

    .line 1577
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_4

    .line 1585
    goto :goto_4

    .line 1586
    :sswitch_99
    const-string v4, "K50a40"

    .line 1588
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_4

    .line 1594
    goto :goto_4

    .line 1595
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_4

    .line 1603
    goto :goto_4

    .line 1604
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1606
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_4

    .line 1612
    goto :goto_4

    .line 1613
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_4

    .line 1621
    :goto_4
    goto/16 :goto_0

    .line 1623
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1626
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1627
    const v4, -0x236fe21d

    .line 1630
    if-eq v1, v4, :cond_5

    .line 1632
    goto :goto_6

    .line 1633
    :cond_5
    const-string v1, "JSN-L21"

    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_6

    .line 1641
    goto/16 :goto_0

    .line 1643
    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lxa5;->o1:Z

    .line 1645
    sput-boolean v3, Lxa5;->n1:Z

    .line 1647
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1648
    sget-boolean p0, Lxa5;->o1:Z

    .line 1650
    return p0

    .line 1651
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1652
    throw v0

    .line 1653
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1687
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1725
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static p0(Landroid/content/Context;Lz45;Lsl1;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lsl1;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Ltu3;->m:Ltu3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lxc3;->a:I

    .line 10
    const/16 v2, 0x1a

    .line 12
    if-lt v1, v2, :cond_2

    .line 14
    const-string v1, "video/dolby-vision"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lsu0;->b(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    invoke-static {p2}, Ln55;->a(Lsl1;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Ltu3;->m:Ltu3;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p3, p4}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ln55;->c(Lz45;Lsl1;ZZ)Ltu3;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static q0(Lz35;Lsl1;)I
    .locals 7

    .line 1
    iget v0, p1, Lsl1;->t:I

    .line 3
    iget v1, p1, Lsl1;->u:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_5

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v3, p1, Lsl1;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const-string v6, "video/hevc"

    .line 27
    if-eqz v4, :cond_3

    .line 29
    sget-object v3, Ln55;->a:Ljava/util/HashMap;

    .line 31
    invoke-static {p1}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_2

    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v6

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x4

    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 66
    goto/16 :goto_2

    .line 68
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    const/16 v4, 0x8

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    sget-object p1, Lxc3;->d:Ljava/lang/String;

    .line 97
    const-string v3, "BRAVIA 4K 2015"

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    const-string v3, "Amazon"

    .line 107
    sget-object v5, Lxc3;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    const-string v3, "KFSOWI"

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 123
    const-string v3, "AFTS"

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    iget-boolean p0, p0, Lz35;->f:Z

    .line 133
    if-nez p0, :cond_5

    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0xf

    .line 137
    add-int/lit8 v1, v1, 0xf

    .line 139
    div-int/lit8 v0, v0, 0x10

    .line 141
    div-int/lit8 v1, v1, 0x10

    .line 143
    mul-int/2addr v1, v0

    .line 144
    mul-int/lit16 v1, v1, 0x300

    .line 146
    div-int/2addr v1, v4

    .line 147
    return v1

    .line 148
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 156
    goto :goto_1

    .line 157
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 163
    mul-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x3

    .line 166
    div-int/2addr v0, v4

    .line 167
    const/high16 p0, 0x200000

    .line 169
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :sswitch_5
    const-string p0, "video/av01"

    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_5

    .line 182
    goto :goto_1

    .line 183
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 191
    :goto_1
    mul-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x3

    .line 194
    div-int/2addr v0, v4

    .line 195
    return v0

    .line 196
    :cond_5
    :goto_2
    return v2

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r0(Lz35;Lsl1;)I
    .locals 4

    .line 1
    iget v0, p1, Lsl1;->n:I

    .line 3
    iget-object v1, p1, Lsl1;->p:Ljava/util/List;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lsl1;->n:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lxa5;->q0(Lz35;Lsl1;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lz35;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    sget v0, Lxc3;->a:I

    .line 13
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    iget-boolean v0, p1, Lz35;->h:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lxa5;->t0(Lz35;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final B(Lie4;)Z
    .locals 6

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Lie4;->b(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll45;->k()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/high16 v0, 0x20000000

    .line 18
    invoke-virtual {p1, v0}, Lie4;->b(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-wide v0, p0, Lxa5;->k1:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v2, v0, v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-wide v2, p1, Lie4;->f:J

    .line 37
    iget-object v4, p0, Ll45;->z0:Lh45;

    .line 39
    iget-wide v4, v4, Lh45;->c:J

    .line 41
    sub-long/2addr v2, v4

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/32 v2, 0x186a0

    .line 46
    cmp-long v0, v0, v2

    .line 48
    if-lez v0, :cond_1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {p1, v0}, Lie4;->b(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-wide v0, p1, Lie4;->f:J

    .line 60
    iget-wide p0, p0, Ll45;->t:J

    .line 62
    cmp-long p0, v0, p0

    .line 64
    if-gez p0, :cond_1

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final H(Lz45;Lsl1;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lsl1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lt22;->g(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p2, Lsl1;->q:Lx65;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object p0, p0, Lxa5;->F0:Landroid/content/Context;

    .line 23
    invoke-static {p0, p1, p2, v0, v3}, Lxa5;->p0(Landroid/content/Context;Lz45;Lsl1;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-static {p0, p1, p2, v3, v3}, Lxa5;->p0(Landroid/content/Context;Lz45;Lsl1;ZZ)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    const/16 p0, 0x81

    .line 47
    return p0

    .line 48
    :cond_3
    iget v5, p2, Lsl1;->I:I

    .line 50
    if-eqz v5, :cond_4

    .line 52
    const/16 p0, 0x82

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lz35;

    .line 61
    invoke-virtual {v5, p2}, Lz35;->c(Lsl1;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 67
    move v7, v2

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    move-result v8

    .line 72
    if-ge v7, v8, :cond_6

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lz35;

    .line 80
    invoke-virtual {v8, p2}, Lz35;->c(Lsl1;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 86
    move v6, v2

    .line 87
    move v4, v3

    .line 88
    move-object v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_2
    if-eq v2, v6, :cond_7

    .line 96
    const/4 v7, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v7, 0x4

    .line 99
    :goto_3
    invoke-virtual {v5, p2}, Lz35;->d(Lsl1;)Z

    .line 102
    move-result v8

    .line 103
    if-eq v2, v8, :cond_8

    .line 105
    const/16 v8, 0x8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v8, 0x10

    .line 110
    :goto_4
    iget-boolean v5, v5, Lz35;->g:Z

    .line 112
    if-eq v2, v5, :cond_9

    .line 114
    move v5, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v5, 0x40

    .line 118
    :goto_5
    if-eq v2, v4, :cond_a

    .line 120
    move v1, v3

    .line 121
    :cond_a
    sget v4, Lxc3;->a:I

    .line 123
    const/16 v9, 0x1a

    .line 125
    if-lt v4, v9, :cond_b

    .line 127
    iget-object v4, p2, Lsl1;->m:Ljava/lang/String;

    .line 129
    const-string v9, "video/dolby-vision"

    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 137
    invoke-static {p0}, Lsu0;->b(Landroid/content/Context;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_b

    .line 143
    const/16 v1, 0x100

    .line 145
    :cond_b
    if-eqz v6, :cond_c

    .line 147
    invoke-static {p0, p1, p2, v0, v2}, Lxa5;->p0(Landroid/content/Context;Lz45;Lsl1;ZZ)Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_c

    .line 157
    sget-object p1, Ln55;->a:Ljava/util/HashMap;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    new-instance p0, Lbt4;

    .line 166
    invoke-direct {p0, p2}, Lbt4;-><init>(Lsl1;)V

    .line 169
    new-instance v0, Lq45;

    .line 171
    invoke-direct {v0, p0}, Lq45;-><init>(Lf55;)V

    .line 174
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lz35;

    .line 183
    invoke-virtual {p0, p2}, Lz35;->c(Lsl1;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 189
    invoke-virtual {p0, p2}, Lz35;->d(Lsl1;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 195
    const/16 v3, 0x20

    .line 197
    :cond_c
    or-int p0, v7, v8

    .line 199
    or-int/2addr p0, v3

    .line 200
    or-int/2addr p0, v5

    .line 201
    or-int/2addr p0, v1

    .line 202
    return p0
.end method

.method public final I(Lz35;Lsl1;Lsl1;)Llf4;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lz35;->a(Lsl1;Lsl1;)Llf4;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llf4;->e:I

    .line 7
    iget-object p0, p0, Lxa5;->L0:Llr;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v2, p3, Lsl1;->t:I

    .line 14
    iget v3, p0, Llr;->a:I

    .line 16
    if-gt v2, v3, :cond_0

    .line 18
    iget v2, p3, Lsl1;->u:I

    .line 20
    iget v3, p0, Llr;->b:I

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Lxa5;->r0(Lz35;Lsl1;)I

    .line 29
    move-result v2

    .line 30
    iget p0, p0, Llr;->c:I

    .line 32
    if-le v2, p0, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    iget-object v3, p1, Lz35;->a:Ljava/lang/String;

    .line 38
    new-instance v2, Llf4;

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move v6, p0

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Llf4;->d:I

    .line 50
    move v7, p0

    .line 51
    move v6, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 56
    return-object v2
.end method

.method public final J(Llp2;)Llf4;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll45;->J(Llp2;)Llf4;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Llp2;->j:Ljava/lang/Object;

    .line 7
    check-cast p1, Lsl1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lxa5;->H0:Lwl1;

    .line 14
    iget-object v1, p0, Lwl1;->a:Landroid/os/Handler;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lek;

    .line 20
    const/16 v3, 0x9

    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object v0
.end method

.method public final M(Lz35;Lsl1;F)Ld22;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v0, Ll45;->r:[Lsl1;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lxa5;->r0(Lz35;Lsl1;)I

    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lsl1;->v:F

    .line 19
    iget-object v8, v3, Lsl1;->A:Lal4;

    .line 21
    iget v9, v3, Lsl1;->t:I

    .line 23
    iget v10, v3, Lsl1;->u:I

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    if-ne v5, v13, :cond_1

    .line 29
    if-eq v6, v11, :cond_0

    .line 31
    invoke-static/range {p1 .. p2}, Lxa5;->q0(Lz35;Lsl1;)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v11, :cond_0

    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    :cond_0
    move-object/from16 v16, v8

    .line 48
    move v12, v9

    .line 49
    move v13, v10

    .line 50
    goto/16 :goto_d

    .line 52
    :cond_1
    move v12, v9

    .line 53
    move v13, v10

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    if-ge v14, v5, :cond_6

    .line 58
    aget-object v11, v4, v14

    .line 60
    move-object/from16 v17, v4

    .line 62
    if-eqz v8, :cond_2

    .line 64
    iget-object v4, v11, Lsl1;->A:Lal4;

    .line 66
    if-nez v4, :cond_2

    .line 68
    new-instance v4, Lra5;

    .line 70
    invoke-direct {v4, v11}, Lra5;-><init>(Lsl1;)V

    .line 73
    iput-object v8, v4, Lra5;->z:Lal4;

    .line 75
    new-instance v11, Lsl1;

    .line 77
    invoke-direct {v11, v4}, Lsl1;-><init>(Lra5;)V

    .line 80
    :cond_2
    invoke-virtual {v1, v3, v11}, Lz35;->a(Lsl1;Lsl1;)Llf4;

    .line 83
    move-result-object v4

    .line 84
    move/from16 v18, v5

    .line 86
    iget v5, v11, Lsl1;->u:I

    .line 88
    iget v4, v4, Llf4;->d:I

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget v4, v11, Lsl1;->t:I

    .line 94
    move/from16 v19, v14

    .line 96
    const/4 v14, -0x1

    .line 97
    if-eq v4, v14, :cond_3

    .line 99
    if-ne v5, v14, :cond_4

    .line 101
    :cond_3
    const/16 v16, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 106
    :goto_1
    or-int v15, v15, v16

    .line 108
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v12

    .line 112
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v13

    .line 116
    invoke-static {v1, v11}, Lxa5;->r0(Lz35;Lsl1;)I

    .line 119
    move-result v4

    .line 120
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v4

    .line 124
    move v6, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move/from16 v19, v14

    .line 128
    const/4 v14, -0x1

    .line 129
    :goto_2
    add-int/lit8 v4, v19, 0x1

    .line 131
    move v11, v14

    .line 132
    move/from16 v5, v18

    .line 134
    move v14, v4

    .line 135
    move-object/from16 v4, v17

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v15, :cond_12

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v5, "x"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const-string v11, "MediaCodecVideoRenderer"

    .line 164
    invoke-static {v11, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-le v10, v9, :cond_7

    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-eqz v4, :cond_8

    .line 174
    move v14, v10

    .line 175
    :goto_4
    const/4 v15, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v14, v9

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-ne v15, v4, :cond_9

    .line 181
    move v15, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v15, v10

    .line 184
    :goto_6
    move-object/from16 v16, v8

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    const/16 v8, 0x9

    .line 189
    const/16 v17, 0x0

    .line 191
    if-ge v2, v8, :cond_a

    .line 193
    int-to-float v8, v15

    .line 194
    move/from16 v18, v2

    .line 196
    int-to-float v2, v14

    .line 197
    sget-object v19, Lxa5;->m1:[I

    .line 199
    move/from16 v20, v2

    .line 201
    aget v2, v19, v18

    .line 203
    move/from16 v19, v8

    .line 205
    int-to-float v8, v2

    .line 206
    if-le v2, v14, :cond_a

    .line 208
    div-float v19, v19, v20

    .line 210
    mul-float v8, v8, v19

    .line 212
    float-to-int v8, v8

    .line 213
    if-gt v8, v15, :cond_b

    .line 215
    :cond_a
    move-object/from16 v2, v17

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    move/from16 v19, v2

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v2, v4, :cond_c

    .line 223
    move/from16 v20, v8

    .line 225
    move/from16 v8, v19

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move/from16 v20, v8

    .line 230
    :goto_8
    if-ne v2, v4, :cond_d

    .line 232
    move/from16 v2, v19

    .line 234
    :goto_9
    move/from16 v19, v4

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move/from16 v2, v20

    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v4, v1, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 242
    if-nez v4, :cond_e

    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_f

    .line 251
    invoke-static {v4, v8, v2}, Lz35;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 254
    move-result-object v17

    .line 255
    :cond_f
    :goto_b
    move-object/from16 v2, v17

    .line 257
    if-eqz v2, :cond_10

    .line 259
    move v4, v14

    .line 260
    move v8, v15

    .line 261
    float-to-double v14, v7

    .line 262
    move/from16 v20, v4

    .line 264
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 266
    move/from16 v21, v8

    .line 268
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 270
    invoke-virtual {v1, v4, v8, v14, v15}, Lz35;->e(IID)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_11

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move/from16 v20, v14

    .line 279
    move/from16 v21, v15

    .line 281
    :cond_11
    add-int/lit8 v2, v18, 0x1

    .line 283
    move/from16 v4, v19

    .line 285
    move/from16 v14, v20

    .line 287
    move/from16 v15, v21

    .line 289
    goto :goto_7

    .line 290
    :goto_c
    if-eqz v2, :cond_13

    .line 292
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 294
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v12

    .line 298
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 300
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v13

    .line 304
    new-instance v2, Lra5;

    .line 306
    invoke-direct {v2, v3}, Lra5;-><init>(Lsl1;)V

    .line 309
    iput v12, v2, Lra5;->s:I

    .line 311
    iput v13, v2, Lra5;->t:I

    .line 313
    new-instance v4, Lsl1;

    .line 315
    invoke-direct {v4, v2}, Lsl1;-><init>(Lra5;)V

    .line 318
    invoke-static {v1, v4}, Lxa5;->q0(Lz35;Lsl1;)I

    .line 321
    move-result v2

    .line 322
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v6

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    const-string v4, "Codec max resolution adjusted to: "

    .line 330
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v11, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_d

    .line 350
    :cond_12
    move-object/from16 v16, v8

    .line 352
    :cond_13
    :goto_d
    iget-object v2, v1, Lz35;->c:Ljava/lang/String;

    .line 354
    new-instance v4, Llr;

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v4, v12, v13, v6, v5}, Llr;-><init>(IIIZ)V

    .line 360
    iput-object v4, v0, Lxa5;->L0:Llr;

    .line 362
    new-instance v4, Landroid/media/MediaFormat;

    .line 364
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 367
    const-string v5, "mime"

    .line 369
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v2, "width"

    .line 374
    invoke-virtual {v4, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 377
    const-string v2, "height"

    .line 379
    invoke-virtual {v4, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 382
    iget-object v2, v3, Lsl1;->p:Ljava/util/List;

    .line 384
    invoke-static {v4, v2}, Lb15;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 387
    const/high16 v2, -0x40800000    # -1.0f

    .line 389
    cmpl-float v5, v7, v2

    .line 391
    if-eqz v5, :cond_14

    .line 393
    const-string v5, "frame-rate"

    .line 395
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 398
    :cond_14
    iget v5, v3, Lsl1;->w:I

    .line 400
    const-string v7, "rotation-degrees"

    .line 402
    invoke-static {v4, v7, v5}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 405
    if-eqz v16, :cond_15

    .line 407
    const-string v5, "color-transfer"

    .line 409
    move-object/from16 v7, v16

    .line 411
    iget v8, v7, Lal4;->c:I

    .line 413
    invoke-static {v4, v5, v8}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 416
    const-string v5, "color-standard"

    .line 418
    iget v8, v7, Lal4;->a:I

    .line 420
    invoke-static {v4, v5, v8}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 423
    const-string v5, "color-range"

    .line 425
    iget v8, v7, Lal4;->b:I

    .line 427
    invoke-static {v4, v5, v8}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    iget-object v5, v7, Lal4;->d:[B

    .line 432
    if-eqz v5, :cond_15

    .line 434
    const-string v7, "hdr-static-info"

    .line 436
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 443
    :cond_15
    iget-object v5, v3, Lsl1;->m:Ljava/lang/String;

    .line 445
    const-string v7, "video/dolby-vision"

    .line 447
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_16

    .line 453
    sget-object v5, Ln55;->a:Ljava/util/HashMap;

    .line 455
    invoke-static {v3}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_16

    .line 461
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v5

    .line 469
    const-string v7, "profile"

    .line 471
    invoke-static {v4, v7, v5}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 474
    :cond_16
    const-string v5, "max-width"

    .line 476
    invoke-virtual {v4, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 479
    const-string v5, "max-height"

    .line 481
    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 484
    const-string v5, "max-input-size"

    .line 486
    invoke-static {v4, v5, v6}, Lb15;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 489
    sget v5, Lxc3;->a:I

    .line 491
    const/16 v6, 0x17

    .line 493
    if-lt v5, v6, :cond_17

    .line 495
    const-string v6, "priority"

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    cmpl-float v2, p3, v2

    .line 503
    if-eqz v2, :cond_17

    .line 505
    const-string v2, "operating-rate"

    .line 507
    move/from16 v6, p3

    .line 509
    invoke-virtual {v4, v2, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 512
    :cond_17
    iget-boolean v2, v0, Lxa5;->I0:Z

    .line 514
    if-eqz v2, :cond_18

    .line 516
    const-string v2, "no-post-process"

    .line 518
    const/4 v15, 0x1

    .line 519
    invoke-virtual {v4, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 522
    const-string v2, "auto-frc"

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 528
    goto :goto_e

    .line 529
    :cond_18
    const/4 v7, 0x0

    .line 530
    :goto_e
    const/16 v2, 0x23

    .line 532
    if-lt v5, v2, :cond_19

    .line 534
    iget v2, v0, Lxa5;->g1:I

    .line 536
    neg-int v2, v2

    .line 537
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v2

    .line 541
    const-string v5, "importance"

    .line 543
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lxa5;->o0(Lz35;)Landroid/view/Surface;

    .line 549
    move-result-object v2

    .line 550
    iget-object v5, v0, Lxa5;->O0:Ldl1;

    .line 552
    if-eqz v5, :cond_1a

    .line 554
    iget-object v0, v0, Lxa5;->F0:Landroid/content/Context;

    .line 556
    invoke-static {v0}, Lxc3;->d(Landroid/content/Context;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1a

    .line 562
    const-string v0, "allow-frame-drop"

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v4, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 568
    :cond_1a
    new-instance v0, Ld22;

    .line 570
    const/4 v5, 0x0

    .line 571
    const/16 v6, 0x14

    .line 573
    move-object/from16 v22, v4

    .line 575
    move-object v4, v2

    .line 576
    move-object/from16 v2, v22

    .line 578
    invoke-direct/range {v0 .. v6}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    return-object v0
.end method

.method public final N(Lz45;Lsl1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lxa5;->F0:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lxa5;->p0(Landroid/content/Context;Lz45;Lsl1;ZZ)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Ln55;->a:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p0, Lbt4;

    .line 17
    invoke-direct {p0, p2}, Lbt4;-><init>(Lsl1;)V

    .line 20
    new-instance p2, Lq45;

    .line 22
    invoke-direct {p2, p0}, Lq45;-><init>(Lf55;)V

    .line 25
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-object p1
.end method

.method public final Q(Lie4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxa5;->N0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lie4;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Ll45;->N:Ls35;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Ls35;->q(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lxa5;->H0:Lwl1;

    .line 10
    iget-object v0, p0, Lwl1;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lnl1;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lnl1;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final S(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lxa5;->H0:Lwl1;

    .line 3
    iget-object v7, v1, Lwl1;->a:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Lnl1;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lnl1;-><init>(Lwl1;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Lxa5;->n0(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lxa5;->M0:Z

    .line 26
    iget-object p1, p0, Ll45;->U:Lz35;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p2, Lxc3;->a:I

    .line 33
    const/16 p3, 0x1d

    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 38
    iget-object p2, p1, Lz35;->b:Ljava/lang/String;

    .line 40
    const-string p3, "video/x-vnd.on2.vp9"

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 48
    iget-object p1, p1, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    if-nez p1, :cond_2

    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 62
    aget-object p5, p1, p3

    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    const/16 v0, 0x4000

    .line 68
    if-ne p5, v0, :cond_3

    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lxa5;->N0:Z

    .line 77
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxa5;->H0:Lwl1;

    .line 3
    iget-object v0, p0, Lwl1;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lnl1;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lnl1;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final U(Lsl1;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lxa5;->V0:I

    .line 7
    invoke-interface {v0, v1}, Ls35;->g(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "crop-right"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 21
    const-string v3, "crop-bottom"

    .line 23
    const-string v4, "crop-left"

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    :goto_2
    iget v2, p1, Lsl1;->x:F

    .line 90
    sget v3, Lxc3;->a:I

    .line 92
    const/16 v4, 0x1e

    .line 94
    if-lt v3, v4, :cond_4

    .line 96
    const-string v3, "sar-width"

    .line 98
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    const-string v4, "sar-height"

    .line 106
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    div-float/2addr v2, p2

    .line 123
    :cond_4
    iget p2, p1, Lsl1;->w:I

    .line 125
    const/16 v3, 0x5a

    .line 127
    if-eq p2, v3, :cond_5

    .line 129
    const/16 v3, 0x10e

    .line 131
    if-ne p2, v3, :cond_6

    .line 133
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 135
    div-float v2, p2, v2

    .line 137
    move v8, v1

    .line 138
    move v1, v0

    .line 139
    move v0, v8

    .line 140
    :cond_6
    new-instance p2, Lzl2;

    .line 142
    invoke-direct {p2, v2, v0, v1}, Lzl2;-><init>(FII)V

    .line 145
    iput-object p2, p0, Lxa5;->e1:Lzl2;

    .line 147
    iget-object p2, p0, Lxa5;->O0:Ldl1;

    .line 149
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    if-eqz p2, :cond_9

    .line 156
    iget-boolean v7, p0, Lxa5;->l1:Z

    .line 158
    if-eqz v7, :cond_9

    .line 160
    new-instance v7, Lra5;

    .line 162
    invoke-direct {v7, p1}, Lra5;-><init>(Lsl1;)V

    .line 165
    iput v0, v7, Lra5;->s:I

    .line 167
    iput v1, v7, Lra5;->t:I

    .line 169
    iput v2, v7, Lra5;->w:F

    .line 171
    new-instance p1, Lsl1;

    .line 173
    invoke-direct {p1, v7}, Lsl1;-><init>(Lra5;)V

    .line 176
    invoke-static {v6}, Lq05;->e(Z)V

    .line 179
    iput-object p1, p2, Ldl1;->c:Lsl1;

    .line 181
    iget-boolean p1, p2, Ldl1;->h:Z

    .line 183
    if-nez p1, :cond_7

    .line 185
    invoke-virtual {p2}, Ldl1;->a()V

    .line 188
    iput-boolean v5, p2, Ldl1;->h:Z

    .line 190
    iput-boolean v6, p2, Ldl1;->i:Z

    .line 192
    iput-wide v3, p2, Ldl1;->j:J

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-wide v0, p2, Ldl1;->g:J

    .line 197
    cmp-long p1, v0, v3

    .line 199
    if-eqz p1, :cond_8

    .line 201
    move p1, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move p1, v6

    .line 204
    :goto_3
    invoke-static {p1}, Lq05;->e(Z)V

    .line 207
    iput-boolean v5, p2, Ldl1;->i:Z

    .line 209
    iget-wide v0, p2, Ldl1;->g:J

    .line 211
    iput-wide v0, p2, Ldl1;->j:J

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget p1, p1, Lsl1;->v:F

    .line 216
    iget-object p2, p0, Lxa5;->J0:Lil1;

    .line 218
    iget-object p2, p2, Lil1;->b:Lll1;

    .line 220
    iput p1, p2, Lll1;->f:F

    .line 222
    iget-object p1, p2, Lll1;->a:Lva5;

    .line 224
    iget-object v0, p1, Lva5;->a:Lua5;

    .line 226
    invoke-virtual {v0}, Lua5;->b()V

    .line 229
    iget-object v0, p1, Lva5;->b:Lua5;

    .line 231
    invoke-virtual {v0}, Lua5;->b()V

    .line 234
    iput-boolean v6, p1, Lva5;->c:Z

    .line 236
    iput-wide v3, p1, Lva5;->d:J

    .line 238
    iput v6, p1, Lva5;->e:I

    .line 240
    invoke-virtual {p2}, Lll1;->c()V

    .line 243
    :goto_4
    iput-boolean v6, p0, Lxa5;->l1:Z

    .line 245
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll45;->z0:Lh45;

    .line 7
    move-object v3, v1

    .line 8
    iget-wide v1, v3, Lh45;->b:J

    .line 10
    iget-wide v3, v3, Lh45;->c:J

    .line 12
    iget-wide v5, p0, Lxa5;->j1:J

    .line 14
    neg-long v5, v5

    .line 15
    iget-wide v7, p0, Ll45;->t:J

    .line 17
    invoke-virtual/range {v0 .. v8}, Ldl1;->h(JJJJ)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lxa5;->J0:Lil1;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lil1;->f(I)V

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lxa5;->l1:Z

    .line 30
    return-void
.end method

.method public final X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Ll45;->z0:Lh45;

    .line 8
    iget-wide v2, v0, Lh45;->c:J

    .line 10
    sub-long v4, p10, v2

    .line 12
    iget-object v6, v1, Lxa5;->O0:Ldl1;

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 17
    iget-wide v2, v1, Lxa5;->j1:J

    .line 19
    neg-long v2, v2

    .line 20
    add-long v7, p10, v2

    .line 22
    :try_start_0
    new-instance v14, Lbw1;

    .line 24
    move-object/from16 v2, p5

    .line 26
    move/from16 v3, p7

    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v5}, Lbw1;-><init>(Lxa5;Ls35;IJ)V

    .line 32
    move-wide/from16 v10, p1

    .line 34
    move-wide/from16 v12, p3

    .line 36
    move/from16 v9, p13

    .line 38
    move-object v14, v0

    .line 39
    invoke-virtual/range {v6 .. v14}, Ldl1;->j(JZJJLbw1;)Z

    .line 42
    move-result v0
    :try_end_0
    .catch Lyl1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, v0, Lyl1;->i:Lsl1;

    .line 47
    const/16 v3, 0x1b59

    .line 49
    invoke-virtual {v1, v0, v2, v15, v3}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    move-object/from16 v13, p5

    .line 56
    move/from16 v14, p7

    .line 58
    iget-wide v9, v0, Lh45;->b:J

    .line 60
    iget-object v12, v1, Lxa5;->K0:Lhl1;

    .line 62
    iget-object v2, v1, Lxa5;->J0:Lil1;

    .line 64
    move-wide/from16 v5, p1

    .line 66
    move-wide/from16 v7, p3

    .line 68
    move-wide/from16 v3, p10

    .line 70
    move/from16 v11, p13

    .line 72
    invoke-virtual/range {v2 .. v12}, Lil1;->a(JJJJZLhl1;)I

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v0, v2, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    if-eqz p12, :cond_3

    .line 83
    if-eqz p13, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1, v13, v14}, Lxa5;->k0(Ls35;I)V

    .line 89
    return v2

    .line 90
    :cond_3
    :goto_0
    iget-object v3, v1, Lxa5;->R0:Landroid/view/Surface;

    .line 92
    iget-object v4, v1, Lxa5;->K0:Lhl1;

    .line 94
    if-nez v3, :cond_4

    .line 96
    iget-wide v5, v4, Lhl1;->a:J

    .line 98
    const-wide/16 v7, 0x7530

    .line 100
    cmp-long v0, v5, v7

    .line 102
    if-gez v0, :cond_5

    .line 104
    invoke-virtual {v1, v13, v14}, Lxa5;->k0(Ls35;I)V

    .line 107
    iget-wide v3, v4, Lhl1;->a:J

    .line 109
    invoke-virtual {v1, v3, v4}, Lxa5;->m0(J)V

    .line 112
    return v2

    .line 113
    :cond_4
    if-eqz v0, :cond_b

    .line 115
    if-eq v0, v2, :cond_9

    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v0, v3, :cond_8

    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq v0, v3, :cond_7

    .line 123
    const/4 v1, 0x5

    .line 124
    if-ne v0, v1, :cond_6

    .line 126
    :cond_5
    :goto_1
    return v15

    .line 127
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 134
    return v15

    .line 135
    :cond_7
    invoke-virtual {v1, v13, v14}, Lxa5;->k0(Ls35;I)V

    .line 138
    iget-wide v3, v4, Lhl1;->a:J

    .line 140
    invoke-virtual {v1, v3, v4}, Lxa5;->m0(J)V

    .line 143
    return v2

    .line 144
    :cond_8
    const-string v0, "dropVideoBuffer"

    .line 146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    invoke-interface {v13, v14}, Ls35;->l(I)V

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    invoke-virtual {v1, v15, v2}, Lxa5;->l0(II)V

    .line 158
    iget-wide v3, v4, Lhl1;->a:J

    .line 160
    invoke-virtual {v1, v3, v4}, Lxa5;->m0(J)V

    .line 163
    return v2

    .line 164
    :cond_9
    iget-wide v5, v4, Lhl1;->b:J

    .line 166
    iget-wide v3, v4, Lhl1;->a:J

    .line 168
    iget-wide v7, v1, Lxa5;->d1:J

    .line 170
    cmp-long v0, v5, v7

    .line 172
    if-nez v0, :cond_a

    .line 174
    invoke-virtual {v1, v13, v14}, Lxa5;->k0(Ls35;I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v1, v13, v14, v5, v6}, Lxa5;->s0(Ls35;IJ)V

    .line 181
    :goto_2
    invoke-virtual {v1, v3, v4}, Lxa5;->m0(J)V

    .line 184
    iput-wide v5, v1, Lxa5;->d1:J

    .line 186
    return v2

    .line 187
    :cond_b
    iget-object v0, v1, Ll45;->o:Lf93;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v1, v13, v14, v5, v6}, Lxa5;->s0(Ls35;IJ)V

    .line 199
    iget-wide v3, v4, Lhl1;->a:J

    .line 201
    invoke-virtual {v1, v3, v4}, Lxa5;->m0(J)V

    .line 204
    return v2
.end method

.method public final Z()V
    .locals 0

    .line 1
    sget p0, Lxc3;->a:I

    .line 3
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x23

    .line 4
    iget-object v2, p0, Lxa5;->J0:Lil1;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_9

    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_8

    .line 12
    const/16 v4, 0xa

    .line 14
    if-eq p1, v4, :cond_7

    .line 16
    const/16 v4, 0x10

    .line 18
    if-eq p1, v4, :cond_6

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_5

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/16 v0, 0xe

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    const/16 p0, 0xb

    .line 36
    if-ne p1, p0, :cond_1a

    .line 38
    check-cast p2, Lmk4;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Lj83;

    .line 46
    iget p1, p2, Lj83;->a:I

    .line 48
    if-eqz p1, :cond_1a

    .line 50
    iget p1, p2, Lj83;->b:I

    .line 52
    if-eqz p1, :cond_1a

    .line 54
    iput-object p2, p0, Lxa5;->T0:Lj83;

    .line 56
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 58
    if-eqz p1, :cond_1a

    .line 60
    iget-object p0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 62
    invoke-static {p0}, Lq05;->b(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p0, p2}, Ldl1;->f(Landroid/view/Surface;Lj83;)V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p2, Ljava/util/List;

    .line 74
    iput-object p2, p0, Lxa5;->Q0:Ljava/util/List;

    .line 76
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 78
    if-eqz p0, :cond_1a

    .line 80
    invoke-virtual {p0, p2}, Ldl1;->i(Ljava/util/List;)V

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lxa5;->W0:I

    .line 95
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 97
    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0, p1}, Ldl1;->e(I)V

    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, v2, Lil1;->b:Lll1;

    .line 105
    iget p2, p0, Lll1;->j:I

    .line 107
    if-ne p2, p1, :cond_4

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_4
    iput p1, p0, Lll1;->j:I

    .line 113
    invoke-virtual {p0, v3}, Lll1;->d(Z)V

    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lxa5;->V0:I

    .line 128
    iget-object p0, p0, Ll45;->N:Ls35;

    .line 130
    if-eqz p0, :cond_1a

    .line 132
    invoke-interface {p0, p1}, Ls35;->g(I)V

    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lxa5;->g1:I

    .line 147
    iget-object p1, p0, Ll45;->N:Ls35;

    .line 149
    if-eqz p1, :cond_1a

    .line 151
    sget p2, Lxc3;->a:I

    .line 153
    if-lt p2, v1, :cond_1a

    .line 155
    new-instance p2, Landroid/os/Bundle;

    .line 157
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget p0, p0, Lxa5;->g1:I

    .line 162
    neg-int p0, p0

    .line 163
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result p0

    .line 167
    const-string v0, "importance"

    .line 169
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-interface {p1, p2}, Ls35;->q(Landroid/os/Bundle;)V

    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 185
    iget p2, p0, Lxa5;->h1:I

    .line 187
    if-eq p2, p1, :cond_1a

    .line 189
    iput p1, p0, Lxa5;->h1:I

    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast p2, Lrj4;

    .line 197
    iput-object p2, p0, Lxa5;->i1:Lrj4;

    .line 199
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 201
    if-eqz p0, :cond_1a

    .line 203
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 205
    iput-object p2, p0, Lgl1;->i:Lrj4;

    .line 207
    return-void

    .line 208
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz p1, :cond_a

    .line 213
    check-cast p2, Landroid/view/Surface;

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    move-object p2, v4

    .line 217
    :goto_0
    iget-object p1, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 219
    iget-object v5, p0, Lxa5;->H0:Lwl1;

    .line 221
    if-eq p1, p2, :cond_18

    .line 223
    iput-object p2, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 225
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 227
    if-nez p1, :cond_c

    .line 229
    iget-object p1, v2, Lil1;->b:Lll1;

    .line 231
    iget-object v6, p1, Lll1;->e:Landroid/view/Surface;

    .line 233
    if-ne v6, p2, :cond_b

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {p1}, Lll1;->b()V

    .line 239
    iput-object p2, p1, Lll1;->e:Landroid/view/Surface;

    .line 241
    invoke-virtual {p1, v3}, Lll1;->d(Z)V

    .line 244
    :goto_1
    invoke-virtual {v2, v3}, Lil1;->f(I)V

    .line 247
    :cond_c
    iput-boolean v0, p0, Lxa5;->U0:Z

    .line 249
    iget p1, p0, Ll45;->p:I

    .line 251
    iget-object v6, p0, Ll45;->N:Ls35;

    .line 253
    if-eqz v6, :cond_14

    .line 255
    iget-object v7, p0, Lxa5;->O0:Ldl1;

    .line 257
    if-nez v7, :cond_14

    .line 259
    iget-object v7, p0, Ll45;->U:Lz35;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v8, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 266
    if-eqz v8, :cond_d

    .line 268
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_f

    .line 274
    :cond_d
    sget v8, Lxc3;->a:I

    .line 276
    if-lt v8, v1, :cond_e

    .line 278
    iget-boolean v8, v7, Lz35;->h:Z

    .line 280
    if-eqz v8, :cond_e

    .line 282
    goto :goto_2

    .line 283
    :cond_e
    invoke-virtual {p0, v7}, Lxa5;->t0(Lz35;)Z

    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_10

    .line 289
    :cond_f
    :goto_2
    move v0, v3

    .line 290
    :cond_10
    sget v8, Lxc3;->a:I

    .line 292
    const/16 v9, 0x17

    .line 294
    if-lt v8, v9, :cond_13

    .line 296
    if-eqz v0, :cond_13

    .line 298
    iget-boolean v0, p0, Lxa5;->M0:Z

    .line 300
    if-nez v0, :cond_13

    .line 302
    invoke-virtual {p0, v7}, Lxa5;->o0(Lz35;)Landroid/view/Surface;

    .line 305
    move-result-object v0

    .line 306
    if-lt v8, v9, :cond_11

    .line 308
    if-eqz v0, :cond_11

    .line 310
    invoke-interface {v6, v0}, Ls35;->p(Landroid/view/Surface;)V

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    if-lt v8, v1, :cond_12

    .line 316
    invoke-interface {v6}, Ls35;->c()V

    .line 319
    goto :goto_3

    .line 320
    :cond_12
    invoke-static {}, Lg9;->b()V

    .line 323
    return-void

    .line 324
    :cond_13
    invoke-virtual {p0}, Ll45;->w()V

    .line 327
    invoke-virtual {p0}, Ll45;->s()V

    .line 330
    :cond_14
    :goto_3
    if-eqz p2, :cond_17

    .line 332
    iget-object p2, p0, Lxa5;->f1:Lzl2;

    .line 334
    if-eqz p2, :cond_15

    .line 336
    invoke-virtual {v5, p2}, Lwl1;->a(Lzl2;)V

    .line 339
    :cond_15
    const/4 p2, 0x2

    .line 340
    if-ne p1, p2, :cond_1a

    .line 342
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 344
    if-eqz p0, :cond_16

    .line 346
    invoke-virtual {p0, v3}, Ldl1;->d(Z)V

    .line 349
    return-void

    .line 350
    :cond_16
    iput-boolean v3, v2, Lil1;->i:Z

    .line 352
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    iput-wide p0, v2, Lil1;->h:J

    .line 359
    return-void

    .line 360
    :cond_17
    iput-object v4, p0, Lxa5;->f1:Lzl2;

    .line 362
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 364
    if-eqz p0, :cond_1a

    .line 366
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 368
    sget-object p1, Lj83;->c:Lj83;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iput-object v4, p0, Lgl1;->k:Landroid/util/Pair;

    .line 375
    return-void

    .line 376
    :cond_18
    if-eqz p2, :cond_1a

    .line 378
    iget-object p1, p0, Lxa5;->f1:Lzl2;

    .line 380
    if-eqz p1, :cond_19

    .line 382
    invoke-virtual {v5, p1}, Lwl1;->a(Lzl2;)V

    .line 385
    :cond_19
    iget-object p1, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 387
    if-eqz p1, :cond_1a

    .line 389
    iget-boolean p0, p0, Lxa5;->U0:Z

    .line 391
    if-eqz p0, :cond_1a

    .line 393
    iget-object p0, v5, Lwl1;->a:Landroid/os/Handler;

    .line 395
    if-eqz p0, :cond_1a

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    move-result-wide v0

    .line 401
    new-instance p2, Lpl1;

    .line 403
    invoke-direct {p2, v5, p1, v0, v1}, Lpl1;-><init>(Lwl1;Ljava/lang/Object;J)V

    .line 406
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    :cond_1a
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean p0, p0, Lxa5;->G0:Z

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object p0, v0, Ldl1;->m:Lgl1;

    .line 11
    iget v0, p0, Lgl1;->m:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgl1;->j:Lpa3;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lpa3;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iput-object v2, p0, Lgl1;->k:Landroid/util/Pair;

    .line 29
    iput v1, p0, Lgl1;->m:I

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ll45;->K()V

    .line 11
    invoke-virtual {p0}, Ll45;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iput-object v3, p0, Ll45;->D0:Lun2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iput-boolean v2, p0, Lxa5;->P0:Z

    .line 18
    iput-wide v0, p0, Lxa5;->j1:J

    .line 20
    iget-object v0, p0, Lxa5;->S0:Lza5;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lza5;->release()V

    .line 27
    iput-object v3, p0, Lxa5;->S0:Lza5;

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    :try_start_2
    iput-object v3, p0, Ll45;->D0:Lun2;

    .line 35
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    iput-boolean v2, p0, Lxa5;->P0:Z

    .line 38
    iput-wide v0, p0, Lxa5;->j1:J

    .line 40
    iget-object v0, p0, Lxa5;->S0:Lza5;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lza5;->release()V

    .line 47
    iput-object v3, p0, Lxa5;->S0:Lza5;

    .line 49
    :cond_1
    throw v4
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa5;->Y0:I

    .line 4
    iget-object v1, p0, Ll45;->o:Lf93;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lxa5;->X0:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lxa5;->b1:J

    .line 19
    iput v0, p0, Lxa5;->c1:I

    .line 21
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, v0, Ldl1;->m:Lgl1;

    .line 27
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 29
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 31
    check-cast p0, Lil1;

    .line 33
    invoke-virtual {p0}, Lil1;->b()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lxa5;->J0:Lil1;

    .line 39
    invoke-virtual {p0}, Lil1;->b()V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Lxa5;->Y0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxa5;->H0:Lwl1;

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Ll45;->o:Lf93;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lxa5;->X0:J

    .line 19
    sub-long v5, v3, v5

    .line 21
    iget v0, p0, Lxa5;->Y0:I

    .line 23
    iget-object v7, v2, Lwl1;->a:Landroid/os/Handler;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    new-instance v8, Lol1;

    .line 29
    invoke-direct {v8, v0, v5, v6, v2}, Lol1;-><init>(IJLwl1;)V

    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iput v1, p0, Lxa5;->Y0:I

    .line 37
    iput-wide v3, p0, Lxa5;->X0:J

    .line 39
    :cond_1
    iget v0, p0, Lxa5;->c1:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-wide v3, p0, Lxa5;->b1:J

    .line 45
    iget-object v5, v2, Lwl1;->a:Landroid/os/Handler;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    new-instance v6, Lnl1;

    .line 51
    invoke-direct {v6, v0, v3, v4, v2}, Lnl1;-><init>(IJLwl1;)V

    .line 54
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lxa5;->b1:J

    .line 61
    iput v1, p0, Lxa5;->c1:I

    .line 63
    :cond_3
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object p0, v0, Ldl1;->m:Lgl1;

    .line 69
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 71
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 73
    check-cast p0, Lil1;

    .line 75
    invoke-virtual {p0}, Lil1;->c()V

    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p0, p0, Lxa5;->J0:Lil1;

    .line 81
    invoke-virtual {p0}, Lil1;->c()V

    .line 84
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, v0, Ldl1;->m:Lgl1;

    .line 8
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 10
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Lil1;

    .line 14
    iget v0, p0, Lil1;->d:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput v1, p0, Lil1;->d:I

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lxa5;->J0:Lil1;

    .line 23
    iget v0, p0, Lil1;->d:I

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput v1, p0, Lil1;->d:I

    .line 29
    :cond_2
    return-void
.end method

.method public final h([Lsl1;JJLi75;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Ll45;->h([Lsl1;JJLi75;)V

    .line 4
    iget-wide p4, p0, Lxa5;->j1:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p1, p4, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-wide p2, p0, Lxa5;->j1:J

    .line 17
    :cond_0
    iget-object p1, p0, Ll45;->x:Lsd2;

    .line 19
    invoke-virtual {p1}, Lsd2;->o()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iput-wide v0, p0, Lxa5;->k1:J

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p6, Li75;->a:Ljava/lang/Object;

    .line 30
    new-instance p3, Lkc2;

    .line 32
    invoke-direct {p3}, Lkc2;-><init>()V

    .line 35
    invoke-virtual {p1, p2, p3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lkc2;->d:J

    .line 41
    iput-wide p1, p0, Lxa5;->k1:J

    .line 43
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa5;->H0:Lwl1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxa5;->f1:Lzl2;

    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v1, p0, Lxa5;->k1:J

    .line 13
    iget-object v1, p0, Lxa5;->O0:Ldl1;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Ldl1;->m:Lgl1;

    .line 20
    iget-object v1, v1, Lgl1;->f:Lt63;

    .line 22
    iget-object v1, v1, Lt63;->j:Ljava/lang/Object;

    .line 24
    check-cast v1, Lil1;

    .line 26
    invoke-virtual {v1, v2}, Lil1;->f(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lxa5;->J0:Lil1;

    .line 32
    invoke-virtual {v1, v2}, Lil1;->f(I)V

    .line 35
    :goto_0
    iput-boolean v2, p0, Lxa5;->U0:Z

    .line 37
    const/16 v1, 0x16

    .line 39
    :try_start_0
    invoke-super {p0}, Ll45;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    monitor-enter p0

    .line 48
    monitor-exit p0

    .line 49
    iget-object v2, v0, Lwl1;->a:Landroid/os/Handler;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    new-instance v3, Lsx3;

    .line 55
    invoke-direct {v3, v1, v0, p0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_1
    sget-object p0, Lzl2;->d:Lzl2;

    .line 63
    invoke-virtual {v0, p0}, Lwl1;->a(Lzl2;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    monitor-enter p0

    .line 74
    monitor-exit p0

    .line 75
    iget-object v3, v0, Lwl1;->a:Landroid/os/Handler;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    new-instance v4, Lsx3;

    .line 81
    invoke-direct {v4, v1, v0, p0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_2
    sget-object p0, Lzl2;->d:Lzl2;

    .line 89
    invoke-virtual {v0, p0}, Lwl1;->a(Lzl2;)V

    .line 92
    throw v2
.end method

.method public final i0(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lif4;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll45;->y0:Lif4;

    .line 8
    invoke-virtual {p0}, Ll45;->e0()V

    .line 11
    iget-object p1, p0, Ll45;->y0:Lif4;

    .line 13
    iget-object v0, p0, Lxa5;->H0:Lwl1;

    .line 15
    iget-object v1, v0, Lwl1;->a:Landroid/os/Handler;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v2, Lnl1;

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lnl1;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    iget-boolean p1, p0, Lxa5;->P0:Z

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lxa5;->J0:Lil1;

    .line 33
    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lxa5;->Q0:Ljava/util/List;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 41
    if-nez p1, :cond_3

    .line 43
    new-instance p1, Ltp;

    .line 45
    iget-object v2, p0, Lxa5;->F0:Landroid/content/Context;

    .line 47
    invoke-direct {p1, v2, v1}, Ltp;-><init>(Landroid/content/Context;Lil1;)V

    .line 50
    iget-object v2, p0, Ll45;->o:Lf93;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v2, p1, Ltp;->g:Ljava/lang/Object;

    .line 57
    iget-boolean v2, p1, Ltp;->a:Z

    .line 59
    xor-int/2addr v2, v0

    .line 60
    invoke-static {v2}, Lq05;->e(Z)V

    .line 63
    iget-object v2, p1, Ltp;->e:Ljava/lang/Object;

    .line 65
    check-cast v2, Lfl1;

    .line 67
    if-nez v2, :cond_2

    .line 69
    iget-object v2, p1, Ltp;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Lel1;

    .line 73
    if-nez v2, :cond_1

    .line 75
    new-instance v2, Lel1;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v2, p1, Ltp;->d:Ljava/lang/Object;

    .line 82
    :cond_1
    new-instance v2, Lfl1;

    .line 84
    iget-object v3, p1, Ltp;->d:Ljava/lang/Object;

    .line 86
    check-cast v3, Lel1;

    .line 88
    invoke-direct {v2, v3}, Lfl1;-><init>(Lel1;)V

    .line 91
    iput-object v2, p1, Ltp;->e:Ljava/lang/Object;

    .line 93
    :cond_2
    new-instance v2, Lgl1;

    .line 95
    invoke-direct {v2, p1}, Lgl1;-><init>(Ltp;)V

    .line 98
    iput-boolean v0, p1, Ltp;->a:Z

    .line 100
    iget-object p1, v2, Lgl1;->a:Ldl1;

    .line 102
    iput-object p1, p0, Lxa5;->O0:Ldl1;

    .line 104
    :cond_3
    iput-boolean v0, p0, Lxa5;->P0:Z

    .line 106
    :cond_4
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    new-instance v1, Lr55;

    .line 112
    invoke-direct {v1, p0, v0}, Lr55;-><init>(Ljava/lang/Object;I)V

    .line 115
    iput-object v1, p1, Ldl1;->k:Lxl1;

    .line 117
    sget-object v0, Llx3;->i:Llx3;

    .line 119
    iput-object v0, p1, Ldl1;->l:Ljava/util/concurrent/Executor;

    .line 121
    iget-object v0, p0, Lxa5;->i1:Lrj4;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    iget-object p1, p1, Ldl1;->m:Lgl1;

    .line 127
    iput-object v0, p1, Lgl1;->i:Lrj4;

    .line 129
    :cond_5
    iget-object p1, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lxa5;->T0:Lj83;

    .line 135
    sget-object v0, Lj83;->c:Lj83;

    .line 137
    invoke-virtual {p1, v0}, Lj83;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 143
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 145
    iget-object v0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 147
    iget-object v1, p0, Lxa5;->T0:Lj83;

    .line 149
    invoke-virtual {p1, v0, v1}, Ldl1;->f(Landroid/view/Surface;Lj83;)V

    .line 152
    :cond_6
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 154
    iget v0, p0, Lxa5;->W0:I

    .line 156
    invoke-virtual {p1, v0}, Ldl1;->e(I)V

    .line 159
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 161
    iget v0, p0, Ll45;->L:F

    .line 163
    invoke-virtual {p1, v0}, Ldl1;->g(F)V

    .line 166
    iget-object p1, p0, Lxa5;->Q0:Ljava/util/List;

    .line 168
    if-eqz p1, :cond_7

    .line 170
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 172
    invoke-virtual {v0, p1}, Ldl1;->i(Ljava/util/List;)V

    .line 175
    :cond_7
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 177
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 179
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 181
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 183
    check-cast p0, Lil1;

    .line 185
    iput p2, p0, Lil1;->d:I

    .line 187
    return-void

    .line 188
    :cond_8
    iget-object p0, p0, Ll45;->o:Lf93;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iput-object p0, v1, Lil1;->k:Lf93;

    .line 195
    iput p2, v1, Lil1;->d:I

    .line 197
    return-void
.end method

.method public final j(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll45;->j(FF)V

    .line 4
    iget-object p2, p0, Lxa5;->O0:Ldl1;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Ldl1;->g(F)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lxa5;->J0:Lil1;

    .line 14
    invoke-virtual {p0, p1}, Lil1;->d(F)V

    .line 17
    return-void
.end method

.method public final j0(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ldl1;->b(Z)V

    .line 9
    iget-object v2, p0, Lxa5;->O0:Ldl1;

    .line 11
    iget-object v0, p0, Ll45;->z0:Lh45;

    .line 13
    iget-wide v3, v0, Lh45;->b:J

    .line 15
    iget-wide v5, v0, Lh45;->c:J

    .line 17
    iget-wide v7, p0, Lxa5;->j1:J

    .line 19
    neg-long v7, v7

    .line 20
    iget-wide v9, p0, Ll45;->t:J

    .line 22
    invoke-virtual/range {v2 .. v10}, Ldl1;->h(JJJJ)V

    .line 25
    iput-boolean v1, p0, Lxa5;->l1:Z

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll45;->j0(JZ)V

    .line 30
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iget-object p2, p0, Lxa5;->J0:Lil1;

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, p2, Lil1;->b:Lll1;

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    iput-wide v4, p1, Lll1;->m:J

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    iput-wide v4, p1, Lll1;->p:J

    .line 51
    iput-wide v4, p1, Lll1;->n:J

    .line 53
    iput-wide v2, p2, Lil1;->g:J

    .line 55
    iput-wide v2, p2, Lil1;->e:J

    .line 57
    invoke-virtual {p2, v1}, Lil1;->f(I)V

    .line 60
    iput-wide v2, p2, Lil1;->h:J

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 65
    iget-object p3, p0, Lxa5;->O0:Ldl1;

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p3, p1}, Ldl1;->d(Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean p1, p2, Lil1;->i:Z

    .line 75
    iput-wide v2, p2, Lil1;->h:J

    .line 77
    :cond_3
    :goto_0
    iput p1, p0, Lxa5;->Z0:I

    .line 79
    return-void
.end method

.method public final k0(Ls35;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ls35;->l(I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p0, p0, Ll45;->y0:Lif4;

    .line 14
    iget p1, p0, Lif4;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lif4;->f:I

    .line 20
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll45;->y0:Lif4;

    .line 3
    iget v1, v0, Lif4;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lif4;->h:I

    .line 8
    iget v1, v0, Lif4;->g:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lif4;->g:I

    .line 14
    iget p2, p0, Lxa5;->Y0:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lxa5;->Y0:I

    .line 19
    iget p2, p0, Lxa5;->Z0:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lxa5;->Z0:I

    .line 24
    iget p0, v0, Lif4;->i:I

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lif4;->i:I

    .line 32
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll45;->m(JJ)V

    .line 4
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, v0, Ldl1;->m:Lgl1;

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Lgl1;->a(Lgl1;JJ)V
    :try_end_0
    .catch Lyl1; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 p3, 0x1b59

    .line 18
    iget-object p4, p1, Lyl1;->i:Lsl1;

    .line 20
    invoke-virtual {p0, p1, p4, p2, p3}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method

.method public final m0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->y0:Lif4;

    .line 3
    iget-wide v1, v0, Lif4;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lif4;->k:J

    .line 8
    iget v1, v0, Lif4;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lif4;->l:I

    .line 14
    iget-wide v0, p0, Lxa5;->b1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lxa5;->b1:J

    .line 19
    iget p1, p0, Lxa5;->c1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lxa5;->c1:I

    .line 25
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll45;->w0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lxa5;->O0:Ldl1;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ll45;->o()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxa5;->O0:Ldl1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, v1, Ldl1;->m:Lgl1;

    .line 11
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 13
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Lil1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lil1;->e(Z)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Ll45;->N:Ls35;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lxa5;->J0:Lil1;

    .line 38
    invoke-virtual {p0, v0}, Lil1;->e(Z)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o0(Lz35;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lxc3;->a:I

    .line 14
    const/16 v3, 0x23

    .line 16
    if-lt v0, v3, :cond_1

    .line 18
    iget-boolean v0, p1, Lz35;->h:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lxa5;->t0(Lz35;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lq05;->e(Z)V

    .line 30
    iget-object v0, p0, Lxa5;->S0:Lza5;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v3, p1, Lz35;->f:Z

    .line 36
    iget-boolean v4, v0, Lza5;->i:Z

    .line 38
    if-eq v4, v3, :cond_2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lza5;->release()V

    .line 45
    iput-object v2, p0, Lxa5;->S0:Lza5;

    .line 47
    :cond_2
    iget-object v0, p0, Lxa5;->S0:Lza5;

    .line 49
    if-nez v0, :cond_a

    .line 51
    iget-object v0, p0, Lxa5;->F0:Landroid/content/Context;

    .line 53
    iget-boolean p1, p1, Lz35;->f:Z

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {v0}, Lza5;->b(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    :goto_0
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget v0, Lza5;->l:I

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0}, Lq05;->e(Z)V

    .line 74
    new-instance v0, Lya5;

    .line 76
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 78
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_5

    .line 83
    sget p1, Lza5;->l:I

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v1

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    new-instance v3, Landroid/os/Handler;

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    iput-object v3, v0, Lya5;->j:Landroid/os/Handler;

    .line 101
    new-instance v4, Lcy2;

    .line 103
    invoke-direct {v4, v3}, Lcy2;-><init>(Landroid/os/Handler;)V

    .line 106
    iput-object v4, v0, Lya5;->i:Lcy2;

    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v3, v0, Lya5;->j:Landroid/os/Handler;

    .line 111
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    :goto_3
    iget-object p1, v0, Lya5;->m:Lza5;

    .line 120
    if-nez p1, :cond_6

    .line 122
    iget-object p1, v0, Lya5;->l:Ljava/lang/RuntimeException;

    .line 124
    if-nez p1, :cond_6

    .line 126
    iget-object p1, v0, Lya5;->k:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez p1, :cond_6

    .line 130
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 148
    :cond_7
    iget-object p1, v0, Lya5;->l:Ljava/lang/RuntimeException;

    .line 150
    if-nez p1, :cond_9

    .line 152
    iget-object p1, v0, Lya5;->k:Ljava/lang/Error;

    .line 154
    if-nez p1, :cond_8

    .line 156
    iget-object p1, v0, Lya5;->m:Lza5;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object p1, p0, Lxa5;->S0:Lza5;

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    throw p1

    .line 165
    :cond_9
    throw p1

    .line 166
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_a
    :goto_5
    iget-object p0, p0, Lxa5;->S0:Lza5;

    .line 170
    return-object p0

    .line 171
    :cond_b
    invoke-static {v1}, Lq05;->e(Z)V

    .line 174
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 177
    throw v2
.end method

.method public final q(F[Lsl1;)F
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge p0, v2, :cond_1

    .line 8
    aget-object v2, p2, p0

    .line 10
    iget v2, v2, Lsl1;->v:F

    .line 12
    cmpl-float v3, v2, v0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p0, v1, v0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method public final r(Ljava/lang/IllegalStateException;Lz35;)Lx35;
    .locals 1

    .line 1
    new-instance v0, Lwa5;

    .line 3
    iget-object p0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Lx35;-><init>(Ljava/lang/IllegalStateException;Lz35;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final s0(Ls35;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Ls35;->b(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Ll45;->y0:Lif4;

    .line 14
    iget p2, p1, Lif4;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lif4;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lxa5;->Z0:I

    .line 23
    iget-object p1, p0, Lxa5;->O0:Ldl1;

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lxa5;->e1:Lzl2;

    .line 29
    sget-object p2, Lzl2;->d:Lzl2;

    .line 31
    invoke-virtual {p1, p2}, Lzl2;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lxa5;->H0:Lwl1;

    .line 37
    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lxa5;->f1:Lzl2;

    .line 41
    invoke-virtual {p1, p2}, Lzl2;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iput-object p1, p0, Lxa5;->f1:Lzl2;

    .line 49
    invoke-virtual {p4, p1}, Lwl1;->a(Lzl2;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lxa5;->J0:Lil1;

    .line 54
    iget p2, p1, Lil1;->d:I

    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lil1;->d:I

    .line 59
    iget-object v1, p1, Lil1;->k:Lf93;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lxc3;->s(J)J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lil1;->f:J

    .line 74
    if-eq p2, v0, :cond_2

    .line 76
    iget-object p1, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p2, p4, Lwl1;->a:Landroid/os/Handler;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Lpl1;

    .line 90
    invoke-direct {v2, p4, p1, v0, v1}, Lpl1;-><init>(Lwl1;Ljava/lang/Object;J)V

    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_1
    iput-boolean p3, p0, Lxa5;->U0:Z

    .line 98
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll45;->t(J)V

    .line 4
    iget p1, p0, Lxa5;->a1:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lxa5;->a1:I

    .line 10
    return-void
.end method

.method public final t0(Lz35;)Z
    .locals 3

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lz35;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lxa5;->n0(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-boolean p1, p1, Lz35;->f:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lxa5;->F0:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Lza5;->b(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lxa5;->a1:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lxa5;->a1:I

    .line 7
    sget p0, Lxc3;->a:I

    .line 9
    return-void
.end method

.method public final v(Lsl1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa5;->O0:Ldl1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ldl1;->c(Lsl1;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch Lyl1; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1b58

    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll45;->x()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxa5;->a1:I

    .line 7
    return-void
.end method
