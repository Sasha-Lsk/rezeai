.class public final Lqs3;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public n:Landroid/content/res/AssetFileDescriptor;

.field public o:Ljava/io/FileInputStream;

.field public p:J

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqs3;->m:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqs3;->r:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqs3;->r:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ley3;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lqs3;->m:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x7d0

    .line 11
    iget-object v7, v0, Lqs3;->r:Ljava/lang/Object;

    .line 13
    const/16 v10, 0x7d8

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    iput-object v1, v0, Lqs3;->s:Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p0 .. p1}, Lzq3;->i(Ley3;)V

    .line 23
    check-cast v7, Landroid/content/Context;

    .line 25
    iget-object v2, v1, Ley3;->a:Landroid/net/Uri;

    .line 27
    iget-wide v13, v1, Ley3;->d:J

    .line 29
    const-wide/16 v15, 0x0

    .line 31
    iget-wide v11, v1, Ley3;->c:J

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    move-wide/from16 v17, v15

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v15

    .line 43
    const-string v4, "rawresource"

    .line 45
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    const-string v15, "Resource identifier must be an integer."

    .line 51
    const-wide/16 v19, -0x1

    .line 53
    const/16 v8, 0x3ec

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    .line 69
    if-ne v9, v5, :cond_0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto/16 :goto_3

    .line 84
    :catch_0
    new-instance v0, Ld84;

    .line 86
    invoke-direct {v0, v15, v3, v8}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 89
    throw v0

    .line 90
    :cond_0
    new-instance v0, Ld84;

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    const-string v2, "rawresource:// URI must have exactly one path element, found "

    .line 98
    invoke-static {v1, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, v6}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v9, "android.resource"

    .line 112
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_12

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v9, "/"

    .line 127
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 166
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 178
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 179
    :goto_1
    const-string v7, "\\d+"

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 187
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :goto_2
    move-object v4, v6

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    new-instance v0, Ld84;

    .line 195
    invoke-direct {v0, v15, v3, v8}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 198
    throw v0

    .line 199
    :cond_5
    const-string v7, ":"

    .line 201
    invoke-static {v9, v7, v4}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    const-string v7, "raw"

    .line 207
    invoke-virtual {v6, v4, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_11

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    :try_start_3
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 217
    move-result-object v4
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    if-eqz v4, :cond_10

    .line 220
    iput-object v4, v0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 222
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 225
    move-result-wide v6

    .line 226
    new-instance v2, Ljava/io/FileInputStream;

    .line 228
    iget-object v4, v0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 230
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 237
    iput-object v2, v0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 239
    cmp-long v4, v6, v19

    .line 241
    if-eqz v4, :cond_7

    .line 243
    cmp-long v8, v11, v6

    .line 245
    if-gtz v8, :cond_6

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :try_start_4
    new-instance v0, Ld84;

    .line 250
    invoke-direct {v0, v3, v3, v10}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 253
    throw v0

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto/16 :goto_a

    .line 257
    :cond_7
    :goto_4
    iget-object v8, v0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 259
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 262
    move-result-wide v8

    .line 263
    move-wide/from16 v21, v6

    .line 265
    add-long v5, v8, v11

    .line 267
    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 270
    move-result-wide v5

    .line 271
    sub-long/2addr v5, v8

    .line 272
    cmp-long v7, v5, v11

    .line 274
    if-nez v7, :cond_f

    .line 276
    if-nez v4, :cond_a

    .line 278
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 285
    move-result-wide v4

    .line 286
    cmp-long v4, v4, v17

    .line 288
    if-nez v4, :cond_8

    .line 290
    move-wide/from16 v4, v19

    .line 292
    iput-wide v4, v0, Lqs3;->p:J

    .line 294
    const-wide/16 v4, -0x1

    .line 296
    :goto_5
    const-wide/16 v19, -0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 306
    move-result-wide v6

    .line 307
    sub-long/2addr v4, v6

    .line 308
    iput-wide v4, v0, Lqs3;->p:J

    .line 310
    cmp-long v2, v4, v17

    .line 312
    if-ltz v2, :cond_9

    .line 314
    :goto_6
    goto :goto_5

    .line 315
    :cond_9
    new-instance v0, Ld84;

    .line 317
    invoke-direct {v0, v3, v3, v10}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 320
    throw v0

    .line 321
    :cond_a
    sub-long v4, v21, v5

    .line 323
    iput-wide v4, v0, Lqs3;->p:J
    :try_end_4
    .catch Ld84; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    cmp-long v2, v4, v17

    .line 327
    if-ltz v2, :cond_e

    .line 329
    goto :goto_6

    .line 330
    :goto_7
    cmp-long v2, v13, v19

    .line 332
    if-eqz v2, :cond_c

    .line 334
    cmp-long v3, v4, v19

    .line 336
    if-nez v3, :cond_b

    .line 338
    move-wide v3, v13

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 343
    move-result-wide v3

    .line 344
    :goto_8
    iput-wide v3, v0, Lqs3;->p:J

    .line 346
    :cond_c
    const/4 v15, 0x1

    .line 347
    iput-boolean v15, v0, Lqs3;->q:Z

    .line 349
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 352
    if-eqz v2, :cond_d

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    iget-wide v13, v0, Lqs3;->p:J

    .line 357
    :goto_9
    return-wide v13

    .line 358
    :cond_e
    :try_start_5
    new-instance v0, Lwu3;

    .line 360
    invoke-direct {v0}, Lwu3;-><init>()V

    .line 363
    throw v0

    .line 364
    :cond_f
    new-instance v0, Ld84;

    .line 366
    invoke-direct {v0, v3, v3, v10}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 369
    throw v0
    :try_end_5
    .catch Ld84; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 370
    :goto_a
    new-instance v1, Ld84;

    .line 372
    const/16 v4, 0x7d0

    .line 374
    invoke-direct {v1, v3, v0, v4}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 377
    throw v1

    .line 378
    :catch_3
    move-exception v0

    .line 379
    throw v0

    .line 380
    :cond_10
    const/16 v4, 0x7d0

    .line 382
    new-instance v0, Ld84;

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Resource is compressed: "

    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1, v3, v4}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 397
    throw v0

    .line 398
    :catch_4
    move-exception v0

    .line 399
    new-instance v1, Ld84;

    .line 401
    const/16 v2, 0x7d5

    .line 403
    invoke-direct {v1, v3, v0, v2}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 406
    throw v1

    .line 407
    :cond_11
    const/16 v2, 0x7d5

    .line 409
    new-instance v0, Ld84;

    .line 411
    const-string v1, "Resource not found."

    .line 413
    invoke-direct {v0, v1, v3, v2}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 416
    throw v0

    .line 417
    :catch_5
    move-exception v0

    .line 418
    const/16 v2, 0x7d5

    .line 420
    new-instance v1, Ld84;

    .line 422
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 424
    invoke-direct {v1, v3, v0, v2}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 427
    throw v1

    .line 428
    :cond_12
    new-instance v0, Ld84;

    .line 430
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    const-string v2, "Unsupported URI scheme ("

    .line 436
    const-string v4, "). Only android.resource is supported."

    .line 438
    invoke-static {v2, v1, v4}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1, v3, v8}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 445
    throw v0

    .line 446
    :pswitch_0
    const/16 v2, 0x7d5

    .line 448
    const-wide/16 v17, 0x0

    .line 450
    check-cast v7, Landroid/content/ContentResolver;

    .line 452
    const-string v4, "Could not open file descriptor for: "

    .line 454
    :try_start_6
    iget-object v5, v1, Ley3;->a:Landroid/net/Uri;

    .line 456
    iget-wide v8, v1, Ley3;->d:J

    .line 458
    iget-wide v11, v1, Ley3;->c:J

    .line 460
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v0, Lqs3;->s:Ljava/lang/Object;

    .line 466
    invoke-virtual/range {p0 .. p1}, Lzq3;->i(Ley3;)V

    .line 469
    const-string v6, "content"

    .line 471
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_13

    .line 481
    new-instance v6, Landroid/os/Bundle;

    .line 483
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string v13, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 488
    const/4 v15, 0x1

    .line 489
    invoke-virtual {v6, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    const-string v13, "*/*"

    .line 494
    invoke-virtual {v7, v5, v13, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 497
    move-result-object v6

    .line 498
    goto :goto_b

    .line 499
    :catch_6
    move-exception v0

    .line 500
    const/16 v4, 0x7d0

    .line 502
    goto/16 :goto_12

    .line 504
    :cond_13
    const-string v6, "r"

    .line 506
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 509
    move-result-object v6

    .line 510
    :goto_b
    iput-object v6, v0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 512
    if-eqz v6, :cond_1e

    .line 514
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 517
    move-result-wide v4

    .line 518
    new-instance v7, Ljava/io/FileInputStream;

    .line 520
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 523
    move-result-object v13

    .line 524
    invoke-direct {v7, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 527
    iput-object v7, v0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 529
    const-wide/16 v19, -0x1

    .line 531
    cmp-long v13, v4, v19

    .line 533
    if-eqz v13, :cond_15

    .line 535
    cmp-long v14, v11, v4

    .line 537
    if-gtz v14, :cond_14

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    new-instance v0, Lfs3;

    .line 542
    invoke-direct {v0, v10, v3}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 545
    throw v0

    .line 546
    :cond_15
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 549
    move-result-wide v21

    .line 550
    add-long v2, v21, v11

    .line 552
    invoke-virtual {v7, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 555
    move-result-wide v2

    .line 556
    sub-long v2, v2, v21

    .line 558
    cmp-long v11, v2, v11

    .line 560
    if-nez v11, :cond_1d

    .line 562
    if-nez v13, :cond_18

    .line 564
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 571
    move-result-wide v3

    .line 572
    cmp-long v5, v3, v17

    .line 574
    if-nez v5, :cond_16

    .line 576
    const-wide/16 v11, -0x1

    .line 578
    iput-wide v11, v0, Lqs3;->p:J

    .line 580
    const-wide/16 v4, -0x1

    .line 582
    :goto_d
    const-wide/16 v19, -0x1

    .line 584
    goto :goto_f

    .line 585
    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 588
    move-result-wide v11

    .line 589
    sub-long v4, v3, v11

    .line 591
    iput-wide v4, v0, Lqs3;->p:J

    .line 593
    cmp-long v2, v4, v17

    .line 595
    if-ltz v2, :cond_17

    .line 597
    :goto_e
    goto :goto_d

    .line 598
    :cond_17
    new-instance v0, Lfs3;

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-direct {v0, v10, v6}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 604
    throw v0

    .line 605
    :cond_18
    sub-long/2addr v4, v2

    .line 606
    iput-wide v4, v0, Lqs3;->p:J
    :try_end_6
    .catch Lfs3; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 608
    cmp-long v2, v4, v17

    .line 610
    if-ltz v2, :cond_1c

    .line 612
    goto :goto_e

    .line 613
    :goto_f
    cmp-long v2, v8, v19

    .line 615
    if-eqz v2, :cond_1a

    .line 617
    cmp-long v3, v4, v19

    .line 619
    if-nez v3, :cond_19

    .line 621
    move-wide v3, v8

    .line 622
    goto :goto_10

    .line 623
    :cond_19
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 626
    move-result-wide v3

    .line 627
    :goto_10
    iput-wide v3, v0, Lqs3;->p:J

    .line 629
    :cond_1a
    const/4 v15, 0x1

    .line 630
    iput-boolean v15, v0, Lqs3;->q:Z

    .line 632
    invoke-virtual/range {p0 .. p1}, Lzq3;->j(Ley3;)V

    .line 635
    if-eqz v2, :cond_1b

    .line 637
    goto :goto_11

    .line 638
    :cond_1b
    iget-wide v8, v0, Lqs3;->p:J

    .line 640
    :goto_11
    return-wide v8

    .line 641
    :cond_1c
    :try_start_7
    new-instance v0, Lfs3;

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v0, v10, v6}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 647
    throw v0

    .line 648
    :cond_1d
    new-instance v0, Lfs3;

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-direct {v0, v10, v6}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 654
    throw v0

    .line 655
    :cond_1e
    new-instance v0, Lfs3;

    .line 657
    new-instance v1, Ljava/io/IOException;

    .line 659
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lfs3; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 670
    const/16 v4, 0x7d0

    .line 672
    :try_start_8
    invoke-direct {v0, v4, v1}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 675
    throw v0
    :try_end_8
    .catch Lfs3; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 676
    :catch_7
    move-exception v0

    .line 677
    :goto_12
    new-instance v1, Lfs3;

    .line 679
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 681
    const/4 v15, 0x1

    .line 682
    if-eq v15, v2, :cond_1f

    .line 684
    goto :goto_13

    .line 685
    :cond_1f
    const/16 v4, 0x7d5

    .line 687
    :goto_13
    invoke-direct {v1, v4, v0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 690
    throw v1

    .line 691
    :catch_8
    move-exception v0

    .line 692
    throw v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lqs3;->m:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/16 v7, 0x7d0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide v8, p0, Lqs3;->p:J

    .line 19
    cmp-long v0, v8, v1

    .line 21
    if-eqz v0, :cond_5

    .line 23
    cmp-long v0, v8, v4

    .line 25
    if-eqz v0, :cond_1

    .line 27
    int-to-long v0, p3

    .line 28
    :try_start_0
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 38
    sget v1, Lxc3;->a:I

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-wide p1, p0, Lqs3;->p:J

    .line 46
    if-ne v3, v6, :cond_3

    .line 48
    cmp-long p0, p1, v4

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p0, Ld84;

    .line 55
    new-instance p1, Ljava/io/EOFException;

    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 60
    const-string p2, "End of stream reached having not read sufficient data."

    .line 62
    invoke-direct {p0, p2, p1, v7}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 65
    throw p0

    .line 66
    :cond_3
    cmp-long p3, p1, v4

    .line 68
    if-eqz p3, :cond_4

    .line 70
    int-to-long v0, v3

    .line 71
    sub-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lqs3;->p:J

    .line 74
    :cond_4
    invoke-virtual {p0, v3}, Lzq3;->z(I)V

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    new-instance p1, Ld84;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2, p0, v7}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_2
    move v3, v6

    .line 86
    :goto_3
    return v3

    .line 87
    :pswitch_0
    if-nez p3, :cond_6

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    iget-wide v8, p0, Lqs3;->p:J

    .line 92
    cmp-long v0, v8, v1

    .line 94
    if-eqz v0, :cond_a

    .line 96
    cmp-long v0, v8, v4

    .line 98
    if-eqz v0, :cond_7

    .line 100
    int-to-long v0, p3

    .line 101
    :try_start_1
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p3, v0

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    iget-object v0, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 111
    sget v1, Lxc3;->a:I

    .line 113
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 116
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne v3, v6, :cond_8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    iget-wide p1, p0, Lqs3;->p:J

    .line 122
    cmp-long p3, p1, v4

    .line 124
    if-eqz p3, :cond_9

    .line 126
    int-to-long v0, v3

    .line 127
    sub-long/2addr p1, v0

    .line 128
    iput-wide p1, p0, Lqs3;->p:J

    .line 130
    :cond_9
    invoke-virtual {p0, v3}, Lzq3;->z(I)V

    .line 133
    goto :goto_7

    .line 134
    :goto_5
    new-instance p1, Lfs3;

    .line 136
    invoke-direct {p1, v7, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 139
    throw p1

    .line 140
    :cond_a
    :goto_6
    move v3, v6

    .line 141
    :goto_7
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lqs3;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x7d0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v1, p0, Lqs3;->s:Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v0, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v1, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 26
    :try_start_1
    iget-object v0, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 40
    iget-boolean v0, p0, Lqs3;->q:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 46
    invoke-virtual {p0}, Lzq3;->h()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_2
    new-instance v4, Ld84;

    .line 52
    invoke-direct {v4, v1, v0, v3}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 55
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Ld84;

    .line 58
    invoke-direct {v4, v1, v0, v3}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v1, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 64
    :try_start_4
    iget-object v4, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 76
    iget-boolean v1, p0, Lqs3;->q:Z

    .line 78
    if-eqz v1, :cond_4

    .line 80
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 82
    invoke-virtual {p0}, Lzq3;->h()V

    .line 85
    :cond_4
    throw v0

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Ld84;

    .line 88
    invoke-direct {v4, v1, v0, v3}, Lwu3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 94
    iget-boolean v1, p0, Lqs3;->q:Z

    .line 96
    if-eqz v1, :cond_5

    .line 98
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 100
    invoke-virtual {p0}, Lzq3;->h()V

    .line 103
    :cond_5
    throw v0

    .line 104
    :pswitch_0
    iput-object v1, p0, Lqs3;->s:Ljava/lang/Object;

    .line 106
    :try_start_6
    iget-object v0, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    goto :goto_8

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_c

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_b

    .line 118
    :cond_6
    :goto_8
    iput-object v1, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 120
    :try_start_7
    iget-object v0, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    goto :goto_9

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_f

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_a

    .line 132
    :cond_7
    :goto_9
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 134
    iget-boolean v0, p0, Lqs3;->q:Z

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 140
    invoke-virtual {p0}, Lzq3;->h()V

    .line 143
    :cond_8
    return-void

    .line 144
    :goto_a
    :try_start_8
    new-instance v4, Lfs3;

    .line 146
    invoke-direct {v4, v3, v0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 149
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    :goto_b
    :try_start_9
    new-instance v4, Lfs3;

    .line 152
    invoke-direct {v4, v3, v0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 155
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :goto_c
    iput-object v1, p0, Lqs3;->o:Ljava/io/FileInputStream;

    .line 158
    :try_start_a
    iget-object v4, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    goto :goto_d

    .line 166
    :catch_5
    move-exception v0

    .line 167
    goto :goto_e

    .line 168
    :cond_9
    :goto_d
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v1, p0, Lqs3;->q:Z

    .line 172
    if-eqz v1, :cond_a

    .line 174
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 176
    invoke-virtual {p0}, Lzq3;->h()V

    .line 179
    :cond_a
    throw v0

    .line 180
    :goto_e
    :try_start_b
    new-instance v4, Lfs3;

    .line 182
    invoke-direct {v4, v3, v0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 185
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :goto_f
    iput-object v1, p0, Lqs3;->n:Landroid/content/res/AssetFileDescriptor;

    .line 188
    iget-boolean v1, p0, Lqs3;->q:Z

    .line 190
    if-eqz v1, :cond_b

    .line 192
    iput-boolean v2, p0, Lqs3;->q:Z

    .line 194
    invoke-virtual {p0}, Lzq3;->h()V

    .line 197
    :cond_b
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqs3;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Ley3;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Ley3;->a:Landroid/net/Uri;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lqs3;->s:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
