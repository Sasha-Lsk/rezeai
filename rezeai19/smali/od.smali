.class public Lod;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Lod;


# instance fields
.field public final i:[B

.field public transient j:I

.field public transient k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lod;-><init>([B)V

    .line 9
    sput-object v0, Lod;->l:Lod;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lod;->i:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lod;->i:[B

    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [C

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    aget-byte v4, p0, v2

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    shr-int/lit8 v6, v4, 0x4

    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 21
    sget-object v7, Luc;->a:[C

    .line 23
    aget-char v6, v7, v6

    .line 25
    aput-char v6, v0, v3

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v4, v7, v4

    .line 33
    aput-char v4, v0, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:[B

    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lod;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lod;->a()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lod;->a()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Lod;->d(I)B

    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 28
    invoke-virtual {p1, v4}, Lod;->d(I)B

    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v5, v6, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    if-ge v0, v1, :cond_3

    .line 47
    :goto_1
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e(III[B)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_2

    .line 7
    iget-object p0, p0, Lod;->i:[B

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gt p1, v1, :cond_2

    .line 13
    if-ltz p2, :cond_2

    .line 15
    array-length v1, p4

    .line 16
    sub-int/2addr v1, p3

    .line 17
    if-gt p2, v1, :cond_2

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_1

    .line 22
    add-int v2, v1, p1

    .line 24
    aget-byte v2, p0, v2

    .line 26
    add-int v3, v1, p2

    .line 28
    aget-byte v3, p4, v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lod;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lod;

    .line 11
    invoke-virtual {p1}, Lod;->a()I

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lod;->i:[B

    .line 17
    array-length v2, p0

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, v1, v1, v0, p0}, Lod;->e(III[B)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public f(Lod;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lod;->i:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, p2, p0}, Lod;->e(III[B)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g()Lod;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lod;->i:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_4

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 30
    :goto_1
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_3

    .line 33
    aget-byte v0, p0, v1

    .line 35
    if-lt v0, v3, :cond_2

    .line 37
    if-le v0, v4, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lod;

    .line 50
    invoke-direct {v0, p0}, Lod;-><init>([B)V

    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lod;->c()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 14
    sget-object v2, Llf;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    iput-object v1, p0, Lod;->k:Ljava/lang/String;

    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lod;->j:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lod;->i:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lod;->j:I

    .line 14
    return v0
.end method

.method public i(Lfd;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:[B

    .line 3
    invoke-virtual {p1, p2, p0}, Lfd;->C(I[B)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lod;->i:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_2f

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x20

    .line 30
    const/16 v14, 0xd

    .line 32
    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_c

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 50
    if-eq v9, v14, :cond_4

    .line 52
    if-ltz v9, :cond_3

    .line 54
    if-ge v9, v13, :cond_3

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 60
    if-ge v9, v11, :cond_4

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 70
    move/from16 v6, v17

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v6, v16

    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :goto_2
    move/from16 v6, v18

    .line 80
    if-ge v4, v2, :cond_1

    .line 82
    aget-byte v9, v1, v4

    .line 84
    if-ltz v9, :cond_1

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 90
    if-ne v6, v8, :cond_7

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_7
    if-eq v9, v15, :cond_9

    .line 96
    if-eq v9, v14, :cond_9

    .line 98
    if-ltz v9, :cond_8

    .line 100
    if-ge v9, v13, :cond_8

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_8
    if-gt v12, v9, :cond_9

    .line 106
    if-ge v9, v11, :cond_9

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_9
    if-ne v9, v10, :cond_a

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_a
    if-ge v9, v3, :cond_b

    .line 116
    move/from16 v6, v17

    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v6, v16

    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 125
    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x80

    .line 128
    if-ne v7, v3, :cond_15

    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 132
    if-gt v2, v3, :cond_d

    .line 134
    if-ne v6, v8, :cond_2e

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_d
    aget-byte v3, v1, v3

    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 142
    if-ne v7, v10, :cond_14

    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_e

    .line 151
    if-ne v6, v8, :cond_2e

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 157
    if-ne v6, v8, :cond_f

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_f
    if-eq v3, v15, :cond_11

    .line 163
    if-eq v3, v14, :cond_11

    .line 165
    if-ltz v3, :cond_10

    .line 167
    if-ge v3, v13, :cond_10

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_10
    if-gt v12, v3, :cond_11

    .line 173
    if-ge v3, v11, :cond_11

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_11
    const v6, 0xfffd

    .line 180
    if-ne v3, v6, :cond_12

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_12
    const/high16 v6, 0x10000

    .line 186
    if-ge v3, v6, :cond_13

    .line 188
    move/from16 v16, v17

    .line 190
    :cond_13
    add-int v5, v5, v16

    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 194
    :goto_4
    move v6, v7

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 203
    const v11, 0xe000

    .line 206
    const v12, 0xd800

    .line 209
    if-ne v7, v3, :cond_20

    .line 211
    add-int/lit8 v3, v4, 0x2

    .line 213
    if-gt v2, v3, :cond_16

    .line 215
    if-ne v6, v8, :cond_2e

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 221
    aget-byte v7, v1, v7

    .line 223
    and-int/lit16 v13, v7, 0xc0

    .line 225
    if-ne v13, v10, :cond_1f

    .line 227
    aget-byte v3, v1, v3

    .line 229
    and-int/lit16 v13, v3, 0xc0

    .line 231
    if-ne v13, v10, :cond_1e

    .line 233
    const v10, -0x1e080

    .line 236
    xor-int/2addr v3, v10

    .line 237
    shl-int/lit8 v7, v7, 0x6

    .line 239
    xor-int/2addr v3, v7

    .line 240
    shl-int/lit8 v7, v9, 0xc

    .line 242
    xor-int/2addr v3, v7

    .line 243
    const/16 v7, 0x800

    .line 245
    if-ge v3, v7, :cond_17

    .line 247
    if-ne v6, v8, :cond_2e

    .line 249
    goto/16 :goto_6

    .line 251
    :cond_17
    if-gt v12, v3, :cond_18

    .line 253
    if-ge v3, v11, :cond_18

    .line 255
    if-ne v6, v8, :cond_2e

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 261
    if-ne v6, v8, :cond_19

    .line 263
    goto/16 :goto_6

    .line 265
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 267
    if-eq v3, v14, :cond_1b

    .line 269
    if-ltz v3, :cond_1a

    .line 271
    const/16 v6, 0x20

    .line 273
    if-ge v3, v6, :cond_1a

    .line 275
    goto/16 :goto_5

    .line 277
    :cond_1a
    const/16 v6, 0x7f

    .line 279
    if-gt v6, v3, :cond_1b

    .line 281
    const/16 v6, 0xa0

    .line 283
    if-ge v3, v6, :cond_1b

    .line 285
    goto/16 :goto_5

    .line 287
    :cond_1b
    const v6, 0xfffd

    .line 290
    if-ne v3, v6, :cond_1c

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_1c
    const/high16 v6, 0x10000

    .line 296
    if-ge v3, v6, :cond_1d

    .line 298
    move/from16 v16, v17

    .line 300
    :cond_1d
    add-int v5, v5, v16

    .line 302
    add-int/lit8 v4, v4, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 307
    goto/16 :goto_6

    .line 309
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 311
    goto/16 :goto_6

    .line 313
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 315
    if-ne v7, v3, :cond_2d

    .line 317
    add-int/lit8 v3, v4, 0x3

    .line 319
    if-gt v2, v3, :cond_21

    .line 321
    if-ne v6, v8, :cond_2e

    .line 323
    goto/16 :goto_6

    .line 325
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 327
    aget-byte v7, v1, v7

    .line 329
    and-int/lit16 v13, v7, 0xc0

    .line 331
    if-ne v13, v10, :cond_2c

    .line 333
    add-int/lit8 v13, v4, 0x2

    .line 335
    aget-byte v13, v1, v13

    .line 337
    and-int/lit16 v14, v13, 0xc0

    .line 339
    if-ne v14, v10, :cond_2b

    .line 341
    aget-byte v3, v1, v3

    .line 343
    and-int/lit16 v14, v3, 0xc0

    .line 345
    if-ne v14, v10, :cond_2a

    .line 347
    const v10, 0x381f80

    .line 350
    xor-int/2addr v3, v10

    .line 351
    shl-int/lit8 v10, v13, 0x6

    .line 353
    xor-int/2addr v3, v10

    .line 354
    shl-int/lit8 v7, v7, 0xc

    .line 356
    xor-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v9, 0x12

    .line 359
    xor-int/2addr v3, v7

    .line 360
    const v7, 0x10ffff

    .line 363
    if-le v3, v7, :cond_22

    .line 365
    if-ne v6, v8, :cond_2e

    .line 367
    goto :goto_6

    .line 368
    :cond_22
    if-gt v12, v3, :cond_23

    .line 370
    if-ge v3, v11, :cond_23

    .line 372
    if-ne v6, v8, :cond_2e

    .line 374
    goto :goto_6

    .line 375
    :cond_23
    const/high16 v7, 0x10000

    .line 377
    if-ge v3, v7, :cond_24

    .line 379
    if-ne v6, v8, :cond_2e

    .line 381
    goto :goto_6

    .line 382
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 384
    if-ne v6, v8, :cond_25

    .line 386
    goto :goto_6

    .line 387
    :cond_25
    if-eq v3, v15, :cond_27

    .line 389
    const/16 v6, 0xd

    .line 391
    if-eq v3, v6, :cond_27

    .line 393
    if-ltz v3, :cond_26

    .line 395
    const/16 v6, 0x20

    .line 397
    if-ge v3, v6, :cond_26

    .line 399
    goto :goto_5

    .line 400
    :cond_26
    const/16 v6, 0x7f

    .line 402
    if-gt v6, v3, :cond_27

    .line 404
    const/16 v6, 0xa0

    .line 406
    if-ge v3, v6, :cond_27

    .line 408
    goto :goto_5

    .line 409
    :cond_27
    const v6, 0xfffd

    .line 412
    if-ne v3, v6, :cond_28

    .line 414
    goto :goto_5

    .line 415
    :cond_28
    const/high16 v6, 0x10000

    .line 417
    if-ge v3, v6, :cond_29

    .line 419
    move/from16 v16, v17

    .line 421
    :cond_29
    add-int v5, v5, v16

    .line 423
    add-int/lit8 v4, v4, 0x4

    .line 425
    goto/16 :goto_4

    .line 427
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 429
    goto :goto_6

    .line 430
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 432
    goto :goto_6

    .line 433
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 435
    goto :goto_6

    .line 436
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 438
    goto :goto_6

    .line 439
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 440
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 442
    const-string v3, "[size="

    .line 444
    const/16 v4, 0x5d

    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_33

    .line 449
    array-length v5, v1

    .line 450
    if-gt v5, v8, :cond_30

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "[hex="

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lod;->b()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    array-length v3, v1

    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const-string v3, " hex="

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v3, v1

    .line 489
    if-gt v8, v3, :cond_32

    .line 491
    array-length v3, v1

    .line 492
    if-ne v8, v3, :cond_31

    .line 494
    goto :goto_7

    .line 495
    :cond_31
    new-instance v0, Lod;

    .line 497
    array-length v3, v1

    .line 498
    invoke-static {v8, v3}, Lbq4;->a(II)V

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-direct {v0, v1}, Lod;-><init>([B)V

    .line 512
    :goto_7
    invoke-virtual {v0}, Lod;->b()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_32
    array-length v0, v1

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    const-string v2, "endIndex > length("

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    const/16 v0, 0x29

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v1

    .line 557
    :cond_33
    invoke-virtual {v0}, Lod;->h()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    const-string v7, "\\"

    .line 568
    const-string v8, "\\\\"

    .line 570
    invoke-static {v6, v7, v8}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    const-string v7, "\n"

    .line 576
    const-string v8, "\\n"

    .line 578
    invoke-static {v6, v7, v8}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v6

    .line 582
    const-string v7, "\r"

    .line 584
    const-string v8, "\\r"

    .line 586
    invoke-static {v6, v7, v8}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    move-result v0

    .line 594
    if-ge v5, v0, :cond_34

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    array-length v1, v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, " text="

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "[text="

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method
