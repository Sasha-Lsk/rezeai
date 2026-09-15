.class public final Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lur1;


# instance fields
.field public final i:Ly73;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly73;

    .line 6
    invoke-direct {v0}, Ly73;-><init>()V

    .line 9
    iput-object v0, p0, Lus1;->i:Ly73;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lus1;->k:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lus1;->l:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    new-instance v5, Ljava/lang/String;

    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    const/16 v7, 0x2b

    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    const-string v0, "Serif"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 116
    :goto_0
    iput-object v2, p0, Lus1;->m:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lus1;->o:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lus1;->j:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lus1;->n:F

    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lus1;->n:F

    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lus1;->k:I

    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lus1;->l:I

    .line 178
    iput-object v2, p0, Lus1;->m:Ljava/lang/String;

    .line 180
    iput-boolean v3, p0, Lus1;->j:Z

    .line 182
    iput v1, p0, Lus1;->n:F

    .line 184
    iput p1, p0, Lus1;->o:I

    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3

    .line 50
    if-nez p5, :cond_4

    .line 52
    if-nez v2, :cond_4

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final c([BIILff;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lus1;->i:Ly73;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Ly73;->h(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Ly73;->j(I)V

    .line 19
    invoke-virtual {v4}, Ly73;->o()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lq05;->c(Z)V

    .line 34
    invoke-virtual {v4}, Ly73;->z()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Ly73;->b:I

    .line 45
    invoke-virtual {v4}, Ly73;->c()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Ly73;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v8, Lpr1;

    .line 70
    sget-object v0, Leu3;->j:Lcu3;

    .line 72
    sget-object v9, Ltu3;->m:Ltu3;

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 83
    invoke-virtual {v2, v8}, Lff;->zza(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0xff0000

    .line 98
    iget v10, v0, Lus1;->k:I

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lus1;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 105
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    move-result v13

    .line 109
    iget v10, v0, Lus1;->l:I

    .line 111
    const/4 v11, -0x1

    .line 112
    invoke-static/range {v9 .. v14}, Lus1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 115
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v1

    .line 119
    const-string v7, "sans-serif"

    .line 121
    iget-object v8, v0, Lus1;->m:Ljava/lang/String;

    .line 123
    if-eq v8, v7, :cond_4

    .line 125
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 127
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130
    const v8, 0xff0021

    .line 133
    invoke-virtual {v9, v7, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_4
    iget v1, v0, Lus1;->n:F

    .line 138
    :goto_3
    invoke-virtual {v4}, Ly73;->o()I

    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x8

    .line 144
    if-lt v7, v8, :cond_d

    .line 146
    iget v7, v4, Ly73;->b:I

    .line 148
    invoke-virtual {v4}, Ly73;->q()I

    .line 151
    move-result v8

    .line 152
    invoke-virtual {v4}, Ly73;->q()I

    .line 155
    move-result v10

    .line 156
    const v11, 0x7374796c

    .line 159
    if-ne v10, v11, :cond_a

    .line 161
    invoke-virtual {v4}, Ly73;->o()I

    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_5

    .line 167
    move v10, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v10, v3

    .line 170
    :goto_4
    invoke-static {v10}, Lq05;->c(Z)V

    .line 173
    invoke-virtual {v4}, Ly73;->z()I

    .line 176
    move-result v15

    .line 177
    move v10, v3

    .line 178
    :goto_5
    if-ge v10, v15, :cond_9

    .line 180
    invoke-virtual {v4}, Ly73;->o()I

    .line 183
    move-result v11

    .line 184
    const/16 v12, 0xc

    .line 186
    if-lt v11, v12, :cond_6

    .line 188
    move v11, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move v11, v3

    .line 191
    :goto_6
    invoke-static {v11}, Lq05;->c(Z)V

    .line 194
    invoke-virtual {v4}, Ly73;->z()I

    .line 197
    move-result v12

    .line 198
    invoke-virtual {v4}, Ly73;->z()I

    .line 201
    move-result v11

    .line 202
    invoke-virtual {v4, v6}, Ly73;->k(I)V

    .line 205
    move v13, v10

    .line 206
    invoke-virtual {v4}, Ly73;->v()I

    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4, v5}, Ly73;->k(I)V

    .line 213
    invoke-virtual {v4}, Ly73;->q()I

    .line 216
    move-result v16

    .line 217
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v14

    .line 221
    const-string v3, "Tx3gParser"

    .line 223
    const-string v5, ")."

    .line 225
    if-le v11, v14, :cond_7

    .line 227
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    move-result v14

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    move/from16 v17, v1

    .line 235
    const-string v1, "Truncating styl end ("

    .line 237
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ") to cueText.length() ("

    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    move-result v11

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move/from16 v17, v1

    .line 268
    :goto_7
    if-lt v12, v11, :cond_8

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    const-string v6, "Ignoring styl with start ("

    .line 274
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v6, ") >= end ("

    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    move v3, v13

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move v3, v13

    .line 301
    move v13, v11

    .line 302
    iget v11, v0, Lus1;->k:I

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static/range {v9 .. v14}, Lus1;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 308
    iget v11, v0, Lus1;->l:I

    .line 310
    move/from16 v10, v16

    .line 312
    invoke-static/range {v9 .. v14}, Lus1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 315
    :goto_8
    add-int/lit8 v10, v3, 0x1

    .line 317
    move/from16 v1, v17

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    const/4 v6, 0x2

    .line 322
    goto/16 :goto_5

    .line 324
    :cond_9
    move/from16 v17, v1

    .line 326
    move v3, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move/from16 v17, v1

    .line 330
    const v1, 0x74626f78

    .line 333
    if-ne v10, v1, :cond_c

    .line 335
    iget-boolean v1, v0, Lus1;->j:Z

    .line 337
    if-eqz v1, :cond_c

    .line 339
    invoke-virtual {v4}, Ly73;->o()I

    .line 342
    move-result v1

    .line 343
    const/4 v3, 0x2

    .line 344
    if-lt v1, v3, :cond_b

    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    :goto_9
    invoke-static {v1}, Lq05;->c(Z)V

    .line 352
    invoke-virtual {v4}, Ly73;->z()I

    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    iget v5, v0, Lus1;->o:I

    .line 359
    int-to-float v5, v5

    .line 360
    div-float/2addr v1, v5

    .line 361
    const v5, 0x3f733333    # 0.95f

    .line 364
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 367
    move-result v1

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 372
    move-result v1

    .line 373
    goto :goto_b

    .line 374
    :cond_c
    const/4 v3, 0x2

    .line 375
    :goto_a
    move/from16 v1, v17

    .line 377
    :goto_b
    add-int/2addr v7, v8

    .line 378
    invoke-virtual {v4, v7}, Ly73;->j(I)V

    .line 381
    move v6, v3

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v5, 0x1

    .line 384
    goto/16 :goto_3

    .line 386
    :cond_d
    move/from16 v17, v1

    .line 388
    new-instance v0, Lrr2;

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 394
    move/from16 v14, v17

    .line 396
    const v17, -0x800001

    .line 399
    const/high16 v18, -0x80000000

    .line 401
    const/16 v24, 0x0

    .line 403
    move-object v12, v11

    .line 404
    move-object v13, v11

    .line 405
    move/from16 v19, v18

    .line 407
    move/from16 v20, v17

    .line 409
    move/from16 v21, v17

    .line 411
    move/from16 v22, v17

    .line 413
    move/from16 v23, v18

    .line 415
    move-object v10, v9

    .line 416
    move-object v9, v0

    .line 417
    invoke-direct/range {v9 .. v24}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 420
    new-instance v3, Lpr1;

    .line 422
    invoke-static {v9}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 425
    move-result-object v4

    .line 426
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    move-wide v7, v5

    .line 432
    invoke-direct/range {v3 .. v8}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 435
    invoke-virtual {v2, v3}, Lff;->zza(Ljava/lang/Object;)V

    .line 438
    return-void
.end method
