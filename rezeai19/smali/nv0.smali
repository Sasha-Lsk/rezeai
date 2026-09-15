.class public abstract Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B

.field public static final b:Lqz;

.field public static final c:Lsk0;

.field public static final d:Lsf0;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lrj0;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lnv0;->a:[B

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lkt4;->c([Ljava/lang/String;)Lqz;

    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lnv0;->b:Lqz;

    .line 14
    new-instance v2, Lfd;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, Lfd;->C(I[B)V

    .line 22
    new-instance v1, Lsk0;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lsk0;-><init>(JLfd;)V

    .line 29
    sput-object v1, Lnv0;->c:Lsk0;

    .line 31
    move-wide v5, v3

    .line 32
    move-wide v7, v3

    .line 33
    invoke-static/range {v3 .. v8}, Lnv0;->c(JJJ)V

    .line 36
    sget-object v1, Lod;->l:Lod;

    .line 38
    const-string v1, "efbbbf"

    .line 40
    invoke-static {v1}, Lz45;->d(Ljava/lang/String;)Lod;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "feff"

    .line 46
    invoke-static {v2}, Lz45;->d(Ljava/lang/String;)Lod;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "fffe"

    .line 52
    invoke-static {v3}, Lz45;->d(Ljava/lang/String;)Lod;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "0000ffff"

    .line 58
    invoke-static {v4}, Lz45;->d(Ljava/lang/String;)Lod;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "ffff0000"

    .line 64
    invoke-static {v5}, Lz45;->d(Ljava/lang/String;)Lod;

    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v1, v2, v3, v4, v5}, [Lod;

    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    new-instance v2, Lb9;

    .line 76
    invoke-direct {v2, v1, v0}, Lb9;-><init>([Ljava/lang/Object;Z)V

    .line 79
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v2

    .line 86
    const/4 v10, 0x1

    .line 87
    if-le v2, v10, :cond_0

    .line 89
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    const/4 v11, 0x5

    .line 95
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    move v3, v0

    .line 99
    :goto_0
    const/4 v4, -0x1

    .line 100
    if-ge v3, v11, :cond_1

    .line 102
    aget-object v5, v1, v3

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-array v3, v0, [Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Ljava/lang/Integer;

    .line 122
    array-length v3, v2

    .line 123
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    array-length v3, v2

    .line 128
    if-nez v3, :cond_2

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    new-instance v5, Lb9;

    .line 141
    invoke-direct {v5, v2, v10}, Lb9;-><init>([Ljava/lang/Object;Z)V

    .line 144
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    move-object v9, v3

    .line 148
    :goto_1
    move v2, v0

    .line 149
    move v3, v2

    .line 150
    :goto_2
    if-ge v2, v11, :cond_b

    .line 152
    aget-object v5, v1, v2

    .line 154
    add-int/lit8 v7, v3, 0x1

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v12

    .line 164
    const-string v13, ")."

    .line 166
    if-ltz v8, :cond_a

    .line 168
    if-gt v8, v12, :cond_9

    .line 170
    add-int/lit8 v8, v8, -0x1

    .line 172
    move v12, v0

    .line 173
    :goto_3
    if-gt v12, v8, :cond_7

    .line 175
    add-int v13, v12, v8

    .line 177
    ushr-int/2addr v13, v10

    .line 178
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/Comparable;

    .line 184
    if-ne v14, v5, :cond_3

    .line 186
    move v14, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    if-nez v14, :cond_4

    .line 190
    move v14, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    if-nez v5, :cond_5

    .line 194
    move v14, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v14, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 199
    move-result v14

    .line 200
    :goto_4
    if-gez v14, :cond_6

    .line 202
    add-int/lit8 v12, v13, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-lez v14, :cond_8

    .line 207
    add-int/lit8 v8, v13, -0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 212
    neg-int v13, v12

    .line 213
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v9, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    move v3, v7

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "toIndex ("

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ") is greater than size ("

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_a
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 257
    invoke-static {v8, v0, v13}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 264
    return-void

    .line 265
    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lod;

    .line 271
    invoke-virtual {v2}, Lod;->a()I

    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_12

    .line 277
    move v2, v0

    .line 278
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_f

    .line 284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lod;

    .line 290
    add-int/lit8 v4, v2, 0x1

    .line 292
    move v5, v4

    .line 293
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v7

    .line 297
    if-ge v5, v7, :cond_e

    .line 299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lod;

    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v3}, Lod;->a()I

    .line 314
    move-result v8

    .line 315
    invoke-virtual {v7, v3, v8}, Lod;->f(Lod;I)Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_e

    .line 321
    invoke-virtual {v7}, Lod;->a()I

    .line 324
    move-result v8

    .line 325
    invoke-virtual {v3}, Lod;->a()I

    .line 328
    move-result v12

    .line 329
    if-eq v8, v12, :cond_d

    .line 331
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Number;

    .line 337
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v7

    .line 341
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Number;

    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v8

    .line 351
    if-le v7, v8, :cond_c

    .line 353
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    const-string v1, "duplicate option: "

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    .line 387
    :cond_e
    move v2, v4

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    new-instance v4, Lfd;

    .line 391
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v8

    .line 399
    const-wide/16 v2, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static/range {v2 .. v9}, Lmv4;->a(JLfd;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 405
    iget-wide v2, v4, Lfd;->j:J

    .line 407
    const-wide/16 v5, 0x4

    .line 409
    div-long/2addr v2, v5

    .line 410
    long-to-int v2, v2

    .line 411
    new-array v2, v2, [I

    .line 413
    move v3, v0

    .line 414
    :goto_7
    invoke-virtual {v4}, Lfd;->i()Z

    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_10

    .line 420
    add-int/lit8 v5, v3, 0x1

    .line 422
    invoke-virtual {v4}, Lfd;->readInt()I

    .line 425
    move-result v6

    .line 426
    aput v6, v2, v3

    .line 428
    move v3, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_10
    new-instance v3, Lsf0;

    .line 432
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, [Lod;

    .line 438
    invoke-direct {v3, v1, v2}, Lsf0;-><init>([Lod;[I)V

    .line 441
    sput-object v3, Lnv0;->d:Lsf0;

    .line 443
    const-string v1, "GMT"

    .line 445
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    sput-object v1, Lnv0;->e:Ljava/util/TimeZone;

    .line 454
    new-instance v1, Lrj0;

    .line 456
    invoke-direct {v1, v10}, Lrj0;-><init>(I)V

    .line 459
    sput-object v1, Lnv0;->f:Lrj0;

    .line 461
    const-class v1, Lne0;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    const-string v2, "okhttp3."

    .line 469
    invoke-static {v1, v2}, Ldq0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v2, "Client"

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    move-result v2

    .line 485
    add-int/lit8 v2, v2, -0x6

    .line 487
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    :cond_11
    sput-object v1, Lnv0;->g:Ljava/lang/String;

    .line 493
    return-void

    .line 494
    :cond_12
    const-string v0, "the empty byte string is not a supported option"

    .line 496
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public static final a(Lk10;Lk10;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lk10;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lk10;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lk10;->e:I

    .line 19
    iget v1, p1, Lk10;->e:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object p0, p0, Lk10;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lk10;->a:Ljava/lang/String;

    .line 27
    invoke-static {p0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final b(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-string v3, "timeout"

    .line 7
    if-ltz v2, :cond_4

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 21
    cmp-long v5, p0, v5

    .line 23
    if-gtz v5, :cond_2

    .line 25
    cmp-long v0, p0, v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    if-gtz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, " too small."

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 41
    return v4

    .line 42
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, " too large."

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 53
    return v4

    .line 54
    :cond_3
    const-string p0, "unit == null"

    .line 56
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 59
    return v4

    .line 60
    :cond_4
    const-string p0, " < 0"

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 16
    if-ltz p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 15
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 19
    aget-object v3, p0, v2

    .line 21
    move v4, v1

    .line 22
    :goto_1
    array-length v5, p1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v5, :cond_2

    .line 26
    move v5, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_2
    if-eqz v5, :cond_4

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 33
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 41
    return v6

    .line 42
    :cond_3
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    return v1
.end method

.method public static final j(Lrk0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lrk0;->n:Lqz;

    .line 3
    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {p0, v0}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lts;->i:Lts;

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lc30;->b(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lc30;->b(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_5

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x20

    .line 29
    if-ne v0, v1, :cond_4

    .line 31
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p0

    .line 35
    :cond_5
    return p1
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-gt p0, p1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 31
    if-ne v0, v1, :cond_4

    .line 33
    :goto_1
    if-eq p1, p0, :cond_5

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_5
    return p0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    aget-object v4, p0, v3

    .line 16
    array-length v5, p1

    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v5, :cond_1

    .line 20
    aget-object v7, p1, v6

    .line 22
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Authorization"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cookie"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "Proxy-Authorization"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "Set-Cookie"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final q(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final r(Lhd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lnv0;->d:Lsf0;

    .line 9
    invoke-interface {p0, v0}, Lhd;->p(Lsf0;)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    if-eqz p0, :cond_6

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_5

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_4

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    sget-object p0, Llf;->a:Ljava/nio/charset/Charset;

    .line 32
    sget-object p0, Llf;->b:Ljava/nio/charset/Charset;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const-string p0, "UTF-32LE"

    .line 38
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object p0, Llf;->b:Ljava/nio/charset/Charset;

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object p0, Llf;->a:Ljava/nio/charset/Charset;

    .line 56
    sget-object p0, Llf;->c:Ljava/nio/charset/Charset;

    .line 58
    if-nez p0, :cond_3

    .line 60
    const-string p0, "UTF-32BE"

    .line 62
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sput-object p0, Llf;->c:Ljava/nio/charset/Charset;

    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object p0

    .line 90
    :cond_7
    return-object p1
.end method

.method public static final s(Lhd;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lhd;->readByte()B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 12
    invoke-interface {p0}, Lhd;->readByte()B

    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-interface {p0}, Lhd;->readByte()B

    .line 24
    move-result p0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static final t(Lwo0;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lht0;->e()Z

    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lht0;->c()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, Lht0;->d(J)Lht0;

    .line 53
    :try_start_0
    new-instance p1, Lfd;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_1
    const-wide/16 v8, 0x2000

    .line 60
    invoke-interface {p0, v8, v9, p1}, Lwo0;->c(JLfd;)J

    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 66
    cmp-long v0, v8, v10

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-wide v8, p1, Lfd;->j:J

    .line 72
    invoke-virtual {p1, v8, v9}, Lfd;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    cmp-long p1, v6, v4

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lht0;->a()Lht0;

    .line 88
    return v0

    .line 89
    :cond_2
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1, v2}, Lht0;->d(J)Lht0;

    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    cmp-long v0, v6, v4

    .line 101
    if-nez v0, :cond_3

    .line 103
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lht0;->a()Lht0;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 114
    move-result-object p0

    .line 115
    add-long/2addr v1, v6

    .line 116
    invoke-virtual {p0, v1, v2}, Lht0;->d(J)Lht0;

    .line 119
    :goto_2
    throw p1

    .line 120
    :catch_0
    cmp-long p1, v6, v4

    .line 122
    if-nez p1, :cond_4

    .line 124
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lht0;->a()Lht0;

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 135
    move-result-object p0

    .line 136
    add-long/2addr v1, v6

    .line 137
    invoke-virtual {p0, v1, v2}, Lht0;->d(J)Lht0;

    .line 140
    :goto_3
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public static final u(Ljava/util/List;)Lqz;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpz;

    .line 24
    iget-object v2, v1, Lpz;->a:Lod;

    .line 26
    iget-object v1, v1, Lpz;->b:Lod;

    .line 28
    invoke-virtual {v2}, Lod;->h()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lod;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lqz;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0}, Lqz;-><init>([Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static final v(Lk10;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk10;->e:I

    .line 6
    iget-object v1, p0, Lk10;->d:Ljava/lang/String;

    .line 8
    const-string v2, ":"

    .line 10
    invoke-static {v1, v2}, Ldq0;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "["

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x5d

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    if-nez p1, :cond_4

    .line 37
    iget-object p0, p0, Lk10;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "http"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/16 p0, 0x50

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "https"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/16 p0, 0x1bb

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, -0x1

    .line 65
    :goto_0
    if-eq v0, p0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 p1, 0x3a

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method
