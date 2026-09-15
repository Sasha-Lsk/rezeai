.class public abstract Lft4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lkv;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_17

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_16

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Luh0;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v1, 0x1f4

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    if-eqz v8, :cond_a

    .line 91
    if-eqz v9, :cond_a

    .line 93
    invoke-static {v0, v11}, Lft4;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_6

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Luh0;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_3

    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 157
    if-eq v3, v12, :cond_2

    .line 159
    :try_start_1
    invoke-static {v5}, Lft4;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    move-object/from16 v17, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move-object v3, v7

    .line 169
    :try_start_2
    new-instance v7, Ldv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    move-object/from16 v25, v17

    .line 173
    move-object/from16 v17, v3

    .line 175
    move v3, v12

    .line 176
    move-object/from16 v12, v25

    .line 178
    :try_start_3
    invoke-direct/range {v7 .. v13}, Ldv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    invoke-static/range {v17 .. v17}, Lnx4;->b(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :goto_3
    move-object v1, v0

    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v17, v3

    .line 194
    goto :goto_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object/from16 v17, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object/from16 v17, v7

    .line 201
    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 203
    const-string v1, "query attribute must be set in fallback element"

    .line 205
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_4
    if-eqz v17, :cond_4

    .line 211
    :try_start_5
    invoke-static/range {v17 .. v17}, Lnx4;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    goto :goto_5

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :cond_4
    :goto_5
    throw v1

    .line 220
    :cond_5
    move v3, v12

    .line 221
    move v6, v13

    .line 222
    invoke-static {v5}, Lft4;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    :goto_6
    move v12, v3

    .line 226
    move v13, v6

    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move v6, v13

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 237
    new-instance v0, Lnv;

    .line 239
    invoke-direct {v0, v4, v6, v1, v2}, Lnv;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 242
    return-object v0

    .line 243
    :cond_7
    if-eqz v14, :cond_9

    .line 245
    new-instance v7, Ldv;

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v14

    .line 250
    invoke-direct/range {v7 .. v13}, Ldv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    if-eqz v15, :cond_8

    .line 258
    new-instance v7, Ldv;

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v10, v15

    .line 263
    invoke-direct/range {v7 .. v13}, Ldv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_8
    new-instance v0, Lnv;

    .line 271
    invoke-direct {v0, v4, v6, v1, v2}, Lnv;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 274
    return-object v0

    .line 275
    :cond_9
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 277
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 280
    return-object v16

    .line 281
    :cond_a
    move v3, v12

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    move-result v2

    .line 291
    if-eq v2, v3, :cond_14

    .line 293
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 296
    move-result v2

    .line 297
    const/4 v4, 0x2

    .line 298
    if-eq v2, v4, :cond_b

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    const-string v6, "font"

    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 313
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 316
    move-result-object v2

    .line 317
    sget-object v6, Luh0;->c:[I

    .line 319
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 322
    move-result-object v2

    .line 323
    const/16 v6, 0x8

    .line 325
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_c

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v6, 0x1

    .line 333
    :goto_8
    const/16 v8, 0x190

    .line 335
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    move-result v20

    .line 339
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 345
    move v6, v10

    .line 346
    :goto_9
    const/4 v8, 0x0

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move v6, v4

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v6

    .line 354
    const/4 v8, 0x1

    .line 355
    if-ne v8, v6, :cond_e

    .line 357
    move/from16 v21, v8

    .line 359
    goto :goto_b

    .line 360
    :cond_e
    const/16 v21, 0x0

    .line 362
    :goto_b
    const/16 v12, 0x9

    .line 364
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_f

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    move v12, v3

    .line 372
    :goto_c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_10

    .line 378
    move v6, v7

    .line 379
    goto :goto_d

    .line 380
    :cond_10
    const/4 v6, 0x4

    .line 381
    :goto_d
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v22

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    move-result v23

    .line 390
    const/4 v9, 0x5

    .line 391
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_11

    .line 397
    move v11, v9

    .line 398
    goto :goto_e

    .line 399
    :cond_11
    move v11, v6

    .line 400
    :goto_e
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    move-result v24

    .line 404
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v19

    .line 408
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 414
    move-result v2

    .line 415
    if-eq v2, v3, :cond_12

    .line 417
    invoke-static {v5}, Lft4;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 420
    goto :goto_f

    .line 421
    :cond_12
    new-instance v18, Lmv;

    .line 423
    invoke-direct/range {v18 .. v24}, Lmv;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 426
    move-object/from16 v2, v18

    .line 428
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto/16 :goto_7

    .line 433
    :cond_13
    const/4 v8, 0x1

    .line 434
    const/4 v9, 0x5

    .line 435
    invoke-static {v5}, Lft4;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 438
    goto/16 :goto_7

    .line 440
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 446
    return-object v16

    .line 447
    :cond_15
    new-instance v0, Llv;

    .line 449
    const/4 v6, 0x0

    .line 450
    new-array v2, v6, [Lmv;

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Lmv;

    .line 458
    invoke-direct {v0, v1}, Llv;-><init>([Lmv;)V

    .line 461
    return-object v0

    .line 462
    :cond_16
    move-object/from16 v16, v1

    .line 464
    invoke-static {v5}, Lft4;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 467
    return-object v16

    .line 468
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 470
    const-string v1, "No start tag found"

    .line 472
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
