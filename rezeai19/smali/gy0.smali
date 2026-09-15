.class public final Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb;)V
    .locals 3

    .line 42
    iget v0, p1, Lxb;->i:I

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    iget v1, p1, Lxb;->j:I

    .line 45
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lgy0;-><init>(Lxb;III)V

    return-void
.end method

.method public constructor <init>(Lxb;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy0;->g:Ljava/lang/Object;

    .line 6
    iget v0, p1, Lxb;->j:I

    .line 8
    iput v0, p0, Lgy0;->a:I

    .line 10
    iget p1, p1, Lxb;->i:I

    .line 12
    iput p1, p0, Lgy0;->b:I

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 16
    sub-int v1, p3, p2

    .line 18
    iput v1, p0, Lgy0;->c:I

    .line 20
    add-int/2addr p3, p2

    .line 21
    iput p3, p0, Lgy0;->d:I

    .line 23
    sub-int v2, p4, p2

    .line 25
    iput v2, p0, Lgy0;->f:I

    .line 27
    add-int/2addr p4, p2

    .line 28
    iput p4, p0, Lgy0;->e:I

    .line 30
    if-ltz v2, :cond_0

    .line 32
    if-ltz v1, :cond_0

    .line 34
    if-ge p4, v0, :cond_0

    .line 36
    if-ge p3, p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lud0;->k:Lud0;

    .line 41
    throw p0
.end method


# virtual methods
.method public a(IIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxb;

    .line 5
    if-eqz p4, :cond_1

    .line 7
    :goto_0
    if-gt p1, p2, :cond_3

    .line 9
    invoke-virtual {p0, p1, p3}, Lxb;->b(II)Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 21
    invoke-virtual {p0, p3, p1}, Lxb;->b(II)Z

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 27
    :goto_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public b()[Lal0;
    .locals 14

    .line 1
    iget v0, p0, Lgy0;->a:I

    .line 3
    iget v1, p0, Lgy0;->b:I

    .line 5
    iget v2, p0, Lgy0;->c:I

    .line 7
    iget v3, p0, Lgy0;->d:I

    .line 9
    iget v4, p0, Lgy0;->f:I

    .line 11
    iget v5, p0, Lgy0;->e:I

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move v9, v6

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move v8, v7

    .line 20
    :cond_0
    if-eqz v8, :cond_14

    .line 22
    move v13, v6

    .line 23
    move v8, v7

    .line 24
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 26
    if-nez v9, :cond_4

    .line 28
    :cond_2
    if-ge v3, v1, :cond_4

    .line 30
    invoke-virtual {p0, v4, v5, v3, v6}, Lgy0;->a(IIIZ)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    move v9, v7

    .line 39
    move v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v9, :cond_1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-lt v3, v1, :cond_5

    .line 48
    :goto_1
    move v6, v7

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_5
    move v8, v7

    .line 52
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 54
    if-nez v10, :cond_9

    .line 56
    :cond_7
    if-ge v5, v0, :cond_9

    .line 58
    invoke-virtual {p0, v2, v3, v5, v7}, Lgy0;->a(IIIZ)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_8

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    move v10, v7

    .line 67
    move v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    if-nez v10, :cond_6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_9
    if-lt v5, v0, :cond_a

    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v8, v7

    .line 78
    :cond_b
    :goto_3
    if-nez v8, :cond_c

    .line 80
    if-nez v11, :cond_e

    .line 82
    :cond_c
    if-ltz v2, :cond_e

    .line 84
    invoke-virtual {p0, v4, v5, v2, v6}, Lgy0;->a(IIIZ)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_d

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    move v11, v7

    .line 93
    move v13, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_d
    if-nez v11, :cond_b

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_e
    if-gez v2, :cond_f

    .line 102
    goto :goto_1

    .line 103
    :cond_f
    move v8, v13

    .line 104
    move v13, v7

    .line 105
    :cond_10
    :goto_4
    if-nez v13, :cond_11

    .line 107
    if-nez v12, :cond_13

    .line 109
    :cond_11
    if-ltz v4, :cond_13

    .line 111
    invoke-virtual {p0, v2, v3, v4, v7}, Lgy0;->a(IIIZ)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_12

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 119
    move v8, v7

    .line 120
    move v12, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_12
    if-nez v12, :cond_10

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_13
    if-gez v4, :cond_0

    .line 129
    goto :goto_1

    .line 130
    :cond_14
    :goto_5
    if-nez v6, :cond_1e

    .line 132
    sub-int v0, v3, v2

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, v6

    .line 136
    move v9, v7

    .line 137
    :goto_6
    if-nez v8, :cond_15

    .line 139
    if-ge v9, v0, :cond_15

    .line 141
    int-to-float v8, v2

    .line 142
    sub-int v10, v5, v9

    .line 144
    int-to-float v10, v10

    .line 145
    add-int v11, v2, v9

    .line 147
    int-to-float v11, v11

    .line 148
    int-to-float v12, v5

    .line 149
    invoke-virtual {p0, v8, v10, v11, v12}, Lgy0;->c(FFFF)Lal0;

    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_15
    if-eqz v8, :cond_1d

    .line 158
    move-object v9, v6

    .line 159
    move v10, v7

    .line 160
    :goto_7
    if-nez v9, :cond_16

    .line 162
    if-ge v10, v0, :cond_16

    .line 164
    int-to-float v9, v2

    .line 165
    add-int v11, v4, v10

    .line 167
    int-to-float v11, v11

    .line 168
    add-int v12, v2, v10

    .line 170
    int-to-float v12, v12

    .line 171
    int-to-float v13, v4

    .line 172
    invoke-virtual {p0, v9, v11, v12, v13}, Lgy0;->c(FFFF)Lal0;

    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_16
    if-eqz v9, :cond_1c

    .line 181
    move-object v2, v6

    .line 182
    move v10, v7

    .line 183
    :goto_8
    if-nez v2, :cond_17

    .line 185
    if-ge v10, v0, :cond_17

    .line 187
    int-to-float v2, v3

    .line 188
    add-int v11, v4, v10

    .line 190
    int-to-float v11, v11

    .line 191
    sub-int v12, v3, v10

    .line 193
    int-to-float v12, v12

    .line 194
    int-to-float v13, v4

    .line 195
    invoke-virtual {p0, v2, v11, v12, v13}, Lgy0;->c(FFFF)Lal0;

    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_17
    if-eqz v2, :cond_1b

    .line 204
    :goto_9
    if-nez v6, :cond_18

    .line 206
    if-ge v7, v0, :cond_18

    .line 208
    int-to-float v4, v3

    .line 209
    sub-int v6, v5, v7

    .line 211
    int-to-float v6, v6

    .line 212
    sub-int v10, v3, v7

    .line 214
    int-to-float v10, v10

    .line 215
    int-to-float v11, v5

    .line 216
    invoke-virtual {p0, v4, v6, v10, v11}, Lgy0;->c(FFFF)Lal0;

    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_18
    if-eqz v6, :cond_1a

    .line 225
    iget p0, v6, Lal0;->a:F

    .line 227
    iget v0, v6, Lal0;->b:F

    .line 229
    iget v3, v8, Lal0;->a:F

    .line 231
    iget v4, v8, Lal0;->b:F

    .line 233
    iget v5, v2, Lal0;->a:F

    .line 235
    iget v2, v2, Lal0;->b:F

    .line 237
    iget v6, v9, Lal0;->a:F

    .line 239
    iget v7, v9, Lal0;->b:F

    .line 241
    int-to-float v1, v1

    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    div-float/2addr v1, v8

    .line 245
    cmpg-float v1, p0, v1

    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    if-gez v1, :cond_19

    .line 251
    new-instance v1, Lal0;

    .line 253
    sub-float/2addr v6, v8

    .line 254
    add-float/2addr v7, v8

    .line 255
    invoke-direct {v1, v6, v7}, Lal0;-><init>(FF)V

    .line 258
    new-instance v6, Lal0;

    .line 260
    add-float/2addr v3, v8

    .line 261
    add-float/2addr v4, v8

    .line 262
    invoke-direct {v6, v3, v4}, Lal0;-><init>(FF)V

    .line 265
    new-instance v3, Lal0;

    .line 267
    sub-float/2addr v5, v8

    .line 268
    sub-float/2addr v2, v8

    .line 269
    invoke-direct {v3, v5, v2}, Lal0;-><init>(FF)V

    .line 272
    new-instance v2, Lal0;

    .line 274
    add-float/2addr p0, v8

    .line 275
    sub-float/2addr v0, v8

    .line 276
    invoke-direct {v2, p0, v0}, Lal0;-><init>(FF)V

    .line 279
    filled-new-array {v1, v6, v3, v2}, [Lal0;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_19
    new-instance v1, Lal0;

    .line 286
    add-float/2addr v6, v8

    .line 287
    add-float/2addr v7, v8

    .line 288
    invoke-direct {v1, v6, v7}, Lal0;-><init>(FF)V

    .line 291
    new-instance v6, Lal0;

    .line 293
    add-float/2addr v3, v8

    .line 294
    sub-float/2addr v4, v8

    .line 295
    invoke-direct {v6, v3, v4}, Lal0;-><init>(FF)V

    .line 298
    new-instance v3, Lal0;

    .line 300
    sub-float/2addr v5, v8

    .line 301
    add-float/2addr v2, v8

    .line 302
    invoke-direct {v3, v5, v2}, Lal0;-><init>(FF)V

    .line 305
    new-instance v2, Lal0;

    .line 307
    sub-float/2addr p0, v8

    .line 308
    sub-float/2addr v0, v8

    .line 309
    invoke-direct {v2, p0, v0}, Lal0;-><init>(FF)V

    .line 312
    filled-new-array {v1, v6, v3, v2}, [Lal0;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_1a
    sget-object p0, Lud0;->k:Lud0;

    .line 319
    throw p0

    .line 320
    :cond_1b
    sget-object p0, Lud0;->k:Lud0;

    .line 322
    throw p0

    .line 323
    :cond_1c
    sget-object p0, Lud0;->k:Lud0;

    .line 325
    throw p0

    .line 326
    :cond_1d
    sget-object p0, Lud0;->k:Lud0;

    .line 328
    throw p0

    .line 329
    :cond_1e
    sget-object p0, Lud0;->k:Lud0;

    .line 331
    throw p0
.end method

.method public c(FFFF)Lal0;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lru4;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lru4;->c(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lru4;->c(F)I

    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lru4;->c(F)I

    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lgy0;->g:Ljava/lang/Object;

    .line 33
    check-cast v4, Lxb;

    .line 35
    invoke-virtual {v4, v3, v2}, Lxb;->b(II)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    new-instance p0, Lal0;

    .line 43
    int-to-float p1, v3

    .line 44
    int-to-float p2, v2

    .line 45
    invoke-direct {p0, p1, p2}, Lal0;-><init>(FF)V

    .line 48
    return-object p0

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public d(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 21
    const/16 v5, 0xf

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 26
    if-eq v4, v5, :cond_b

    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    iput v0, p0, Lgy0;->a:I

    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 39
    sget-object v7, Les2;->a:[Ljava/lang/String;

    .line 41
    aget-object v6, v7, v6

    .line 43
    iput-object v6, p0, Lgy0;->g:Ljava/lang/Object;

    .line 45
    sget-object v6, Les2;->b:[I

    .line 47
    aget v5, v6, v5

    .line 49
    iput v5, p0, Lgy0;->c:I

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 56
    iput v5, p0, Lgy0;->c:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 63
    iput v5, p0, Lgy0;->c:I

    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 70
    if-eq v3, v2, :cond_2

    .line 72
    if-eq v3, v6, :cond_4

    .line 74
    const/16 v8, 0x180

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lgy0;->f:I

    .line 84
    if-ne v3, v1, :cond_6

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    sget-object v0, Les2;->c:[I

    .line 90
    aget v0, v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Les2;->d:[I

    .line 95
    aget v0, v0, v4

    .line 97
    :goto_2
    iput v0, p0, Lgy0;->e:I

    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, Lgy0;->b:I

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 110
    if-ne v0, v1, :cond_8

    .line 112
    if-ne v3, v6, :cond_7

    .line 114
    sget-object v0, Les2;->e:[I

    .line 116
    aget v0, v0, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Les2;->f:[I

    .line 121
    aget v0, v0, v4

    .line 123
    :goto_3
    iput v0, p0, Lgy0;->e:I

    .line 125
    mul-int/2addr v0, v8

    .line 126
    div-int/2addr v0, v5

    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, p0, Lgy0;->b:I

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v0, Les2;->g:[I

    .line 133
    aget v0, v0, v4

    .line 135
    iput v0, p0, Lgy0;->e:I

    .line 137
    if-ne v3, v2, :cond_9

    .line 139
    const/16 v8, 0x48

    .line 141
    :cond_9
    mul-int/2addr v8, v0

    .line 142
    div-int/2addr v8, v5

    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, p0, Lgy0;->b:I

    .line 146
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 148
    and-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_a

    .line 151
    move v6, v2

    .line 152
    :cond_a
    iput v6, p0, Lgy0;->d:I

    .line 154
    return v2

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    return p0
.end method
