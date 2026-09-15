.class public final Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcs0;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcs0;->b:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcs0;->c:Ljava/util/Set;

    .line 13
    iput-object p4, p0, Lcs0;->d:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static final a(Ldx;Ljava/lang/String;)Lcs0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 7
    const-string v3, "`)"

    .line 9
    invoke-static {v2, v1, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Loy3;

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, v2, v5}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v4}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, "name"

    .line 29
    const/4 v8, 0x1

    .line 30
    if-gtz v4, :cond_0

    .line 32
    :try_start_1
    sget-object v4, Lus;->i:Lus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto/16 :goto_d

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v9, "type"

    .line 48
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "notnull"

    .line 54
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "pk"

    .line 60
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "dflt_value"

    .line 66
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    new-instance v13, Ll80;

    .line 72
    invoke-direct {v13}, Ll80;-><init>()V

    .line 75
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 81
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v18

    .line 85
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v19

    .line 89
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 95
    move/from16 v21, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v21, 0x0

    .line 100
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v16

    .line 104
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v15, Lyr0;

    .line 113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/16 v17, 0x2

    .line 118
    invoke-direct/range {v15 .. v21}, Lyr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    move-object/from16 v14, v18

    .line 123
    invoke-virtual {v13, v14, v15}, Ll80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v13}, Ll80;->b()V

    .line 130
    iput-boolean v8, v13, Ll80;->u:Z

    .line 132
    iget v4, v13, Ll80;->q:I

    .line 134
    if-lez v4, :cond_3

    .line 136
    move-object v4, v13

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v4, Ll80;->v:Ll80;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 146
    :goto_3
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 148
    invoke-static {v2, v1, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    new-instance v9, Loy3;

    .line 154
    invoke-direct {v9, v2, v5}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v0, v9}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 160
    move-result-object v2

    .line 161
    :try_start_3
    const-string v9, "id"

    .line 163
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v9

    .line 167
    const-string v10, "seq"

    .line 169
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v10

    .line 173
    const-string v11, "table"

    .line 175
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v11

    .line 179
    const-string v12, "on_delete"

    .line 181
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    move-result v12

    .line 185
    const-string v13, "on_update"

    .line 187
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    move-result v13

    .line 191
    invoke-static {v2}, Luw4;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 194
    move-result-object v14

    .line 195
    const/4 v15, -0x1

    .line 196
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    new-instance v7, Lkn0;

    .line 201
    invoke-direct {v7}, Lkn0;-><init>()V

    .line 204
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_8

    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v8

    .line 221
    new-instance v15, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    move/from16 v24, v9

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v18

    .line 242
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v19

    .line 246
    if-eqz v19, :cond_6

    .line 248
    move/from16 v25, v10

    .line 250
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v26, v14

    .line 256
    move-object v14, v10

    .line 257
    check-cast v14, Las0;

    .line 259
    iget v14, v14, Las0;->i:I

    .line 261
    if-ne v14, v8, :cond_5

    .line 263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_5
    move/from16 v10, v25

    .line 268
    move-object/from16 v14, v26

    .line 270
    goto :goto_5

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    goto/16 :goto_c

    .line 275
    :cond_6
    move/from16 v25, v10

    .line 277
    move-object/from16 v26, v14

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v8

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_6
    if-ge v10, v8, :cond_7

    .line 286
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 292
    check-cast v14, Las0;

    .line 294
    move/from16 v18, v8

    .line 296
    iget-object v8, v14, Las0;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v8, v14, Las0;->l:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    move/from16 v8, v18

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    new-instance v18, Lzr0;

    .line 311
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v19

    .line 315
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v20

    .line 322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v21

    .line 329
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-object/from16 v23, v5

    .line 334
    move-object/from16 v22, v15

    .line 336
    invoke-direct/range {v18 .. v23}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 339
    move-object/from16 v5, v18

    .line 341
    invoke-virtual {v7, v5}, Lkn0;->add(Ljava/lang/Object;)Z

    .line 344
    move/from16 v9, v24

    .line 346
    move/from16 v10, v25

    .line 348
    move-object/from16 v14, v26

    .line 350
    const/4 v5, 0x4

    .line 351
    const/4 v8, 0x1

    .line 352
    const/4 v15, -0x1

    .line 353
    goto/16 :goto_4

    .line 355
    :cond_8
    invoke-static {v7}, Lpw4;->a(Lkn0;)Lkn0;

    .line 358
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    const-string v7, "PRAGMA index_list(`"

    .line 366
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Loy3;

    .line 381
    const/4 v7, 0x4

    .line 382
    invoke-direct {v3, v2, v7}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 385
    invoke-virtual {v0, v3}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 388
    move-result-object v2

    .line 389
    :try_start_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    move-result v3

    .line 393
    const-string v6, "origin"

    .line 395
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    move-result v6

    .line 399
    const-string v7, "unique"

    .line 401
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    move-result v7

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, -0x1

    .line 407
    if-eq v3, v9, :cond_e

    .line 409
    if-eq v6, v9, :cond_e

    .line 411
    if-ne v7, v9, :cond_9

    .line 413
    goto :goto_9

    .line 414
    :cond_9
    new-instance v9, Lkn0;

    .line 416
    invoke-direct {v9}, Lkn0;-><init>()V

    .line 419
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_d

    .line 425
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v10

    .line 429
    const-string v11, "c"

    .line 431
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_a

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v11

    .line 446
    const/4 v12, 0x1

    .line 447
    if-ne v11, v12, :cond_b

    .line 449
    move v11, v12

    .line 450
    goto :goto_8

    .line 451
    :cond_b
    const/4 v11, 0x0

    .line 452
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v0, v10, v11}, Luw4;->b(Ldx;Ljava/lang/String;Z)Lbs0;

    .line 458
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    if-nez v10, :cond_c

    .line 461
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 464
    goto :goto_a

    .line 465
    :cond_c
    :try_start_5
    invoke-virtual {v9, v10}, Lkn0;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_7

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object v1, v0

    .line 471
    goto :goto_b

    .line 472
    :cond_d
    invoke-static {v9}, Lpw4;->a(Lkn0;)Lkn0;

    .line 475
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 483
    :goto_a
    new-instance v0, Lcs0;

    .line 485
    invoke-direct {v0, v1, v4, v5, v8}, Lcs0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 488
    return-object v0

    .line 489
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    invoke-static {v2, v1}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    throw v0

    .line 495
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    invoke-static {v2, v1}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    throw v0

    .line 501
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcs0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcs0;

    .line 11
    iget-object v0, p1, Lcs0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcs0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcs0;->b:Ljava/util/Map;

    .line 24
    iget-object v1, p1, Lcs0;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcs0;->c:Ljava/util/Set;

    .line 35
    iget-object v1, p1, Lcs0;->c:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Lcs0;->d:Ljava/util/Set;

    .line 47
    if-eqz p0, :cond_6

    .line 49
    iget-object p1, p1, Lcs0;->d:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcs0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcs0;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcs0;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcs0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcs0;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcs0;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcs0;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
