.class public final Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj10;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lj10;->d:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lj10;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lj10;->c:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj10;->h:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lad3;ILw8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj10;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldd2;

    .line 9
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 12
    iput-object v0, p0, Lj10;->h:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lj10;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lj10;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lj10;->f:Ljava/lang/Object;

    .line 20
    iput p4, p0, Lj10;->c:I

    .line 22
    iput-object p5, p0, Lj10;->g:Ljava/lang/Object;

    .line 24
    sget-object p1, Lqr;->q:Lqr;

    .line 26
    iput-object p1, p0, Lj10;->i:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lk10;
    .locals 15

    .line 1
    iget-object v1, p0, Lj10;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 6
    iget-object v2, p0, Lj10;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-static {v3, v3, v4, v2}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, Lj10;->e:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-static {v3, v3, v4, v5}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lj10;->f:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    if-eqz v6, :cond_5

    .line 30
    move v7, v3

    .line 31
    move-object v3, v5

    .line 32
    invoke-virtual {p0}, Lj10;->b()I

    .line 35
    move-result v5

    .line 36
    iget-object v8, p0, Lj10;->h:Ljava/lang/Object;

    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 40
    move v9, v4

    .line 41
    move-object v4, v6

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-static {v8}, Lai;->c(Ljava/lang/Iterable;)I

    .line 47
    move-result v10

    .line 48
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v10

    .line 55
    move v11, v7

    .line 56
    :goto_0
    if-ge v11, v10, :cond_0

    .line 58
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-static {v7, v7, v9, v12}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v8, p0, Lj10;->i:Ljava/lang/Object;

    .line 76
    check-cast v8, Ljava/util/ArrayList;

    .line 78
    if-eqz v8, :cond_2

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    invoke-static {v8}, Lai;->c(Ljava/lang/Iterable;)I

    .line 85
    move-result v11

    .line 86
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v11

    .line 93
    move v12, v7

    .line 94
    :goto_1
    if-ge v12, v11, :cond_3

    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 104
    if-eqz v13, :cond_1

    .line 106
    const/4 v14, 0x3

    .line 107
    invoke-static {v7, v7, v14, v13}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v13, v0

    .line 113
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v10, v0

    .line 118
    :cond_3
    iget-object v8, p0, Lj10;->g:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 122
    if-eqz v8, :cond_4

    .line 124
    invoke-static {v7, v7, v9, v8}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :cond_4
    move-object v8, v0

    .line 129
    invoke-virtual {p0}, Lj10;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Lk10;

    .line 135
    move-object v7, v10

    .line 136
    invoke-direct/range {v0 .. v9}, Lk10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :cond_5
    const-string p0, "host == null"

    .line 142
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string p0, "scheme == null"

    .line 148
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 151
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lj10;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lj10;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v1, 0x50

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const/16 v1, 0x1bb

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lk10;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lj10;->h:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    sget-object v4, Lnv0;->a:[B

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v4, v2}, Lnv0;->m(IILjava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v6, v2}, Lnv0;->n(IILjava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 32
    const/16 v8, 0x5b

    .line 34
    const/16 v9, 0x3a

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    if-ge v7, v11, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    const/16 v12, 0x61

    .line 47
    invoke-static {v7, v12}, Lc30;->b(II)I

    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x41

    .line 53
    if-ltz v13, :cond_1

    .line 55
    const/16 v13, 0x7a

    .line 57
    invoke-static {v7, v13}, Lc30;->b(II)I

    .line 60
    move-result v13

    .line 61
    if-lez v13, :cond_2

    .line 63
    :cond_1
    invoke-static {v7, v14}, Lc30;->b(II)I

    .line 66
    move-result v13

    .line 67
    if-ltz v13, :cond_9

    .line 69
    const/16 v13, 0x5a

    .line 71
    invoke-static {v7, v13}, Lc30;->b(II)I

    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 80
    :goto_0
    if-ge v7, v6, :cond_9

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v13

    .line 86
    if-gt v12, v13, :cond_3

    .line 88
    const/16 v15, 0x7b

    .line 90
    if-ge v13, v15, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-gt v14, v13, :cond_4

    .line 95
    if-ge v13, v8, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v15, 0x30

    .line 100
    if-gt v15, v13, :cond_5

    .line 102
    if-ge v13, v9, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v15, 0x2b

    .line 107
    if-ne v13, v15, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v15, 0x2d

    .line 112
    if-ne v13, v15, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v15, 0x2e

    .line 117
    if-ne v13, v15, :cond_8

    .line 119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-ne v13, v9, :cond_9

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    move v7, v10

    .line 126
    :goto_3
    const-string v12, "http"

    .line 128
    const-string v13, "https"

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v7, v10, :cond_c

    .line 133
    const-string v15, "https:"

    .line 135
    invoke-static {v2, v4, v15, v14}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 141
    iput-object v13, v0, Lj10;->b:Ljava/lang/String;

    .line 143
    add-int/lit8 v4, v4, 0x6

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v15, "http:"

    .line 148
    invoke-static {v2, v4, v15, v14}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 154
    iput-object v12, v0, Lj10;->b:Ljava/lang/String;

    .line 156
    add-int/lit8 v4, v4, 0x5

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v1, 0x27

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_c
    if-eqz v1, :cond_33

    .line 190
    iget-object v7, v1, Lk10;->a:Ljava/lang/String;

    .line 192
    iput-object v7, v0, Lj10;->b:Ljava/lang/String;

    .line 194
    :goto_4
    move v7, v4

    .line 195
    move v15, v5

    .line 196
    move/from16 v16, v14

    .line 198
    :goto_5
    const/16 v14, 0x2f

    .line 200
    const/16 v8, 0x5c

    .line 202
    if-ge v7, v6, :cond_e

    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v9

    .line 208
    if-eq v9, v8, :cond_d

    .line 210
    if-ne v9, v14, :cond_e

    .line 212
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 216
    const/16 v8, 0x5b

    .line 218
    const/16 v9, 0x3a

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const-string v7, " \"\'<>#"

    .line 223
    const-string v9, ""

    .line 225
    const/16 v8, 0x23

    .line 227
    if-ge v15, v11, :cond_12

    .line 229
    if-eqz v1, :cond_12

    .line 231
    iget-object v11, v1, Lk10;->a:Ljava/lang/String;

    .line 233
    iget-object v14, v0, Lj10;->b:Ljava/lang/String;

    .line 235
    invoke-static {v11, v14}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_f

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v1}, Lk10;->e()Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v0, Lj10;->d:Ljava/lang/Object;

    .line 248
    invoke-virtual {v1}, Lk10;->a()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    iput-object v10, v0, Lj10;->e:Ljava/lang/Object;

    .line 254
    iget-object v10, v1, Lk10;->d:Ljava/lang/String;

    .line 256
    iput-object v10, v0, Lj10;->f:Ljava/lang/Object;

    .line 258
    iget v10, v1, Lk10;->e:I

    .line 260
    iput v10, v0, Lj10;->c:I

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    invoke-virtual {v1}, Lk10;->c()Ljava/util/ArrayList;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    if-eq v4, v6, :cond_10

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v10

    .line 278
    if-ne v10, v8, :cond_23

    .line 280
    :cond_10
    invoke-virtual {v1}, Lk10;->d()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11

    .line 286
    const/16 v10, 0xd3

    .line 288
    invoke-static {v5, v5, v10, v1, v7}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ln75;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    const/4 v1, 0x0

    .line 298
    :goto_6
    iput-object v1, v0, Lj10;->i:Ljava/lang/Object;

    .line 300
    goto/16 :goto_12

    .line 302
    :cond_12
    :goto_7
    add-int/2addr v4, v15

    .line 303
    move v1, v5

    .line 304
    move v11, v1

    .line 305
    :goto_8
    const-string v14, "@/\\?#"

    .line 307
    invoke-static {v4, v6, v2, v14}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 310
    move-result v14

    .line 311
    if-eq v14, v6, :cond_13

    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result v15

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    move v15, v10

    .line 319
    :goto_9
    if-eq v15, v10, :cond_18

    .line 321
    if-eq v15, v8, :cond_18

    .line 323
    const/16 v5, 0x2f

    .line 325
    if-eq v15, v5, :cond_18

    .line 327
    const/16 v5, 0x5c

    .line 329
    if-eq v15, v5, :cond_18

    .line 331
    const/16 v5, 0x3f

    .line 333
    if-eq v15, v5, :cond_18

    .line 335
    const/16 v5, 0x40

    .line 337
    if-eq v15, v5, :cond_14

    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 343
    const-string v15, "%40"

    .line 345
    if-nez v1, :cond_17

    .line 347
    const/16 v8, 0x3a

    .line 349
    invoke-static {v2, v8, v4, v14}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 352
    move-result v10

    .line 353
    const/16 v8, 0xf0

    .line 355
    invoke-static {v4, v10, v8, v2, v5}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    if-eqz v11, :cond_15

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    iget-object v11, v0, Lj10;->d:Ljava/lang/Object;

    .line 368
    check-cast v11, Ljava/lang/String;

    .line 370
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    :cond_15
    iput-object v4, v0, Lj10;->d:Ljava/lang/Object;

    .line 385
    if-eq v10, v14, :cond_16

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 389
    const/16 v8, 0xf0

    .line 391
    invoke-static {v10, v14, v8, v2, v5}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 397
    move/from16 v1, v16

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    const/16 v8, 0xf0

    .line 402
    :goto_a
    move/from16 v11, v16

    .line 404
    goto :goto_b

    .line 405
    :cond_17
    const/16 v8, 0xf0

    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    iget-object v8, v0, Lj10;->e:Ljava/lang/Object;

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 416
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const/16 v8, 0xf0

    .line 424
    invoke-static {v4, v14, v8, v2, v5}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v0, Lj10;->e:Ljava/lang/Object;

    .line 437
    :goto_b
    add-int/lit8 v4, v14, 0x1

    .line 439
    const/4 v5, 0x0

    .line 440
    const/16 v8, 0x23

    .line 442
    const/4 v10, -0x1

    .line 443
    goto/16 :goto_8

    .line 445
    :cond_18
    move v1, v4

    .line 446
    :goto_c
    if-ge v1, v14, :cond_1d

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v5

    .line 452
    const/16 v8, 0x5b

    .line 454
    if-ne v5, v8, :cond_1b

    .line 456
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 458
    if-ge v1, v14, :cond_1a

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    move-result v5

    .line 464
    const/16 v10, 0x5d

    .line 466
    if-ne v5, v10, :cond_19

    .line 468
    :cond_1a
    const/16 v10, 0x3a

    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    const/16 v10, 0x3a

    .line 473
    if-ne v5, v10, :cond_1c

    .line 475
    goto :goto_e

    .line 476
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 478
    goto :goto_c

    .line 479
    :cond_1d
    move v1, v14

    .line 480
    :goto_e
    add-int/lit8 v5, v1, 0x1

    .line 482
    const/4 v8, 0x4

    .line 483
    if-ge v5, v14, :cond_20

    .line 485
    invoke-static {v4, v1, v8, v2}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v0, Lj10;->f:Ljava/lang/Object;

    .line 495
    const/16 v8, 0xf8

    .line 497
    :try_start_0
    invoke-static {v5, v14, v8, v2, v9}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 504
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    move/from16 v10, v16

    .line 507
    if-gt v10, v8, :cond_1e

    .line 509
    const/high16 v10, 0x10000

    .line 511
    if-ge v8, v10, :cond_1e

    .line 513
    goto :goto_f

    .line 514
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 515
    :goto_f
    iput v8, v0, Lj10;->c:I

    .line 517
    const/4 v10, -0x1

    .line 518
    if-eq v8, v10, :cond_1f

    .line 520
    goto :goto_11

    .line 521
    :cond_1f
    const-string v0, "Invalid URL port: \""

    .line 523
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Lg9;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    return-void

    .line 531
    :cond_20
    const/4 v10, -0x1

    .line 532
    invoke-static {v4, v1, v8, v2}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v0, Lj10;->f:Ljava/lang/Object;

    .line 542
    iget-object v5, v0, Lj10;->b:Ljava/lang/String;

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_21

    .line 553
    const/16 v10, 0x50

    .line 555
    goto :goto_10

    .line 556
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_22

    .line 562
    const/16 v10, 0x1bb

    .line 564
    :cond_22
    :goto_10
    iput v10, v0, Lj10;->c:I

    .line 566
    :goto_11
    iget-object v5, v0, Lj10;->f:Ljava/lang/Object;

    .line 568
    check-cast v5, Ljava/lang/String;

    .line 570
    if-eqz v5, :cond_32

    .line 572
    move v4, v14

    .line 573
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 575
    invoke-static {v4, v6, v2, v1}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 578
    move-result v1

    .line 579
    if-ne v4, v1, :cond_24

    .line 581
    goto/16 :goto_19

    .line 583
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 586
    move-result v5

    .line 587
    const/16 v8, 0x2f

    .line 589
    if-eq v5, v8, :cond_26

    .line 591
    const/16 v8, 0x5c

    .line 593
    if-ne v5, v8, :cond_25

    .line 595
    goto :goto_13

    .line 596
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v5

    .line 600
    const/16 v16, 0x1

    .line 602
    add-int/lit8 v5, v5, -0x1

    .line 604
    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    goto :goto_14

    .line 608
    :cond_26
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 611
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 616
    :goto_14
    if-ge v4, v1, :cond_2f

    .line 618
    const-string v5, "/\\"

    .line 620
    invoke-static {v4, v1, v2, v5}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 623
    move-result v5

    .line 624
    if-ge v5, v1, :cond_27

    .line 626
    const/4 v10, 0x1

    .line 627
    goto :goto_15

    .line 628
    :cond_27
    const/4 v10, 0x0

    .line 629
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 631
    const/16 v11, 0xf0

    .line 633
    invoke-static {v4, v5, v11, v2, v8}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v4

    .line 637
    const-string v8, "."

    .line 639
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_2d

    .line 645
    const-string v8, "%2e"

    .line 647
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_28

    .line 653
    goto/16 :goto_18

    .line 655
    :cond_28
    const-string v8, ".."

    .line 657
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_2b

    .line 663
    const-string v8, "%2e."

    .line 665
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_2b

    .line 671
    const-string v8, ".%2e"

    .line 673
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_2b

    .line 679
    const-string v8, "%2e%2e"

    .line 681
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_29

    .line 687
    goto :goto_17

    .line 688
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v8

    .line 692
    const/16 v16, 0x1

    .line 694
    add-int/lit8 v8, v8, -0x1

    .line 696
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/CharSequence;

    .line 702
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_2a

    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 711
    move-result v8

    .line 712
    add-int/lit8 v8, v8, -0x1

    .line 714
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 717
    goto :goto_16

    .line 718
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :goto_16
    if-eqz v10, :cond_2d

    .line 723
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    goto :goto_18

    .line 727
    :cond_2b
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 730
    move-result v4

    .line 731
    const/16 v16, 0x1

    .line 733
    add-int/lit8 v4, v4, -0x1

    .line 735
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/String;

    .line 741
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_2c

    .line 747
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_2c

    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 756
    move-result v4

    .line 757
    add-int/lit8 v4, v4, -0x1

    .line 759
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 762
    goto :goto_18

    .line 763
    :cond_2c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_2d
    :goto_18
    if-eqz v10, :cond_2e

    .line 768
    add-int/lit8 v4, v5, 0x1

    .line 770
    goto/16 :goto_14

    .line 772
    :cond_2e
    move v4, v5

    .line 773
    goto/16 :goto_14

    .line 775
    :cond_2f
    :goto_19
    if-ge v1, v6, :cond_30

    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 780
    move-result v3

    .line 781
    const/16 v5, 0x3f

    .line 783
    if-ne v3, v5, :cond_30

    .line 785
    const/16 v3, 0x23

    .line 787
    invoke-static {v2, v3, v1, v6}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 790
    move-result v4

    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 793
    const/16 v3, 0xd0

    .line 795
    invoke-static {v1, v4, v3, v2, v7}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Ln75;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v0, Lj10;->i:Ljava/lang/Object;

    .line 805
    move v1, v4

    .line 806
    :cond_30
    if-ge v1, v6, :cond_31

    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 811
    move-result v3

    .line 812
    const/16 v4, 0x23

    .line 814
    if-ne v3, v4, :cond_31

    .line 816
    const/16 v16, 0x1

    .line 818
    add-int/lit8 v1, v1, 0x1

    .line 820
    const/16 v3, 0xb0

    .line 822
    invoke-static {v1, v6, v3, v2, v9}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v0, Lj10;->g:Ljava/lang/Object;

    .line 828
    :cond_31
    return-void

    .line 829
    :cond_32
    const-string v0, "Invalid URL host: \""

    .line 831
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    invoke-static {v0, v1}, Lg9;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    return-void

    .line 839
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    move-result v0

    .line 843
    const/4 v1, 0x6

    .line 844
    if-le v0, v1, :cond_34

    .line 846
    invoke-static {v1, v2}, Ldq0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    const-string v1, "..."

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    goto :goto_1a

    .line 857
    :cond_34
    move-object v0, v2

    .line 858
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj10;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lad3;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lm35;->b()Lm35;

    .line 12
    move-result-object v6

    .line 13
    sget-object v3, Lg52;->f:Lg52;

    .line 15
    iget-object v4, v3, Lg52;->b:Ld22;

    .line 17
    iget-object v3, p0, Lj10;->e:Ljava/lang/Object;

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 22
    iget-object v7, p0, Lj10;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lj10;->h:Ljava/lang/Object;

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Ldd2;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Leu1;

    .line 34
    invoke-direct/range {v3 .. v8}, Leu1;-><init>(Ld22;Landroid/content/Context;Lm35;Ljava/lang/String;Lfd2;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v5, v4}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lui2;

    .line 44
    iput-object v3, p0, Lj10;->d:Ljava/lang/Object;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iget v4, p0, Lj10;->c:I

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_0

    .line 53
    new-instance v5, Lfa5;

    .line 55
    invoke-direct {v5, v4}, Lfa5;-><init>(I)V

    .line 58
    invoke-interface {v3, v5}, Lui2;->y0(Lfa5;)V

    .line 61
    :cond_0
    iput-wide v1, v0, Lad3;->j:J

    .line 63
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, Lui2;

    .line 67
    new-instance v2, Ll12;

    .line 69
    iget-object v3, p0, Lj10;->g:Ljava/lang/Object;

    .line 71
    check-cast v3, Lw8;

    .line 73
    iget-object v4, p0, Lj10;->b:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3, v4}, Ll12;-><init>(Lw8;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1, v2}, Lui2;->P0(Lj22;)V

    .line 81
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Lui2;

    .line 85
    iget-object v2, p0, Lj10;->i:Ljava/lang/Object;

    .line 87
    check-cast v2, Lqr;

    .line 89
    iget-object p0, p0, Lj10;->e:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p0, v0}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v1, p0}, Lui2;->q2(Lhq4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    const-string v0, "#007 Could not call remote method."

    .line 108
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lj10;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lj10;->b:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "://"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "//"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 44
    if-lez v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lj10;->e:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 57
    :goto_1
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lj10;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lj10;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    const/16 v1, 0x40

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    iget-object v1, p0, Lj10;->f:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-static {v1, v2}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const/16 v1, 0x5b

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lj10;->f:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v1, 0x5d

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lj10;->f:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    :goto_2
    iget v1, p0, Lj10;->c:I

    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 131
    iget-object v1, p0, Lj10;->b:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_a

    .line 135
    :cond_6
    invoke-virtual {p0}, Lj10;->b()I

    .line 138
    move-result v1

    .line 139
    iget-object v4, p0, Lj10;->b:Ljava/lang/String;

    .line 141
    if-eqz v4, :cond_9

    .line 143
    const-string v5, "http"

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 151
    const/16 v3, 0x50

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v5, "https"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 162
    const/16 v3, 0x1bb

    .line 164
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 166
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_a
    iget-object v1, p0, Lj10;->h:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    move v4, v3

    .line 185
    :goto_4
    if-ge v4, v2, :cond_b

    .line 187
    const/16 v5, 0x2f

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    iget-object v1, p0, Lj10;->i:Ljava/lang/Object;

    .line 206
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    if-eqz v1, :cond_10

    .line 210
    const/16 v1, 0x3f

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    iget-object v1, p0, Lj10;->i:Ljava/lang/Object;

    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v2

    .line 226
    invoke-static {v3, v2}, Lcw4;->b(II)Ly20;

    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-static {v2, v3}, Lcw4;->a(Ly20;I)Lw20;

    .line 234
    move-result-object v2

    .line 235
    iget v3, v2, Lw20;->i:I

    .line 237
    iget v4, v2, Lw20;->j:I

    .line 239
    iget v2, v2, Lw20;->k:I

    .line 241
    if-lez v2, :cond_c

    .line 243
    if-le v3, v4, :cond_d

    .line 245
    :cond_c
    if-gez v2, :cond_10

    .line 247
    if-gt v4, v3, :cond_10

    .line 249
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 255
    add-int/lit8 v6, v3, 0x1

    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 263
    if-lez v3, :cond_e

    .line 265
    const/16 v7, 0x26

    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    if-eqz v6, :cond_f

    .line 275
    const/16 v5, 0x3d

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_f
    if-eq v3, v4, :cond_10

    .line 285
    add-int/2addr v3, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_10
    iget-object v1, p0, Lj10;->g:Ljava/lang/Object;

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_11

    .line 293
    const/16 v1, 0x23

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    iget-object p0, p0, Lj10;->g:Ljava/lang/Object;

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
