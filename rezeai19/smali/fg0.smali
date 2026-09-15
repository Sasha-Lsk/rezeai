.class public final Lfg0;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Leg0;

.field public final b:Lw50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg0;

    .line 6
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 9
    iput-object v0, p0, Lfg0;->a:Leg0;

    .line 11
    new-instance v0, Lw50;

    .line 13
    invoke-direct {v0}, Lw50;-><init>()V

    .line 16
    iput-object v0, p0, Lfg0;->b:Lw50;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfg0;->b:Lw50;

    .line 3
    iget-object v0, p0, Lw50;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1a

    .line 27
    iget v4, p0, Lw50;->a:I

    .line 29
    invoke-static {v4}, Lpl;->A(I)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v4, :cond_17

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v4, v8, :cond_11

    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v4, v5, :cond_c

    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v7, :cond_7

    .line 47
    if-eq v4, v9, :cond_2

    .line 49
    if-eq v4, v5, :cond_1a

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    iget-char v4, p0, Lw50;->g:C

    .line 55
    invoke-static {p1, v3, v4}, Lau4;->c(Ljava/lang/CharSequence;IC)I

    .line 58
    move-result v4

    .line 59
    if-ne v4, v6, :cond_4

    .line 61
    :cond_3
    :goto_0
    move v3, v6

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    iget-object v5, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v3

    .line 77
    if-lt v4, v3, :cond_5

    .line 79
    iget-object v3, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    move v3, v4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v3

    .line 93
    invoke-static {p1, v4, v3}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 96
    move-result v3

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v4

    .line 101
    if-eq v3, v4, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iput-boolean v8, p0, Lw50;->i:Z

    .line 106
    invoke-virtual {p0}, Lw50;->a()V

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    iput v8, p0, Lw50;->a:I

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v4

    .line 120
    invoke-static {p1, v3, v4}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 123
    move-result v3

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v4

    .line 128
    if-lt v3, v4, :cond_8

    .line 130
    iput v8, p0, Lw50;->a:I

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_8
    iput-char v1, p0, Lw50;->g:C

    .line 136
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    const/16 v7, 0x22

    .line 142
    if-eq v4, v7, :cond_a

    .line 144
    const/16 v7, 0x27

    .line 146
    if-eq v4, v7, :cond_a

    .line 148
    const/16 v7, 0x28

    .line 150
    if-eq v4, v7, :cond_9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/16 v4, 0x29

    .line 155
    iput-char v4, p0, Lw50;->g:C

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iput-char v4, p0, Lw50;->g:C

    .line 160
    :goto_2
    iget-char v4, p0, Lw50;->g:C

    .line 162
    if-eqz v4, :cond_b

    .line 164
    iput v5, p0, Lw50;->a:I

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iput-object v4, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v4

    .line 179
    if-ne v3, v4, :cond_19

    .line 181
    iget-object v4, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_b
    invoke-virtual {p0}, Lw50;->a()V

    .line 191
    iput v8, p0, Lw50;->a:I

    .line 193
    goto/16 :goto_5

    .line 195
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    move-result v4

    .line 199
    invoke-static {p1, v3, v4}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 202
    move-result v3

    .line 203
    invoke-static {v3, p1}, Lau4;->a(ILjava/lang/CharSequence;)I

    .line 206
    move-result v4

    .line 207
    if-ne v4, v6, :cond_d

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    move-result v5

    .line 215
    const/16 v7, 0x3c

    .line 217
    if-ne v5, v7, :cond_e

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    add-int/lit8 v5, v4, -0x1

    .line 223
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    :goto_3
    iput-object v3, p0, Lw50;->f:Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v3

    .line 246
    invoke-static {p1, v4, v3}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 249
    move-result v3

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v5

    .line 254
    if-lt v3, v5, :cond_f

    .line 256
    iput-boolean v8, p0, Lw50;->i:Z

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    if-ne v3, v4, :cond_10

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_10
    :goto_4
    iput v9, p0, Lw50;->a:I

    .line 268
    goto/16 :goto_5

    .line 270
    :cond_11
    invoke-static {v3, p1}, Lau4;->b(ILjava/lang/CharSequence;)I

    .line 273
    move-result v4

    .line 274
    if-ne v4, v6, :cond_12

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_12
    iget-object v5, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 286
    move-result v3

    .line 287
    if-lt v4, v3, :cond_13

    .line 289
    iget-object v3, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_13
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 299
    move-result v3

    .line 300
    const/16 v5, 0x5d

    .line 302
    if-ne v3, v5, :cond_3

    .line 304
    add-int/lit8 v3, v4, 0x1

    .line 306
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v5

    .line 310
    if-ge v3, v5, :cond_3

    .line 312
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    move-result v3

    .line 316
    const/16 v5, 0x3a

    .line 318
    if-eq v3, v5, :cond_14

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_14
    iget-object v3, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 327
    move-result v3

    .line 328
    const/16 v5, 0x3e7

    .line 330
    if-le v3, v5, :cond_15

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_15
    iget-object v3, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Ldt;->a:Ljava/util/regex/Pattern;

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    sget-object v5, Ldt;->c:Ljava/util/regex/Pattern;

    .line 354
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    move-result-object v3

    .line 358
    const-string v5, " "

    .line 360
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_16

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_16
    iput-object v3, p0, Lw50;->e:Ljava/lang/String;

    .line 374
    iput v7, p0, Lw50;->a:I

    .line 376
    add-int/lit8 v4, v4, 0x2

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 381
    move-result v3

    .line 382
    invoke-static {p1, v4, v3}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 385
    move-result v3

    .line 386
    goto :goto_5

    .line 387
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 390
    move-result v4

    .line 391
    invoke-static {p1, v3, v4}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 394
    move-result v3

    .line 395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_3

    .line 401
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 404
    move-result v4

    .line 405
    const/16 v7, 0x5b

    .line 407
    if-eq v4, v7, :cond_18

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_18
    iput v5, p0, Lw50;->a:I

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    iput-object v4, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result v4

    .line 426
    if-lt v3, v4, :cond_19

    .line 428
    iget-object v4, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    :cond_19
    :goto_5
    if-ne v3, v6, :cond_1

    .line 435
    const/4 p1, 0x6

    .line 436
    iput p1, p0, Lw50;->a:I

    .line 438
    :cond_1a
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0;->b:Lw50;

    .line 3
    iget-object v0, v0, Lw50;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lfg0;->a:Leg0;

    .line 13
    invoke-virtual {p0}, Lqd0;->f()V

    .line 16
    :cond_0
    return-void
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Leg0;

    .line 3
    return-object p0
.end method

.method public final g(Ll20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg0;->b:Lw50;

    .line 3
    iget-object v0, v0, Lw50;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lfg0;->a:Leg0;

    .line 17
    invoke-virtual {p1, v0, p0}, Ll20;->f(Ljava/lang/String;Lqd0;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Llq;)Lac;
    .locals 0

    .line 1
    iget-boolean p0, p1, Llq;->h:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    iget p0, p1, Llq;->b:I

    .line 7
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
