.class public final Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lpo3;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Ler3;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldl0;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldl0;->b:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Ldl0;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Ldl0;->d:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Ldl0;->e:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Ldl0;->f:Ljava/util/ArrayList;

    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Ldl0;->k:I

    .line 37
    iput-boolean p1, p0, Ldl0;->l:Z

    .line 39
    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Ldl0;->n:J

    .line 43
    new-instance p1, Ler3;

    .line 45
    const/16 p2, 0xd

    .line 47
    invoke-direct {p1, p2}, Ler3;-><init>(I)V

    .line 50
    iput-object p1, p0, Ldl0;->o:Ler3;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    iput-object p1, p0, Ldl0;->p:Ljava/util/LinkedHashSet;

    .line 59
    return-void
.end method


# virtual methods
.method public final varargs a([Ltb0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl0;->q:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Ldl0;->q:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, Ldl0;->q:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v2, Ltb0;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Ldl0;->q:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v2, v2, Ltb0;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ltb0;

    .line 56
    iget-object p0, p0, Ldl0;->o:Ler3;

    .line 58
    invoke-virtual {p0, p1}, Ler3;->d([Ltb0;)V

    .line 61
    return-void
.end method

.method public final b()Lel0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldl0;->g:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v1, La9;->c:Lb3;

    .line 13
    iput-object v1, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Ldl0;->g:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v1, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v1, v0, Ldl0;->g:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ldl0;->q:Ljava/util/HashSet;

    .line 35
    iget-object v14, v0, Ldl0;->p:Ljava/util/LinkedHashSet;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    invoke-static {v3, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lg9;->d(Ljava/lang/Object;)V

    .line 80
    return-object v2

    .line 81
    :cond_4
    iget-object v1, v0, Ldl0;->i:Lpo3;

    .line 83
    if-nez v1, :cond_5

    .line 85
    new-instance v1, Lz45;

    .line 87
    const/16 v3, 0xe

    .line 89
    invoke-direct {v1, v3}, Lz45;-><init>(I)V

    .line 92
    :cond_5
    move-object v5, v1

    .line 93
    iget-wide v3, v0, Ldl0;->n:J

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v1, v3, v6

    .line 99
    const-string v3, "Required value was null."

    .line 101
    if-lez v1, :cond_7

    .line 103
    iget-object v0, v0, Ldl0;->c:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v3}, Lg9;->f(Ljava/lang/String;)V

    .line 110
    return-object v2

    .line 111
    :cond_6
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 113
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 116
    return-object v2

    .line 117
    :cond_7
    move-object v1, v2

    .line 118
    new-instance v2, Ljn;

    .line 120
    iget-boolean v8, v0, Ldl0;->j:Z

    .line 122
    iget v4, v0, Ldl0;->k:I

    .line 124
    if-eqz v4, :cond_25

    .line 126
    move-object v6, v3

    .line 127
    iget-object v3, v0, Ldl0;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v9, 0x3

    .line 134
    if-eq v4, v7, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const-string v4, "activity"

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    instance-of v10, v4, Landroid/app/ActivityManager;

    .line 145
    if-eqz v10, :cond_9

    .line 147
    check-cast v4, Landroid/app/ActivityManager;

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object v4, v1

    .line 151
    :goto_2
    if-eqz v4, :cond_a

    .line 153
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 159
    move v4, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const/4 v4, 0x2

    .line 162
    :goto_3
    iget-object v10, v0, Ldl0;->g:Ljava/util/concurrent/Executor;

    .line 164
    if-eqz v10, :cond_24

    .line 166
    iget-object v11, v0, Ldl0;->h:Ljava/util/concurrent/Executor;

    .line 168
    if-eqz v11, :cond_23

    .line 170
    iget-boolean v12, v0, Ldl0;->l:Z

    .line 172
    iget-boolean v13, v0, Ldl0;->m:Z

    .line 174
    move v6, v9

    .line 175
    move v9, v4

    .line 176
    iget-object v4, v0, Ldl0;->c:Ljava/lang/String;

    .line 178
    move v15, v6

    .line 179
    iget-object v6, v0, Ldl0;->o:Ler3;

    .line 181
    move/from16 v16, v7

    .line 183
    iget-object v7, v0, Ldl0;->d:Ljava/util/ArrayList;

    .line 185
    move/from16 v17, v15

    .line 187
    iget-object v15, v0, Ldl0;->e:Ljava/util/ArrayList;

    .line 189
    iget-object v1, v0, Ldl0;->f:Ljava/util/ArrayList;

    .line 191
    move/from16 v18, v16

    .line 193
    move-object/from16 v16, v1

    .line 195
    move/from16 v1, v18

    .line 197
    invoke-direct/range {v2 .. v16}, Ljn;-><init>(Landroid/content/Context;Ljava/lang/String;Lwq0;Ler3;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 200
    move-object/from16 v3, v16

    .line 202
    iget-object v0, v0, Ldl0;->b:Ljava/lang/Class;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_b

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 235
    move-result v7

    .line 236
    add-int/2addr v7, v1

    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    :goto_4
    const/16 v7, 0x5f

    .line 243
    const/16 v8, 0x2e

    .line 245
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-string v7, "_Impl"

    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_c

    .line 264
    move-object v4, v5

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    check-cast v0, Lel0;

    .line 306
    iget-object v4, v0, Lel0;->d:Lf30;

    .line 308
    iget-object v4, v0, Lel0;->g:Ljava/util/LinkedHashMap;

    .line 310
    invoke-virtual {v0, v2}, Lel0;->e(Ljn;)Lxq0;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v0, Lel0;->c:Lxq0;

    .line 316
    invoke-virtual {v0}, Lel0;->h()Ljava/util/Set;

    .line 319
    move-result-object v5

    .line 320
    new-instance v8, Ljava/util/BitSet;

    .line 322
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 325
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v5

    .line 329
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v9

    .line 333
    const/4 v10, -0x1

    .line 334
    if-eqz v9, :cond_11

    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Class;

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v11

    .line 346
    add-int/2addr v11, v10

    .line 347
    if-ltz v11, :cond_f

    .line 349
    :goto_7
    add-int/lit8 v12, v11, -0x1

    .line 351
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_d

    .line 365
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 368
    move v10, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    if-gez v12, :cond_e

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move v11, v12

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    :goto_8
    if-ltz v10, :cond_10

    .line 377
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    const-string v2, "A required auto migration spec ("

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, ") is missing in the database configuration."

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v3

    .line 422
    add-int/2addr v3, v10

    .line 423
    if-ltz v3, :cond_14

    .line 425
    :goto_9
    add-int/lit8 v5, v3, -0x1

    .line 427
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_13

    .line 433
    if-gez v5, :cond_12

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    move v3, v5

    .line 437
    goto :goto_9

    .line 438
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 440
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 443
    return-object v7

    .line 444
    :cond_14
    :goto_a
    invoke-virtual {v0, v4}, Lel0;->f(Ljava/util/Map;)Ljava/util/List;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v4

    .line 456
    const/4 v5, 0x0

    .line 457
    if-eqz v4, :cond_18

    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ltb0;

    .line 465
    iget v8, v4, Ltb0;->a:I

    .line 467
    iget v9, v4, Ltb0;->b:I

    .line 469
    iget-object v11, v6, Ler3;->j:Ljava/lang/Object;

    .line 471
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v12

    .line 477
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_17

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/Map;

    .line 493
    if-nez v5, :cond_16

    .line 495
    sget-object v5, Lus;->i:Lus;

    .line 497
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v8

    .line 501
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    move-result v5

    .line 505
    :cond_17
    if-nez v5, :cond_15

    .line 507
    filled-new-array {v4}, [Ltb0;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v6, v4}, Ler3;->d([Ltb0;)V

    .line 514
    goto :goto_b

    .line 515
    :cond_18
    const-class v3, Ltl0;

    .line 517
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3, v4}, Lel0;->n(Ljava/lang/Class;Lxq0;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ltl0;

    .line 527
    const-class v3, Ly9;

    .line 529
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3, v4}, Lel0;->n(Ljava/lang/Class;Lxq0;)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ly9;

    .line 539
    iget v3, v2, Ljn;->g:I

    .line 541
    const/4 v6, 0x3

    .line 542
    if-ne v3, v6, :cond_19

    .line 544
    goto :goto_c

    .line 545
    :cond_19
    move v1, v5

    .line 546
    :goto_c
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3, v1}, Lxq0;->setWriteAheadLoggingEnabled(Z)V

    .line 553
    iget-object v1, v2, Ljn;->e:Ljava/util/List;

    .line 555
    iput-object v1, v0, Lel0;->f:Ljava/util/List;

    .line 557
    iget-object v1, v2, Ljn;->h:Ljava/util/concurrent/Executor;

    .line 559
    iput-object v1, v0, Lel0;->b:Ljava/util/concurrent/Executor;

    .line 561
    iget-object v1, v2, Ljn;->i:Ljava/util/concurrent/Executor;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    new-instance v1, Ljava/util/ArrayDeque;

    .line 568
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 571
    iget-boolean v1, v2, Ljn;->f:Z

    .line 573
    iput-boolean v1, v0, Lel0;->e:Z

    .line 575
    invoke-virtual {v0}, Lel0;->i()Ljava/util/Map;

    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ljava/util/BitSet;

    .line 581
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 584
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1f

    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Class;

    .line 610
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 616
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v3

    .line 620
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1a

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/lang/Class;

    .line 632
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v6

    .line 636
    add-int/2addr v6, v10

    .line 637
    if-ltz v6, :cond_1d

    .line 639
    :goto_e
    add-int/lit8 v8, v6, -0x1

    .line 641
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_1b

    .line 655
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 658
    goto :goto_10

    .line 659
    :cond_1b
    if-gez v8, :cond_1c

    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    move v6, v8

    .line 663
    goto :goto_e

    .line 664
    :cond_1d
    :goto_f
    move v6, v10

    .line 665
    :goto_10
    if-ltz v6, :cond_1e

    .line 667
    iget-object v8, v0, Lel0;->j:Ljava/util/LinkedHashMap;

    .line 669
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    goto :goto_d

    .line 677
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    const-string v1, "A required type converter ("

    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    const-string v2, ") for "

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, " is missing in the database configuration."

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    throw v1

    .line 718
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 721
    move-result v1

    .line 722
    add-int/2addr v1, v10

    .line 723
    if-ltz v1, :cond_22

    .line 725
    :goto_11
    add-int/lit8 v3, v1, -0x1

    .line 727
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_21

    .line 733
    if-gez v3, :cond_20

    .line 735
    goto :goto_12

    .line 736
    :cond_20
    move v1, v3

    .line 737
    goto :goto_11

    .line 738
    :cond_21
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    const-string v1, "Unexpected type converter "

    .line 744
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 746
    invoke-static {v0, v2, v1}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    return-object v7

    .line 750
    :cond_22
    :goto_12
    return-object v0

    .line 751
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 753
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    const-string v3, "Failed to create an instance of "

    .line 761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v1

    .line 775
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    const-string v3, "Cannot access the constructor "

    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 798
    throw v1

    .line 799
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    const-string v3, "Cannot find implementation for "

    .line 809
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, ". "

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string v0, " does not exist"

    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 835
    throw v1

    .line 836
    :cond_23
    move-object v7, v1

    .line 837
    invoke-static {v6}, Lg9;->f(Ljava/lang/String;)V

    .line 840
    return-object v7

    .line 841
    :cond_24
    move-object v7, v1

    .line 842
    invoke-static {v6}, Lg9;->f(Ljava/lang/String;)V

    .line 845
    return-object v7

    .line 846
    :cond_25
    move-object v7, v1

    .line 847
    throw v7
.end method
