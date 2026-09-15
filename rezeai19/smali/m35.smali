.class public final Lm35;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm35;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:[Lm35;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    .line 7
    sput-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 396
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3;)V
    .locals 0

    .line 397
    filled-new-array {p2}, [Lp3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm35;-><init>(Landroid/content/Context;[Lp3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lp3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 13
    iput-boolean v3, v0, Lm35;->l:Z

    .line 15
    iget v5, v4, Lp3;->a:I

    .line 17
    iget v6, v4, Lp3;->b:I

    .line 19
    const/4 v7, -0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v7, :cond_0

    .line 23
    const/4 v7, -0x4

    .line 24
    if-ne v6, v7, :cond_0

    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    iput-boolean v7, v0, Lm35;->q:Z

    .line 31
    iput-boolean v3, v0, Lm35;->u:Z

    .line 33
    iget-boolean v9, v4, Lp3;->d:Z

    .line 35
    iput-boolean v9, v0, Lm35;->v:Z

    .line 37
    iget-boolean v10, v4, Lp3;->f:Z

    .line 39
    iput-boolean v10, v0, Lm35;->w:Z

    .line 41
    if-eqz v7, :cond_1

    .line 43
    sget-object v5, Lp3;->h:Lp3;

    .line 45
    iget v6, v5, Lp3;->a:I

    .line 47
    iput v6, v0, Lm35;->m:I

    .line 49
    iget v6, v5, Lp3;->b:I

    .line 51
    iput v6, v0, Lm35;->j:I

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v9, :cond_2

    .line 56
    iput v5, v0, Lm35;->m:I

    .line 58
    iget v6, v4, Lp3;->e:I

    .line 60
    iput v6, v0, Lm35;->j:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v10, :cond_3

    .line 65
    iput v5, v0, Lm35;->m:I

    .line 67
    iget v6, v4, Lp3;->g:I

    .line 69
    iput v6, v0, Lm35;->j:I

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v5, v0, Lm35;->m:I

    .line 74
    iput v6, v0, Lm35;->j:I

    .line 76
    :goto_1
    iget v5, v0, Lm35;->m:I

    .line 78
    const/4 v11, -0x1

    .line 79
    if-ne v5, v11, :cond_4

    .line 81
    move v5, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :goto_2
    const/4 v11, -0x2

    .line 85
    if-ne v6, v11, :cond_5

    .line 87
    move v6, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v6, v3

    .line 90
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v11

    .line 98
    if-eqz v5, :cond_9

    .line 100
    sget-object v12, Lg52;->f:Lg52;

    .line 102
    iget-object v12, v12, Lg52;->a:Lcj3;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    move-result-object v12

    .line 112
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 114
    const/4 v13, 0x2

    .line 115
    if-eq v12, v13, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    move-result-object v12

    .line 126
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    int-to-float v13, v13

    .line 129
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 131
    div-float/2addr v13, v12

    .line 132
    float-to-int v12, v13

    .line 133
    const/16 v13, 0x258

    .line 135
    if-ge v12, v13, :cond_8

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    move-result-object v12

    .line 145
    const-string v13, "window"

    .line 147
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Landroid/view/WindowManager;

    .line 153
    if-eqz v13, :cond_8

    .line 155
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    if-ne v13, v14, :cond_8

    .line 175
    if-ne v12, v15, :cond_8

    .line 177
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v13

    .line 183
    const-string v14, "dimen"

    .line 185
    const-string v15, "android"

    .line 187
    const-string v3, "navigation_bar_width"

    .line 189
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_7

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v3, 0x0

    .line 205
    :goto_4
    sub-int/2addr v12, v3

    .line 206
    iput v12, v0, Lm35;->n:I

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    iput v12, v0, Lm35;->n:I

    .line 213
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 215
    int-to-float v12, v12

    .line 216
    div-float/2addr v12, v3

    .line 217
    float-to-double v12, v12

    .line 218
    double-to-int v3, v12

    .line 219
    int-to-double v14, v3

    .line 220
    sub-double/2addr v12, v14

    .line 221
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 226
    cmpl-double v12, v12, v14

    .line 228
    if-ltz v12, :cond_a

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    iget v3, v0, Lm35;->m:I

    .line 235
    sget-object v12, Lg52;->f:Lg52;

    .line 237
    iget-object v12, v12, Lg52;->a:Lcj3;

    .line 239
    invoke-static {v11, v3}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 242
    move-result v12

    .line 243
    iput v12, v0, Lm35;->n:I

    .line 245
    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 247
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    int-to-float v12, v12

    .line 250
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 252
    div-float/2addr v12, v13

    .line 253
    float-to-int v12, v12

    .line 254
    const/16 v13, 0x190

    .line 256
    if-gt v12, v13, :cond_b

    .line 258
    const/16 v12, 0x20

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/16 v13, 0x2d0

    .line 263
    if-gt v12, v13, :cond_c

    .line 265
    const/16 v12, 0x32

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const/16 v12, 0x5a

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iget v12, v0, Lm35;->j:I

    .line 273
    :goto_8
    sget-object v13, Lg52;->f:Lg52;

    .line 275
    iget-object v13, v13, Lg52;->a:Lcj3;

    .line 277
    invoke-static {v11, v12}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 280
    move-result v11

    .line 281
    iput v11, v0, Lm35;->k:I

    .line 283
    const-string v11, "_as"

    .line 285
    const-string v13, "x"

    .line 287
    if-nez v5, :cond_12

    .line 289
    if-eqz v6, :cond_e

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    if-nez v9, :cond_11

    .line 294
    if-eqz v10, :cond_f

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    if-eqz v7, :cond_10

    .line 299
    const-string v3, "320x50_mb"

    .line 301
    :goto_9
    iput-object v3, v0, Lm35;->i:Ljava/lang/String;

    .line 303
    goto :goto_c

    .line 304
    :cond_10
    iget-object v3, v4, Lp3;->c:Ljava/lang/String;

    .line 306
    iput-object v3, v0, Lm35;->i:Ljava/lang/String;

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    :goto_a
    iget v3, v0, Lm35;->m:I

    .line 311
    iget v4, v0, Lm35;->j:I

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v0, Lm35;->i:Ljava/lang/String;

    .line 358
    :goto_c
    array-length v3, v2

    .line 359
    if-le v3, v8, :cond_14

    .line 361
    new-array v3, v3, [Lm35;

    .line 363
    iput-object v3, v0, Lm35;->o:[Lm35;

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_d
    array-length v4, v2

    .line 367
    if-ge v3, v4, :cond_13

    .line 369
    iget-object v4, v0, Lm35;->o:[Lm35;

    .line 371
    new-instance v5, Lm35;

    .line 373
    aget-object v6, v2, v3

    .line 375
    invoke-direct {v5, v1, v6}, Lm35;-><init>(Landroid/content/Context;Lp3;)V

    .line 378
    aput-object v5, v4, v3

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 382
    goto :goto_d

    .line 383
    :cond_13
    :goto_e
    const/4 v1, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_14
    const/4 v1, 0x0

    .line 386
    iput-object v1, v0, Lm35;->o:[Lm35;

    .line 388
    goto :goto_e

    .line 389
    :goto_f
    iput-boolean v1, v0, Lm35;->p:Z

    .line 391
    iput-boolean v1, v0, Lm35;->r:Z

    .line 393
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lm35;->i:Ljava/lang/String;

    iput p2, p0, Lm35;->j:I

    iput p3, p0, Lm35;->k:I

    iput-boolean p4, p0, Lm35;->l:Z

    iput p5, p0, Lm35;->m:I

    iput p6, p0, Lm35;->n:I

    iput-object p7, p0, Lm35;->o:[Lm35;

    iput-boolean p8, p0, Lm35;->p:Z

    iput-boolean p9, p0, Lm35;->q:Z

    iput-boolean p10, p0, Lm35;->r:Z

    iput-boolean p11, p0, Lm35;->s:Z

    iput-boolean p12, p0, Lm35;->t:Z

    iput-boolean p13, p0, Lm35;->u:Z

    iput-boolean p14, p0, Lm35;->v:Z

    iput-boolean p15, p0, Lm35;->w:Z

    return-void
.end method

.method public static b()Lm35;
    .locals 16

    .line 1
    new-instance v0, Lm35;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    .line 22
    return-object v0
.end method

.method public static c()Lm35;
    .locals 16

    .line 1
    new-instance v0, Lm35;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lm35;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lm35;->j:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, Lm35;->k:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lm35;->l:Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 44
    iget v1, p0, Lm35;->m:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Lm35;->n:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v3, p0, Lm35;->o:[Lm35;

    .line 62
    invoke-static {p1, v1, v3, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean p2, p0, Lm35;->p:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 80
    iget-boolean p2, p0, Lm35;->q:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lm35;->r:Z

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 p2, 0xc

    .line 97
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean p2, p0, Lm35;->s:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 110
    iget-boolean p2, p0, Lm35;->t:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 p2, 0xe

    .line 117
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 120
    iget-boolean p2, p0, Lm35;->u:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean p2, p0, Lm35;->v:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 140
    iget-boolean p0, p0, Lm35;->w:Z

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 148
    return-void
.end method
