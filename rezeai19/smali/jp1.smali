.class public final Ljp1;
.super Lep1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Leu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 8
    sput-object v0, Ljp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lep1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lq05;->c(Z)V

    .line 13
    iput-object p2, p0, Ljp1;->j:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljp1;->k:Leu3;

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final a(Lnx1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lep1;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Ljp1;->k:Leu3;

    .line 18
    const/4 v9, 0x0

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 22
    goto/16 :goto_11

    .line 24
    :sswitch_0
    const-string v3, "TYER"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_16

    .line 32
    goto/16 :goto_7

    .line 34
    :sswitch_1
    const-string v3, "TRCK"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_16

    .line 42
    goto/16 :goto_a

    .line 44
    :sswitch_2
    const-string v3, "TPE3"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_16

    .line 52
    goto/16 :goto_b

    .line 54
    :sswitch_3
    const-string v3, "TPE2"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_16

    .line 62
    goto/16 :goto_c

    .line 64
    :sswitch_4
    const-string v3, "TPE1"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_16

    .line 72
    goto/16 :goto_d

    .line 74
    :sswitch_5
    const-string v3, "TIT2"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_16

    .line 82
    goto/16 :goto_9

    .line 84
    :sswitch_6
    const-string v3, "TEXT"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_16

    .line 92
    goto/16 :goto_8

    .line 94
    :sswitch_7
    const-string v3, "TDRL"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_16

    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v2

    .line 116
    if-eq v2, v8, :cond_2

    .line 118
    if-eq v2, v7, :cond_1

    .line 120
    if-eq v2, v6, :cond_0

    .line 122
    goto/16 :goto_11

    .line 124
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 130
    iput-object v2, v1, Lnx1;->q:Ljava/lang/Integer;

    .line 132
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 138
    iput-object v2, v1, Lnx1;->p:Ljava/lang/Integer;

    .line 140
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 146
    iput-object v0, v1, Lnx1;->o:Ljava/lang/Integer;

    .line 148
    return-void

    .line 149
    :sswitch_8
    const-string v3, "TDRC"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_16

    .line 157
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v2

    .line 171
    if-eq v2, v8, :cond_5

    .line 173
    if-eq v2, v7, :cond_4

    .line 175
    if-eq v2, v6, :cond_3

    .line 177
    goto/16 :goto_11

    .line 179
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 185
    iput-object v2, v1, Lnx1;->n:Ljava/lang/Integer;

    .line 187
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 193
    iput-object v2, v1, Lnx1;->m:Ljava/lang/Integer;

    .line 195
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 201
    iput-object v0, v1, Lnx1;->l:Ljava/lang/Integer;

    .line 203
    return-void

    .line 204
    :sswitch_9
    const-string v3, "TDAT"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_16

    .line 212
    goto/16 :goto_e

    .line 214
    :sswitch_a
    const-string v3, "TCON"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_16

    .line 222
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 237
    :cond_6
    :goto_0
    move-object v2, v5

    .line 238
    goto/16 :goto_5

    .line 240
    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v3

    .line 244
    const/16 v6, 0x2d

    .line 246
    if-ne v3, v6, :cond_8

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move v8, v9

    .line 250
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    move-result v7

    .line 254
    if-ne v8, v7, :cond_9

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    add-int/lit8 v7, v8, 0x1

    .line 259
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v8

    .line 263
    const/16 v10, 0x80

    .line 265
    if-ge v8, v10, :cond_a

    .line 267
    sget-object v11, Lew3;->a:[B

    .line 269
    aget-byte v8, v11, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    sget-object v8, Lew3;->a:[B

    .line 274
    move v8, v4

    .line 275
    :goto_2
    if-ltz v8, :cond_6

    .line 277
    const/16 v11, 0xa

    .line 279
    if-lt v8, v11, :cond_b

    .line 281
    goto :goto_0

    .line 282
    :cond_b
    neg-int v8, v8

    .line 283
    int-to-long v12, v8

    .line 284
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v8

    .line 288
    const-wide/high16 v14, -0x8000000000000000L

    .line 290
    if-ge v7, v8, :cond_f

    .line 292
    add-int/lit8 v8, v7, 0x1

    .line 294
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v7

    .line 298
    if-ge v7, v10, :cond_c

    .line 300
    sget-object v16, Lew3;->a:[B

    .line 302
    aget-byte v7, v16, v7

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    sget-object v7, Lew3;->a:[B

    .line 307
    move v7, v4

    .line 308
    :goto_4
    if-ltz v7, :cond_6

    .line 310
    if-ge v7, v11, :cond_6

    .line 312
    const-wide v16, -0xcccccccccccccccL

    .line 317
    cmp-long v16, v12, v16

    .line 319
    if-gez v16, :cond_d

    .line 321
    goto :goto_0

    .line 322
    :cond_d
    const-wide/16 v16, 0xa

    .line 324
    mul-long v12, v12, v16

    .line 326
    int-to-long v10, v7

    .line 327
    add-long/2addr v14, v10

    .line 328
    cmp-long v7, v12, v14

    .line 330
    if-gez v7, :cond_e

    .line 332
    goto :goto_0

    .line 333
    :cond_e
    sub-long/2addr v12, v10

    .line 334
    move v7, v8

    .line 335
    const/16 v10, 0x80

    .line 337
    const/16 v11, 0xa

    .line 339
    goto :goto_3

    .line 340
    :cond_f
    if-ne v3, v6, :cond_10

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v2

    .line 346
    goto :goto_5

    .line 347
    :cond_10
    cmp-long v2, v12, v14

    .line 349
    if-nez v2, :cond_11

    .line 351
    goto :goto_0

    .line 352
    :cond_11
    neg-long v2, v12

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v2

    .line 357
    :goto_5
    if-eqz v2, :cond_13

    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 366
    move-result v6

    .line 367
    int-to-long v6, v6

    .line 368
    cmp-long v3, v3, v6

    .line 370
    if-eqz v3, :cond_12

    .line 372
    goto :goto_6

    .line 373
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v5

    .line 381
    :cond_13
    :goto_6
    if-nez v5, :cond_14

    .line 383
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/CharSequence;

    .line 389
    iput-object v0, v1, Lnx1;->u:Ljava/lang/CharSequence;

    .line 391
    return-void

    .line 392
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lfp1;->a(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_16

    .line 402
    iput-object v0, v1, Lnx1;->u:Ljava/lang/CharSequence;

    .line 404
    return-void

    .line 405
    :sswitch_b
    const-string v3, "TCOM"

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 413
    goto/16 :goto_f

    .line 415
    :sswitch_c
    const-string v3, "TALB"

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_16

    .line 423
    goto/16 :goto_10

    .line 425
    :sswitch_d
    const-string v3, "TYE"

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_16

    .line 433
    :goto_7
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Lnx1;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    return-void

    .line 450
    :sswitch_e
    const-string v3, "TXT"

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_16

    .line 458
    :goto_8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/CharSequence;

    .line 464
    iput-object v0, v1, Lnx1;->r:Ljava/lang/CharSequence;

    .line 466
    return-void

    .line 467
    :sswitch_f
    const-string v3, "TT2"

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_16

    .line 475
    :goto_9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/CharSequence;

    .line 481
    iput-object v0, v1, Lnx1;->a:Ljava/lang/CharSequence;

    .line 483
    return-void

    .line 484
    :sswitch_10
    const-string v3, "TRK"

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_16

    .line 492
    :goto_a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 498
    sget v2, Lxc3;->a:I

    .line 500
    const-string v2, "/"

    .line 502
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    :try_start_1
    aget-object v2, v0, v9

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    move-result v2

    .line 512
    array-length v3, v0

    .line 513
    if-le v3, v8, :cond_15

    .line 515
    aget-object v0, v0, v8

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v5

    .line 525
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, Lnx1;->h:Ljava/lang/Integer;

    .line 531
    iput-object v5, v1, Lnx1;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 533
    return-void

    .line 534
    :sswitch_11
    const-string v3, "TP3"

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 542
    :goto_b
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/CharSequence;

    .line 548
    iput-object v0, v1, Lnx1;->t:Ljava/lang/CharSequence;

    .line 550
    return-void

    .line 551
    :sswitch_12
    const-string v3, "TP2"

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_16

    .line 559
    :goto_c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/CharSequence;

    .line 565
    iput-object v0, v1, Lnx1;->d:Ljava/lang/CharSequence;

    .line 567
    return-void

    .line 568
    :sswitch_13
    const-string v3, "TP1"

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_16

    .line 576
    :goto_d
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/CharSequence;

    .line 582
    iput-object v0, v1, Lnx1;->b:Ljava/lang/CharSequence;

    .line 584
    return-void

    .line 585
    :sswitch_14
    const-string v3, "TDA"

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_16

    .line 593
    :goto_e
    :try_start_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 599
    const/4 v2, 0x4

    .line 600
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    move-result v0

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v1, Lnx1;->m:Ljava/lang/Integer;

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lnx1;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 628
    return-void

    .line 629
    :sswitch_15
    const-string v3, "TCM"

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_16

    .line 637
    :goto_f
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/CharSequence;

    .line 643
    iput-object v0, v1, Lnx1;->s:Ljava/lang/CharSequence;

    .line 645
    return-void

    .line 646
    :sswitch_16
    const-string v3, "TAL"

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_16

    .line 654
    :goto_10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/CharSequence;

    .line 660
    iput-object v0, v1, Lnx1;->c:Ljava/lang/CharSequence;

    .line 662
    :catch_0
    :cond_16
    :goto_11
    return-void

    .line 663
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Ljp1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljp1;

    .line 19
    iget-object v2, p0, Lep1;->i:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lep1;->i:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Ljp1;->j:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Ljp1;->j:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object p0, p0, Ljp1;->k:Leu3;

    .line 41
    iget-object p1, p1, Ljp1;->k:Leu3;

    .line 43
    invoke-virtual {p0, p1}, Leu3;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lep1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Ljp1;->j:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Ljp1;->k:Leu3;

    .line 26
    invoke-virtual {p0}, Leu3;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp1;->k:Leu3;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lep1;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ": description="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Ljp1;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ": values="

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lep1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ljp1;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object p0, p0, Ljp1;->k:Leu3;

    .line 16
    invoke-virtual {p0, p2}, Lzt3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
