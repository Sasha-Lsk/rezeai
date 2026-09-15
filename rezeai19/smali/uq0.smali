.class public final Luq0;
.super Landroid/view/MenuInflater;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luq0;->e:[Ljava/lang/Class;

    .line 9
    sput-object v0, Luq0;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Luq0;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luq0;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Luq0;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Luq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ltq0;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Ltq0;-><init>(Luq0;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    const-string v1, "Expecting menu, got "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_18

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 61
    if-eq v3, v5, :cond_16

    .line 63
    const/4 v12, 0x3

    .line 64
    const-string v13, "item"

    .line 66
    const-string v14, "group"

    .line 68
    iget-object v15, v2, Ltq0;->a:Landroid/view/Menu;

    .line 70
    if-eq v3, v4, :cond_8

    .line 72
    if-eq v3, v12, :cond_3

    .line 74
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v10, :cond_4

    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 90
    move-object/from16 v8, p1

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_d

    .line 97
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 103
    iput v7, v2, Ltq0;->b:I

    .line 105
    iput v7, v2, Ltq0;->c:I

    .line 107
    iput v7, v2, Ltq0;->d:I

    .line 109
    iput v7, v2, Ltq0;->e:I

    .line 111
    iput-boolean v5, v2, Ltq0;->f:Z

    .line 113
    iput-boolean v5, v2, Ltq0;->g:Z

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 122
    iget-boolean v3, v2, Ltq0;->h:Z

    .line 124
    if-nez v3, :cond_2

    .line 126
    iget-object v3, v2, Ltq0;->z:Lxa0;

    .line 128
    if-eqz v3, :cond_6

    .line 130
    iget-object v3, v3, Lxa0;->b:Landroid/view/ActionProvider;

    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    iput-boolean v5, v2, Ltq0;->h:Z

    .line 140
    iget v3, v2, Ltq0;->b:I

    .line 142
    iget v12, v2, Ltq0;->i:I

    .line 144
    iget v13, v2, Ltq0;->j:I

    .line 146
    iget-object v14, v2, Ltq0;->k:Ljava/lang/CharSequence;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ltq0;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v5, v2, Ltq0;->h:Z

    .line 162
    iget v3, v2, Ltq0;->b:I

    .line 164
    iget v12, v2, Ltq0;->i:I

    .line 166
    iget v13, v2, Ltq0;->j:I

    .line 168
    iget-object v14, v2, Ltq0;->k:Ljava/lang/CharSequence;

    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ltq0;->b(Landroid/view/MenuItem;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 184
    move-object/from16 v8, p1

    .line 186
    move v9, v5

    .line 187
    :goto_4
    const/4 v4, 0x0

    .line 188
    goto/16 :goto_d

    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    iget-object v8, v0, Luq0;->c:Landroid/content/Context;

    .line 203
    const/4 v4, 0x4

    .line 204
    if-eqz v14, :cond_a

    .line 206
    sget-object v3, Lai0;->p:[I

    .line 208
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v8

    .line 216
    iput v8, v2, Ltq0;->b:I

    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v8

    .line 222
    iput v8, v2, Ltq0;->c:I

    .line 224
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v4

    .line 228
    iput v4, v2, Ltq0;->d:I

    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v4

    .line 235
    iput v4, v2, Ltq0;->e:I

    .line 237
    const/4 v14, 0x2

    .line 238
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    move-result v4

    .line 242
    iput-boolean v4, v2, Ltq0;->f:Z

    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    move-result v4

    .line 248
    iput-boolean v4, v2, Ltq0;->g:Z

    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_a
    const/4 v14, 0x2

    .line 256
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_14

    .line 262
    sget-object v3, Lai0;->q:[I

    .line 264
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    move-result v13

    .line 272
    iput v13, v2, Ltq0;->i:I

    .line 274
    iget v13, v2, Ltq0;->c:I

    .line 276
    const/4 v15, 0x5

    .line 277
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result v13

    .line 281
    const/4 v15, 0x6

    .line 282
    iget v14, v2, Ltq0;->d:I

    .line 284
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v14

    .line 288
    const/high16 v15, -0x10000

    .line 290
    and-int/2addr v13, v15

    .line 291
    const v15, 0xffff

    .line 294
    and-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    iput v13, v2, Ltq0;->j:I

    .line 298
    const/4 v13, 0x7

    .line 299
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v2, Ltq0;->k:Ljava/lang/CharSequence;

    .line 305
    const/16 v13, 0x8

    .line 307
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    move-result-object v13

    .line 311
    iput-object v13, v2, Ltq0;->l:Ljava/lang/CharSequence;

    .line 313
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    move-result v13

    .line 317
    iput v13, v2, Ltq0;->m:I

    .line 319
    const/16 v13, 0x9

    .line 321
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    if-nez v13, :cond_b

    .line 327
    move v13, v7

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    move-result v13

    .line 333
    :goto_5
    iput-char v13, v2, Ltq0;->n:C

    .line 335
    const/16 v13, 0x10

    .line 337
    const/16 v14, 0x1000

    .line 339
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    move-result v13

    .line 343
    iput v13, v2, Ltq0;->o:I

    .line 345
    const/16 v13, 0xa

    .line 347
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    if-nez v13, :cond_c

    .line 353
    move v13, v7

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 358
    move-result v13

    .line 359
    :goto_6
    iput-char v13, v2, Ltq0;->p:C

    .line 361
    const/16 v13, 0x14

    .line 363
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    move-result v13

    .line 367
    iput v13, v2, Ltq0;->q:I

    .line 369
    const/16 v13, 0xb

    .line 371
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_d

    .line 377
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    move-result v13

    .line 381
    iput v13, v2, Ltq0;->r:I

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    iget v13, v2, Ltq0;->e:I

    .line 386
    iput v13, v2, Ltq0;->r:I

    .line 388
    :goto_7
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    move-result v12

    .line 392
    iput-boolean v12, v2, Ltq0;->s:Z

    .line 394
    iget-boolean v12, v2, Ltq0;->f:Z

    .line 396
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Ltq0;->t:Z

    .line 402
    iget-boolean v4, v2, Ltq0;->g:Z

    .line 404
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Ltq0;->u:Z

    .line 410
    const/16 v4, 0x15

    .line 412
    const/4 v12, -0x1

    .line 413
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v4

    .line 417
    iput v4, v2, Ltq0;->v:I

    .line 419
    const/16 v4, 0xc

    .line 421
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v2, Ltq0;->y:Ljava/lang/String;

    .line 427
    const/16 v4, 0xd

    .line 429
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    move-result v4

    .line 433
    iput v4, v2, Ltq0;->w:I

    .line 435
    const/16 v4, 0xf

    .line 437
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v2, Ltq0;->x:Ljava/lang/String;

    .line 443
    const/16 v4, 0xe

    .line 445
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_e

    .line 451
    move v13, v5

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    move v13, v7

    .line 454
    :goto_8
    if-eqz v13, :cond_f

    .line 456
    iget v14, v2, Ltq0;->w:I

    .line 458
    if-nez v14, :cond_f

    .line 460
    iget-object v14, v2, Ltq0;->x:Ljava/lang/String;

    .line 462
    if-nez v14, :cond_f

    .line 464
    sget-object v13, Luq0;->f:[Ljava/lang/Class;

    .line 466
    iget-object v14, v0, Luq0;->b:[Ljava/lang/Object;

    .line 468
    invoke-virtual {v2, v4, v13, v14}, Ltq0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lxa0;

    .line 474
    iput-object v4, v2, Ltq0;->z:Lxa0;

    .line 476
    goto :goto_9

    .line 477
    :cond_f
    if-eqz v13, :cond_10

    .line 479
    const-string v4, "SupportMenuInflater"

    .line 481
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 483
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_10
    const/4 v4, 0x0

    .line 487
    iput-object v4, v2, Ltq0;->z:Lxa0;

    .line 489
    :goto_9
    const/16 v4, 0x11

    .line 491
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v2, Ltq0;->A:Ljava/lang/CharSequence;

    .line 497
    const/16 v4, 0x16

    .line 499
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v2, Ltq0;->B:Ljava/lang/CharSequence;

    .line 505
    const/16 v4, 0x13

    .line 507
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_11

    .line 513
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 516
    move-result v4

    .line 517
    iget-object v12, v2, Ltq0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 519
    invoke-static {v4, v12}, Lrq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v2, Ltq0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    goto :goto_a

    .line 526
    :cond_11
    const/4 v4, 0x0

    .line 527
    iput-object v4, v2, Ltq0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    :goto_a
    const/16 v4, 0x12

    .line 531
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_13

    .line 537
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_12

    .line 543
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_12

    .line 549
    invoke-static {v8, v12}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_12

    .line 555
    goto :goto_b

    .line 556
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 559
    move-result-object v8

    .line 560
    :goto_b
    iput-object v8, v2, Ltq0;->C:Landroid/content/res/ColorStateList;

    .line 562
    const/4 v4, 0x0

    .line 563
    goto :goto_c

    .line 564
    :cond_13
    const/4 v4, 0x0

    .line 565
    iput-object v4, v2, Ltq0;->C:Landroid/content/res/ColorStateList;

    .line 567
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    iput-boolean v7, v2, Ltq0;->h:Z

    .line 572
    move-object/from16 v8, p1

    .line 574
    goto :goto_d

    .line 575
    :cond_14
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_15

    .line 582
    iput-boolean v5, v2, Ltq0;->h:Z

    .line 584
    iget v3, v2, Ltq0;->b:I

    .line 586
    iget v8, v2, Ltq0;->i:I

    .line 588
    iget v12, v2, Ltq0;->j:I

    .line 590
    iget-object v13, v2, Ltq0;->k:Ljava/lang/CharSequence;

    .line 592
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v2, v8}, Ltq0;->b(Landroid/view/MenuItem;)V

    .line 603
    move-object/from16 v8, p1

    .line 605
    invoke-virtual {v0, v8, v1, v3}, Luq0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 608
    goto :goto_d

    .line 609
    :cond_15
    move-object/from16 v8, p1

    .line 611
    move-object v11, v3

    .line 612
    move v10, v5

    .line 613
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    move-result v3

    .line 617
    const/4 v4, 0x2

    .line 618
    goto/16 :goto_2

    .line 620
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 622
    const-string v1, "Unexpected end of document"

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_17
    return-void

    .line 629
    :cond_18
    move-object/from16 v8, p1

    .line 631
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lta0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Luq0;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lta0;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lta0;

    .line 34
    iget-boolean v4, v3, Lta0;->p:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Lta0;->w()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Luq0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Lta0;

    .line 56
    invoke-virtual {p2}, Lta0;->v()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Lta0;

    .line 79
    invoke-virtual {p2}, Lta0;->v()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p0
.end method
