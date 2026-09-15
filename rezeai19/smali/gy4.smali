.class public abstract Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a([BILdh1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lgy4;->h([BILdh1;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Ldh1;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lih1;->j:Lhh1;

    .line 18
    iput-object p0, p2, Ldh1;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lih1;->g([BII)Lhh1;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Ldh1;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static b(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(Lwi1;[BIILdh1;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lwi1;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lgy4;->m(Ljava/lang/Object;Lwi1;[BIILdh1;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lwi1;->h(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Ldh1;->c:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method public static d(Lwi1;I[BIILei1;Ldh1;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lgy4;->c(Lwi1;[BIILdh1;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Ldh1;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lgy4;->h([BILdh1;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Ldh1;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lgy4;->c(Lwi1;[BIILdh1;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Ldh1;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static e([BILei1;Ldh1;)I
    .locals 2

    .line 1
    check-cast p2, Lzh1;

    .line 3
    invoke-static {p0, p1, p3}, Lgy4;->h([BILdh1;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Ldh1;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lgy4;->h([BILdh1;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Ldh1;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lzh1;->e(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static f([BILdh1;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lgy4;->h([BILdh1;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Ldh1;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_f

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    iput-object p0, p2, Ldh1;->c:Ljava/lang/Object;

    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lkj1;->a:I

    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 22
    or-int v4, p1, v0

    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_e

    .line 28
    add-int v2, p1, v0

    .line 30
    new-array v0, v0, [C

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 35
    aget-byte v4, p0, p1

    .line 37
    if-ltz v4, :cond_1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 52
    aget-byte v5, p0, p1

    .line 54
    if-ltz v5, :cond_2

    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 65
    aget-byte v4, p0, p1

    .line 67
    if-ltz v4, :cond_1

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 82
    if-ge v5, v6, :cond_5

    .line 84
    if-ge v4, v2, :cond_4

    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 90
    aget-byte v4, p0, v4

    .line 92
    const/16 v8, -0x3e

    .line 94
    if-lt v5, v8, :cond_3

    .line 96
    invoke-static {v4}, Ljy4;->a(B)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 124
    if-ge v5, v8, :cond_a

    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 128
    if-ge v4, v8, :cond_9

    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 134
    aget-byte v4, p0, v4

    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 138
    aget-byte v9, p0, v9

    .line 140
    invoke-static {v4}, Ljy4;->a(B)Z

    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 146
    const/16 v10, -0x60

    .line 148
    if-ne v5, v6, :cond_6

    .line 150
    if-lt v4, v10, :cond_8

    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 155
    if-ne v5, v6, :cond_7

    .line 157
    if-ge v4, v10, :cond_8

    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Ljy4;->a(B)Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 170
    and-int/lit8 v6, v9, 0x3f

    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_8
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 194
    if-ge v4, v6, :cond_c

    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 198
    aget-byte v4, p0, v4

    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 202
    aget-byte v6, p0, v6

    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 206
    aget-byte v8, p0, v8

    .line 208
    invoke-static {v4}, Ljy4;->a(B)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v9, v10, 0x1e

    .line 221
    if-nez v9, :cond_b

    .line 223
    invoke-static {v6}, Ljy4;->a(B)Z

    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 229
    invoke-static {v8}, Ljy4;->a(B)Z

    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 241
    and-int/lit8 v7, v8, 0x3f

    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 247
    or-int/2addr v4, v5

    .line 248
    shl-int/lit8 v5, v6, 0x6

    .line 250
    or-int/2addr v4, v5

    .line 251
    or-int/2addr v4, v7

    .line 252
    ushr-int/lit8 v5, v4, 0xa

    .line 254
    const v6, 0xd7c0

    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v3

    .line 261
    add-int/lit8 v5, v3, 0x1

    .line 263
    and-int/lit16 v4, v4, 0x3ff

    .line 265
    const v6, 0xdc00

    .line 268
    add-int/2addr v4, v6

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v0, v5

    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_b
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Lk90;->l(Ljava/lang/String;)V

    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 289
    iput-object p0, p2, Ldh1;->c:Ljava/lang/Object;

    .line 291
    return v2

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 312
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 322
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 325
    return v1
.end method

.method public static g(I[BIILdj1;Ldh1;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_c

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_b

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Lgy4;->b(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Ldj1;->c(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lk90;->l(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Ldj1;->b()Ldj1;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Ldh1;->e:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Ldh1;->e:I

    .line 55
    const/16 v3, 0x64

    .line 57
    if-ge v2, v3, :cond_5

    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    invoke-static {p1, p2, p5}, Lgy4;->h([BILdh1;)I

    .line 65
    move-result v6

    .line 66
    iget v4, p5, Ldh1;->a:I

    .line 68
    if-ne v4, v0, :cond_3

    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lgy4;->g(I[BIILdj1;Ldh1;)I

    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Ldh1;->e:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v9, Ldh1;->e:I

    .line 90
    if-gt p2, v7, :cond_4

    .line 92
    if-ne v2, v0, :cond_4

    .line 94
    invoke-virtual {p4, p0, v8}, Ldj1;->c(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 100
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lgy4;->h([BILdh1;)I

    .line 115
    move-result p1

    .line 116
    iget p2, v9, Ldh1;->a:I

    .line 118
    if-ltz p2, :cond_9

    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 124
    if-nez p2, :cond_7

    .line 126
    sget-object p3, Lih1;->j:Lhh1;

    .line 128
    invoke-virtual {p4, p0, p3}, Ldj1;->c(ILjava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lih1;->g([BII)Lhh1;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Ldj1;->c(ILjava/lang/Object;)V

    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lgy4;->o(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Ldj1;->c(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lgy4;->k([BILdh1;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Ldh1;->b:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Ldj1;->c(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lk90;->l(Ljava/lang/String;)V

    .line 187
    return v1
.end method

.method public static h([BILdh1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Ldh1;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lgy4;->i(I[BILdh1;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(I[BILdh1;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Ldh1;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Ldh1;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Ldh1;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Ldh1;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Ldh1;->a:I

    .line 81
    return v0
.end method

.method public static j(I[BIILei1;Ldh1;)I
    .locals 2

    .line 1
    check-cast p4, Lzh1;

    .line 3
    invoke-static {p1, p2, p5}, Lgy4;->h([BILdh1;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Ldh1;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lzh1;->e(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lgy4;->h([BILdh1;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Ldh1;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lgy4;->h([BILdh1;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Ldh1;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lzh1;->e(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILdh1;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Ldh1;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Ldh1;->b:J

    .line 47
    return p1
.end method

.method public static l(Ljava/lang/Object;Lwi1;[BIIILdh1;)I
    .locals 3

    .line 1
    check-cast p1, Lqi1;

    .line 3
    iget v0, p6, Ldh1;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Ldh1;->e:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lqi1;->u(Ljava/lang/Object;[BIIILdh1;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Ldh1;->e:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Ldh1;->e:I

    .line 26
    iput-object p1, p6, Ldh1;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 31
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m(Ljava/lang/Object;Lwi1;[BIILdh1;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lgy4;->i(I[BILdh1;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Ldh1;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 20
    iget p4, p5, Ldh1;->e:I

    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 24
    iput p4, p5, Ldh1;->e:I

    .line 26
    const/16 v1, 0x64

    .line 28
    if-ge p4, v1, :cond_1

    .line 30
    add-int v4, v3, p3

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lwi1;->b(Ljava/lang/Object;[BIILdh1;)V

    .line 39
    iget p0, v5, Ldh1;->e:I

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    iput p0, v5, Ldh1;->e:I

    .line 45
    iput-object v1, v5, Ldh1;->c:Ljava/lang/Object;

    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 59
    return v0
.end method

.method public static n(I[BIILdh1;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_7

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lk90;->l(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    invoke-static {p1, p2, p4}, Lgy4;->h([BILdh1;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Ldh1;->a:I

    .line 44
    if-eq v0, p0, :cond_2

    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lgy4;->n(I[BIILdh1;)I

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    if-ne v0, p0, :cond_3

    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 58
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lgy4;->h([BILdh1;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Ldh1;->a:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lgy4;->k([BILdh1;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lk90;->l(Ljava/lang/String;)V

    .line 81
    return v1
.end method

.method public static o(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
