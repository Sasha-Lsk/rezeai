.class public abstract Lon4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lon4;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lon4;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lon4;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lon4;->d:[I

    .line 31
    return-void

    .line 32
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lq05;->e(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lon4;->f([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_4

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lon4;->f([Z)V

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 46
    aget-boolean v4, p3, v3

    .line 48
    if-eqz v4, :cond_6

    .line 50
    aget-byte v4, p0, p1

    .line 52
    if-nez v4, :cond_6

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte v4, p0, v4

    .line 58
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lon4;->f([Z)V

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    aget-byte v5, p0, p1

    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 76
    if-nez v6, :cond_9

    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 80
    aget-byte v7, p0, v6

    .line 82
    if-nez v7, :cond_8

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    aget-byte p1, p0, p1

    .line 88
    if-nez p1, :cond_8

    .line 90
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lon4;->f([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 105
    aget-byte p1, p0, p1

    .line 107
    if-nez p1, :cond_b

    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 111
    aget-byte p1, p0, p1

    .line 113
    if-nez p1, :cond_b

    .line 115
    aget-byte p1, p0, v4

    .line 117
    if-ne p1, v2, :cond_b

    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    aget-boolean p1, p3, v3

    .line 127
    if-eqz p1, :cond_b

    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 131
    aget-byte p1, p0, p1

    .line 133
    if-nez p1, :cond_b

    .line 135
    aget-byte p1, p0, v4

    .line 137
    if-ne p1, v2, :cond_b

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    if-eqz p1, :cond_b

    .line 144
    aget-byte p1, p0, v4

    .line 146
    if-ne p1, v2, :cond_b

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 151
    if-le v0, v2, :cond_f

    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 155
    aget-byte p1, p0, p1

    .line 157
    if-nez p1, :cond_e

    .line 159
    aget-byte p1, p0, v4

    .line 161
    if-nez p1, :cond_e

    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    if-eqz p1, :cond_e

    .line 171
    aget-byte p1, p0, v4

    .line 173
    if-nez p1, :cond_e

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 178
    aget-byte p0, p0, v4

    .line 180
    if-nez p0, :cond_10

    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static b(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lon4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    :try_start_0
    sget-object v6, Lon4;->d:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p1, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p1, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 49
    if-ge v2, v4, :cond_4

    .line 51
    aget-byte v4, p1, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 57
    aget-byte v4, p1, v5

    .line 59
    if-nez v4, :cond_3

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p1, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 74
    sget-object v4, Lon4;->d:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lon4;->d:[I

    .line 86
    :cond_5
    sget-object v4, Lon4;->d:[I

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 90
    aput v2, v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static c([BIILku0;)Lyk3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lmn1;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lmn1;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lon4;->h(Lmn1;)Ljm;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lmn1;

    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lmn1;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lmn1;->k(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lmn1;->b(I)I

    .line 33
    move-result v2

    .line 34
    iget v4, v4, Ljm;->c:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 42
    move v2, v9

    .line 43
    move v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v11, v3, Lku0;->j:Ljava/lang/Object;

    .line 51
    check-cast v11, Leu3;

    .line 53
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 59
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v12

    .line 63
    add-int/2addr v12, v10

    .line 64
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v4

    .line 68
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsh3;

    .line 74
    iget v4, v4, Lsh3;->a:I

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_3

    .line 81
    invoke-virtual {v5}, Lmn1;->i()V

    .line 84
    invoke-static {v5, v7, v2, v11}, Lon4;->i(Lmn1;ZILli3;)Lli3;

    .line 87
    move-result-object v11

    .line 88
    :cond_2
    :goto_2
    move-object v13, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    iget-object v12, v3, Lku0;->k:Ljava/lang/Object;

    .line 94
    check-cast v12, Lgj3;

    .line 96
    iget-object v13, v12, Lgj3;->b:[I

    .line 98
    iget-object v12, v12, Lgj3;->a:Leu3;

    .line 100
    aget v13, v13, v4

    .line 102
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v14

    .line 106
    if-le v14, v13, :cond_2

    .line 108
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lli3;

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v5}, Lmn1;->o()I

    .line 118
    const/16 v11, 0x8

    .line 120
    if-eqz v9, :cond_7

    .line 122
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_4

    .line 128
    invoke-virtual {v5, v11}, Lmn1;->b(I)I

    .line 131
    move-result v12

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v12, v10

    .line 134
    :goto_4
    if-eqz v3, :cond_6

    .line 136
    iget-object v14, v3, Lku0;->l:Ljava/lang/Object;

    .line 138
    check-cast v14, Lp83;

    .line 140
    if-eqz v14, :cond_6

    .line 142
    iget-object v15, v14, Lp83;->j:Ljava/lang/Object;

    .line 144
    check-cast v15, Leu3;

    .line 146
    if-ne v12, v10, :cond_5

    .line 148
    iget-object v12, v14, Lp83;->k:Ljava/lang/Object;

    .line 150
    check-cast v12, [I

    .line 152
    aget v12, v12, v4

    .line 154
    :cond_5
    if-eq v12, v10, :cond_6

    .line 156
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 159
    move-result v14

    .line 160
    if-le v14, v12, :cond_6

    .line 162
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lmj3;

    .line 168
    iget v14, v12, Lmj3;->a:I

    .line 170
    iget v14, v12, Lmj3;->d:I

    .line 172
    iget v15, v12, Lmj3;->e:I

    .line 174
    iget v10, v12, Lmj3;->b:I

    .line 176
    iget v12, v12, Lmj3;->c:I

    .line 178
    :goto_5
    move/from16 v16, v14

    .line 180
    move v14, v10

    .line 181
    move v10, v15

    .line 182
    move v15, v12

    .line 183
    goto :goto_8

    .line 184
    :cond_6
    const/4 v10, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    invoke-virtual {v5}, Lmn1;->o()I

    .line 193
    move-result v10

    .line 194
    if-ne v10, v1, :cond_8

    .line 196
    invoke-virtual {v5}, Lmn1;->i()V

    .line 199
    move v10, v1

    .line 200
    :cond_8
    invoke-virtual {v5}, Lmn1;->o()I

    .line 203
    move-result v12

    .line 204
    invoke-virtual {v5}, Lmn1;->o()I

    .line 207
    move-result v14

    .line 208
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_c

    .line 214
    invoke-virtual {v5}, Lmn1;->o()I

    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Lmn1;->o()I

    .line 221
    move-result v16

    .line 222
    invoke-virtual {v5}, Lmn1;->o()I

    .line 225
    move-result v17

    .line 226
    invoke-virtual {v5}, Lmn1;->o()I

    .line 229
    move-result v18

    .line 230
    if-eq v10, v7, :cond_9

    .line 232
    if-ne v10, v6, :cond_a

    .line 234
    :cond_9
    move/from16 v19, v6

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move/from16 v19, v7

    .line 239
    :goto_6
    add-int v15, v15, v16

    .line 241
    mul-int v15, v15, v19

    .line 243
    sub-int/2addr v12, v15

    .line 244
    if-ne v10, v7, :cond_b

    .line 246
    move v10, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move v10, v7

    .line 249
    :goto_7
    add-int v17, v17, v18

    .line 251
    mul-int v17, v17, v10

    .line 253
    sub-int v14, v14, v17

    .line 255
    :cond_c
    move v15, v14

    .line 256
    move v14, v12

    .line 257
    invoke-virtual {v5}, Lmn1;->o()I

    .line 260
    move-result v10

    .line 261
    invoke-virtual {v5}, Lmn1;->o()I

    .line 264
    move-result v12

    .line 265
    goto :goto_5

    .line 266
    :goto_8
    invoke-virtual {v5}, Lmn1;->o()I

    .line 269
    move-result v12

    .line 270
    if-nez v9, :cond_f

    .line 272
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 275
    move-result v8

    .line 276
    if-eq v7, v8, :cond_d

    .line 278
    move v8, v2

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    :goto_9
    const/4 v11, -0x1

    .line 282
    :goto_a
    if-gt v8, v2, :cond_e

    .line 284
    invoke-virtual {v5}, Lmn1;->o()I

    .line 287
    invoke-virtual {v5}, Lmn1;->o()I

    .line 290
    move-result v6

    .line 291
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v11

    .line 295
    invoke-virtual {v5}, Lmn1;->o()I

    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 300
    const/4 v6, 0x2

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move/from16 v19, v11

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    const/16 v19, -0x1

    .line 307
    :goto_b
    invoke-virtual {v5}, Lmn1;->o()I

    .line 310
    invoke-virtual {v5}, Lmn1;->o()I

    .line 313
    invoke-virtual {v5}, Lmn1;->o()I

    .line 316
    invoke-virtual {v5}, Lmn1;->o()I

    .line 319
    invoke-virtual {v5}, Lmn1;->o()I

    .line 322
    invoke-virtual {v5}, Lmn1;->o()I

    .line 325
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 331
    const/4 v2, 0x6

    .line 332
    if-eqz v9, :cond_11

    .line 334
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 340
    invoke-virtual {v5, v2}, Lmn1;->k(I)V

    .line 343
    :cond_10
    const/4 v0, 0x2

    .line 344
    goto :goto_11

    .line 345
    :cond_11
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_c
    if-ge v6, v0, :cond_10

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    if-ge v8, v2, :cond_16

    .line 357
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_12

    .line 363
    invoke-virtual {v5}, Lmn1;->o()I

    .line 366
    goto :goto_f

    .line 367
    :cond_12
    add-int v9, v6, v6

    .line 369
    add-int/2addr v9, v0

    .line 370
    shl-int v9, v7, v9

    .line 372
    const/16 v11, 0x40

    .line 374
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 377
    move-result v9

    .line 378
    if-le v6, v7, :cond_13

    .line 380
    invoke-virtual {v5}, Lmn1;->c()I

    .line 383
    :cond_13
    const/4 v11, 0x0

    .line 384
    :goto_e
    if-ge v11, v9, :cond_14

    .line 386
    invoke-virtual {v5}, Lmn1;->c()I

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_14
    :goto_f
    if-ne v6, v1, :cond_15

    .line 394
    move v9, v1

    .line 395
    goto :goto_10

    .line 396
    :cond_15
    move v9, v7

    .line 397
    :goto_10
    add-int/2addr v8, v9

    .line 398
    goto :goto_d

    .line 399
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 401
    goto :goto_c

    .line 402
    :goto_11
    invoke-virtual {v5, v0}, Lmn1;->k(I)V

    .line 405
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 411
    const/16 v0, 0x8

    .line 413
    invoke-virtual {v5, v0}, Lmn1;->k(I)V

    .line 416
    invoke-virtual {v5}, Lmn1;->o()I

    .line 419
    invoke-virtual {v5}, Lmn1;->o()I

    .line 422
    invoke-virtual {v5}, Lmn1;->i()V

    .line 425
    :cond_17
    invoke-virtual {v5}, Lmn1;->o()I

    .line 428
    move-result v0

    .line 429
    const/4 v2, 0x0

    .line 430
    new-array v6, v2, [I

    .line 432
    new-array v8, v2, [I

    .line 434
    move v9, v2

    .line 435
    const/4 v2, -0x1

    .line 436
    const/4 v11, -0x1

    .line 437
    :goto_12
    if-ge v9, v0, :cond_29

    .line 439
    if-eqz v9, :cond_24

    .line 441
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 444
    move-result v18

    .line 445
    if-eqz v18, :cond_24

    .line 447
    move/from16 v18, v7

    .line 449
    add-int v7, v11, v2

    .line 451
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 454
    move-result v20

    .line 455
    invoke-virtual {v5}, Lmn1;->o()I

    .line 458
    move-result v21

    .line 459
    add-int/lit8 v21, v21, 0x1

    .line 461
    add-int v20, v20, v20

    .line 463
    rsub-int/lit8 v20, v20, 0x1

    .line 465
    add-int/lit8 v1, v7, 0x1

    .line 467
    move/from16 v23, v0

    .line 469
    new-array v0, v1, [Z

    .line 471
    move-object/from16 v24, v0

    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_13
    if-gt v0, v7, :cond_19

    .line 476
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 479
    move-result v25

    .line 480
    if-nez v25, :cond_18

    .line 482
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 485
    move-result v25

    .line 486
    aput-boolean v25, v24, v0

    .line 488
    goto :goto_14

    .line 489
    :cond_18
    aput-boolean v18, v24, v0

    .line 491
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 493
    goto :goto_13

    .line 494
    :cond_19
    add-int/lit8 v0, v2, -0x1

    .line 496
    move/from16 v25, v0

    .line 498
    new-array v0, v1, [I

    .line 500
    new-array v1, v1, [I

    .line 502
    const/16 v26, 0x0

    .line 504
    :goto_15
    mul-int v27, v20, v21

    .line 506
    if-ltz v25, :cond_1b

    .line 508
    aget v28, v8, v25

    .line 510
    add-int v28, v28, v27

    .line 512
    if-gez v28, :cond_1a

    .line 514
    add-int v27, v11, v25

    .line 516
    aget-boolean v27, v24, v27

    .line 518
    if-eqz v27, :cond_1a

    .line 520
    add-int/lit8 v27, v26, 0x1

    .line 522
    aput v28, v0, v26

    .line 524
    move/from16 v26, v27

    .line 526
    :cond_1a
    add-int/lit8 v25, v25, -0x1

    .line 528
    goto :goto_15

    .line 529
    :cond_1b
    if-gez v27, :cond_1c

    .line 531
    aget-boolean v20, v24, v7

    .line 533
    if-eqz v20, :cond_1c

    .line 535
    add-int/lit8 v20, v26, 0x1

    .line 537
    aput v27, v0, v26

    .line 539
    move/from16 v26, v20

    .line 541
    :cond_1c
    move/from16 v20, v4

    .line 543
    move-object/from16 v21, v6

    .line 545
    move/from16 v4, v26

    .line 547
    const/4 v6, 0x0

    .line 548
    :goto_16
    if-ge v6, v11, :cond_1e

    .line 550
    aget v25, v21, v6

    .line 552
    add-int v25, v25, v27

    .line 554
    if-gez v25, :cond_1d

    .line 556
    aget-boolean v26, v24, v6

    .line 558
    if-eqz v26, :cond_1d

    .line 560
    add-int/lit8 v26, v4, 0x1

    .line 562
    aput v25, v0, v4

    .line 564
    move/from16 v4, v26

    .line 566
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_1e
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 572
    move-result-object v0

    .line 573
    add-int/lit8 v6, v11, -0x1

    .line 575
    const/16 v25, 0x0

    .line 577
    :goto_17
    if-ltz v6, :cond_20

    .line 579
    aget v26, v21, v6

    .line 581
    add-int v26, v26, v27

    .line 583
    if-lez v26, :cond_1f

    .line 585
    aget-boolean v28, v24, v6

    .line 587
    if-eqz v28, :cond_1f

    .line 589
    add-int/lit8 v28, v25, 0x1

    .line 591
    aput v26, v1, v25

    .line 593
    move/from16 v25, v28

    .line 595
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 597
    goto :goto_17

    .line 598
    :cond_20
    if-lez v27, :cond_21

    .line 600
    aget-boolean v6, v24, v7

    .line 602
    if-eqz v6, :cond_21

    .line 604
    add-int/lit8 v6, v25, 0x1

    .line 606
    aput v27, v1, v25

    .line 608
    move/from16 v25, v6

    .line 610
    :cond_21
    move/from16 v6, v25

    .line 612
    const/4 v7, 0x0

    .line 613
    :goto_18
    if-ge v7, v2, :cond_23

    .line 615
    aget v21, v8, v7

    .line 617
    add-int v21, v21, v27

    .line 619
    if-lez v21, :cond_22

    .line 621
    add-int v25, v11, v7

    .line 623
    aget-boolean v25, v24, v25

    .line 625
    if-eqz v25, :cond_22

    .line 627
    add-int/lit8 v25, v6, 0x1

    .line 629
    aput v21, v1, v6

    .line 631
    move/from16 v6, v25

    .line 633
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 635
    goto :goto_18

    .line 636
    :cond_23
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 639
    move-result-object v1

    .line 640
    move-object v8, v1

    .line 641
    move v11, v4

    .line 642
    move v2, v6

    .line 643
    move-object v6, v0

    .line 644
    goto :goto_1d

    .line 645
    :cond_24
    move/from16 v23, v0

    .line 647
    move/from16 v20, v4

    .line 649
    move/from16 v18, v7

    .line 651
    invoke-virtual {v5}, Lmn1;->o()I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {v5}, Lmn1;->o()I

    .line 658
    move-result v1

    .line 659
    new-array v2, v0, [I

    .line 661
    const/4 v4, 0x0

    .line 662
    :goto_19
    if-ge v4, v0, :cond_26

    .line 664
    if-lez v4, :cond_25

    .line 666
    add-int/lit8 v6, v4, -0x1

    .line 668
    aget v6, v2, v6

    .line 670
    goto :goto_1a

    .line 671
    :cond_25
    const/4 v6, 0x0

    .line 672
    :goto_1a
    invoke-virtual {v5}, Lmn1;->o()I

    .line 675
    move-result v7

    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 678
    sub-int/2addr v6, v7

    .line 679
    aput v6, v2, v4

    .line 681
    invoke-virtual {v5}, Lmn1;->i()V

    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 686
    goto :goto_19

    .line 687
    :cond_26
    new-array v4, v1, [I

    .line 689
    const/4 v6, 0x0

    .line 690
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 692
    if-lez v6, :cond_27

    .line 694
    add-int/lit8 v7, v6, -0x1

    .line 696
    aget v7, v4, v7

    .line 698
    goto :goto_1c

    .line 699
    :cond_27
    const/4 v7, 0x0

    .line 700
    :goto_1c
    invoke-virtual {v5}, Lmn1;->o()I

    .line 703
    move-result v8

    .line 704
    add-int/lit8 v8, v8, 0x1

    .line 706
    add-int/2addr v8, v7

    .line 707
    aput v8, v4, v6

    .line 709
    invoke-virtual {v5}, Lmn1;->i()V

    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 714
    goto :goto_1b

    .line 715
    :cond_28
    move v11, v0

    .line 716
    move-object v6, v2

    .line 717
    move-object v8, v4

    .line 718
    move v2, v1

    .line 719
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 721
    move/from16 v7, v18

    .line 723
    move/from16 v4, v20

    .line 725
    move/from16 v0, v23

    .line 727
    const/4 v1, 0x3

    .line 728
    goto/16 :goto_12

    .line 730
    :cond_29
    move/from16 v20, v4

    .line 732
    move/from16 v18, v7

    .line 734
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2a

    .line 740
    invoke-virtual {v5}, Lmn1;->o()I

    .line 743
    move-result v0

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 747
    add-int/lit8 v1, v12, 0x5

    .line 749
    invoke-virtual {v5, v1}, Lmn1;->k(I)V

    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 754
    goto :goto_1e

    .line 755
    :cond_2a
    const/4 v0, 0x2

    .line 756
    invoke-virtual {v5, v0}, Lmn1;->k(I)V

    .line 759
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 762
    move-result v1

    .line 763
    const/high16 v2, 0x3f800000    # 1.0f

    .line 765
    if-eqz v1, :cond_35

    .line 767
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_2d

    .line 773
    const/16 v1, 0x8

    .line 775
    invoke-virtual {v5, v1}, Lmn1;->b(I)I

    .line 778
    move-result v4

    .line 779
    const/16 v1, 0xff

    .line 781
    if-ne v4, v1, :cond_2b

    .line 783
    const/16 v1, 0x10

    .line 785
    invoke-virtual {v5, v1}, Lmn1;->b(I)I

    .line 788
    move-result v4

    .line 789
    invoke-virtual {v5, v1}, Lmn1;->b(I)I

    .line 792
    move-result v1

    .line 793
    if-eqz v4, :cond_2d

    .line 795
    if-eqz v1, :cond_2d

    .line 797
    int-to-float v2, v4

    .line 798
    int-to-float v1, v1

    .line 799
    div-float/2addr v2, v1

    .line 800
    goto :goto_1f

    .line 801
    :cond_2b
    const/16 v1, 0x11

    .line 803
    if-ge v4, v1, :cond_2c

    .line 805
    sget-object v1, Lon4;->b:[F

    .line 807
    aget v2, v1, v4

    .line 809
    goto :goto_1f

    .line 810
    :cond_2c
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 812
    const-string v6, "NalUnitUtil"

    .line 814
    invoke-static {v4, v1, v6}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_2e

    .line 823
    invoke-virtual {v5}, Lmn1;->i()V

    .line 826
    :cond_2e
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_31

    .line 832
    const/4 v1, 0x3

    .line 833
    invoke-virtual {v5, v1}, Lmn1;->k(I)V

    .line 836
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 839
    move-result v1

    .line 840
    move/from16 v3, v18

    .line 842
    if-eq v3, v1, :cond_2f

    .line 844
    move v6, v0

    .line 845
    goto :goto_20

    .line 846
    :cond_2f
    move v6, v3

    .line 847
    :goto_20
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_30

    .line 853
    const/16 v0, 0x8

    .line 855
    invoke-virtual {v5, v0}, Lmn1;->b(I)I

    .line 858
    move-result v1

    .line 859
    invoke-virtual {v5, v0}, Lmn1;->b(I)I

    .line 862
    move-result v3

    .line 863
    invoke-virtual {v5, v0}, Lmn1;->k(I)V

    .line 866
    invoke-static {v1}, Lal4;->a(I)I

    .line 869
    move-result v0

    .line 870
    invoke-static {v3}, Lal4;->b(I)I

    .line 873
    move-result v1

    .line 874
    goto :goto_21

    .line 875
    :cond_30
    const/4 v0, -0x1

    .line 876
    const/4 v1, -0x1

    .line 877
    goto :goto_21

    .line 878
    :cond_31
    if-eqz v3, :cond_32

    .line 880
    iget-object v0, v3, Lku0;->m:Ljava/lang/Object;

    .line 882
    check-cast v0, Lgj3;

    .line 884
    if-eqz v0, :cond_32

    .line 886
    iget-object v1, v0, Lgj3;->a:Leu3;

    .line 888
    iget-object v0, v0, Lgj3;->b:[I

    .line 890
    aget v0, v0, v20

    .line 892
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 895
    move-result v3

    .line 896
    if-le v3, v0, :cond_32

    .line 898
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lml3;

    .line 904
    iget v1, v0, Lml3;->a:I

    .line 906
    iget v3, v0, Lml3;->b:I

    .line 908
    iget v0, v0, Lml3;->c:I

    .line 910
    move v6, v1

    .line 911
    move v1, v0

    .line 912
    move v0, v6

    .line 913
    move v6, v3

    .line 914
    goto :goto_21

    .line 915
    :cond_32
    const/4 v0, -0x1

    .line 916
    const/4 v1, -0x1

    .line 917
    const/4 v6, -0x1

    .line 918
    :goto_21
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_33

    .line 924
    invoke-virtual {v5}, Lmn1;->o()I

    .line 927
    invoke-virtual {v5}, Lmn1;->o()I

    .line 930
    :cond_33
    invoke-virtual {v5}, Lmn1;->i()V

    .line 933
    invoke-virtual {v5}, Lmn1;->n()Z

    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_34

    .line 939
    add-int/2addr v10, v10

    .line 940
    :cond_34
    move/from16 v20, v0

    .line 942
    move/from16 v22, v1

    .line 944
    move/from16 v18, v2

    .line 946
    move/from16 v21, v6

    .line 948
    move/from16 v17, v10

    .line 950
    goto :goto_22

    .line 951
    :cond_35
    move/from16 v18, v2

    .line 953
    move/from16 v17, v10

    .line 955
    const/16 v20, -0x1

    .line 957
    const/16 v21, -0x1

    .line 959
    const/16 v22, -0x1

    .line 961
    :goto_22
    new-instance v12, Lyk3;

    .line 963
    invoke-direct/range {v12 .. v22}, Lyk3;-><init>(Lli3;IIIIFIIII)V

    .line 966
    return-object v12
.end method

.method public static d([BII)Lku0;
    .locals 41

    .line 1
    new-instance v0, Lmn1;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmn1;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lon4;->h(Lmn1;)Ljm;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lmn1;->k(I)V

    .line 19
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lmn1;->b(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lmn1;->b(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lmn1;->k(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lon4;->i(Lmn1;ZILli3;)Lli3;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Lmn1;->o()I

    .line 65
    invoke-virtual {v0}, Lmn1;->o()I

    .line 68
    invoke-virtual {v0}, Lmn1;->o()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lmn1;->b(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lmn1;->o()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 89
    new-instance v4, Lgj3;

    .line 91
    new-array v7, v9, [I

    .line 93
    invoke-direct {v4, v15, v7, v13}, Lgj3;-><init>(Ltu3;[II)V

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    if-lt v14, v7, :cond_2

    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 113
    if-eqz v15, :cond_4

    .line 115
    if-eqz v2, :cond_4

    .line 117
    if-ge v3, v6, :cond_5

    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_5f

    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 124
    aput v3, v2, v9

    .line 126
    aput v14, v2, v13

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 136
    move/from16 p2, v9

    .line 138
    new-array v9, v14, [I

    .line 140
    new-array v7, v14, [I

    .line 142
    aget-object v17, v2, v13

    .line 144
    aput v13, v17, v13

    .line 146
    aput p2, v9, v13

    .line 148
    aput v13, v7, v13

    .line 150
    move/from16 v13, p2

    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 159
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_6

    .line 165
    aget-object v20, v2, v13

    .line 167
    add-int/lit8 v21, v19, 0x1

    .line 169
    aput v10, v20, v19

    .line 171
    aput v10, v7, v13

    .line 173
    move/from16 v19, v21

    .line 175
    :cond_6
    aput v19, v9, v13

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 190
    const/16 v10, 0x40

    .line 192
    invoke-virtual {v0, v10}, Lmn1;->k(I)V

    .line 195
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 201
    invoke-virtual {v0}, Lmn1;->o()I

    .line 204
    :cond_9
    invoke-virtual {v0}, Lmn1;->o()I

    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 211
    invoke-virtual {v0}, Lmn1;->o()I

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    :cond_b
    const/16 v22, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 233
    move-result v20

    .line 234
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 237
    move-result v21

    .line 238
    if-nez v20, :cond_d

    .line 240
    if-eqz v21, :cond_b

    .line 242
    :cond_d
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_e

    .line 248
    const/16 v13, 0x13

    .line 250
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 255
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 258
    if-eqz v22, :cond_f

    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 266
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 272
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_11

    .line 278
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_10

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_12

    .line 291
    move/from16 v25, v1

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v24, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lmn1;->o()I

    .line 300
    :cond_12
    invoke-virtual {v0}, Lmn1;->o()I

    .line 303
    move-result v24

    .line 304
    move/from16 v25, v1

    .line 306
    move/from16 v1, v24

    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v20, v21

    .line 311
    move-object/from16 v26, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 316
    move/from16 v27, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 321
    invoke-virtual {v0}, Lmn1;->o()I

    .line 324
    invoke-virtual {v0}, Lmn1;->o()I

    .line 327
    if-eqz v22, :cond_13

    .line 329
    invoke-virtual {v0}, Lmn1;->o()I

    .line 332
    invoke-virtual {v0}, Lmn1;->o()I

    .line 335
    :cond_13
    invoke-virtual {v0}, Lmn1;->i()V

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 343
    move/from16 v2, v27

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 348
    move-object/from16 v2, v24

    .line 350
    move/from16 v1, v25

    .line 352
    move-object/from16 v7, v26

    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v25, v1

    .line 357
    move-object/from16 v24, v2

    .line 359
    move-object/from16 v26, v7

    .line 361
    add-int/lit8 v1, v25, 0x1

    .line 363
    goto/16 :goto_5

    .line 365
    :cond_17
    move-object/from16 v24, v2

    .line 367
    move-object/from16 v26, v7

    .line 369
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 375
    new-instance v0, Lku0;

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lmn1;->e:I

    .line 384
    if-lez v1, :cond_19

    .line 386
    const/16 v23, 0x8

    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 390
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lon4;->i(Lmn1;ZILli3;)Lli3;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 404
    new-array v10, v7, [Z

    .line 406
    move/from16 v20, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 412
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 415
    move-result v21

    .line 416
    aput-boolean v21, v10, v13

    .line 418
    if-eqz v21, :cond_1a

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 427
    aget-boolean v13, v10, p2

    .line 429
    if-nez v13, :cond_1d

    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5e

    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 436
    new-array v7, v1, [I

    .line 438
    move-object/from16 v22, v7

    .line 440
    move-object/from16 v25, v9

    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v20

    .line 445
    if-ge v7, v9, :cond_1e

    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lmn1;->b(I)I

    .line 451
    move-result v27

    .line 452
    aput v27, v22, v7

    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 459
    if-eqz v20, :cond_21

    .line 461
    move/from16 v9, p2

    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 468
    aget v27, v7, v9

    .line 470
    aget v28, v22, v13

    .line 472
    add-int/lit8 v28, v28, 0x1

    .line 474
    add-int v28, v28, v27

    .line 476
    aput v28, v7, v9

    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 489
    aput v1, v13, p2

    .line 491
    const/16 v17, 0x0

    .line 493
    aput v6, v13, v17

    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 501
    new-array v13, v6, [I

    .line 503
    aput v17, v13, v17

    .line 505
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 508
    move-result v15

    .line 509
    move-object/from16 v27, v7

    .line 511
    move-object/from16 v28, v9

    .line 513
    move/from16 v7, p2

    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 517
    if-eqz v15, :cond_22

    .line 519
    const/16 v29, -0x1

    .line 521
    move/from16 v9, p0

    .line 523
    invoke-virtual {v0, v9}, Lmn1;->b(I)I

    .line 526
    move-result v30

    .line 527
    aput v30, v13, v7

    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v29, -0x1

    .line 532
    move/from16 v9, p0

    .line 534
    aput v7, v13, v7

    .line 536
    :goto_13
    if-nez v20, :cond_24

    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 541
    aget-object v29, v28, v7

    .line 543
    aget v30, v22, v9

    .line 545
    move/from16 v31, v7

    .line 547
    add-int/lit8 v7, v30, 0x1

    .line 549
    invoke-virtual {v0, v7}, Lmn1;->b(I)I

    .line 552
    move-result v7

    .line 553
    aput v7, v29, v9

    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 557
    move/from16 v7, v31

    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v31, v7

    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v31, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 568
    aget-object v9, v28, v31

    .line 570
    aget v30, v13, v31

    .line 572
    add-int/lit8 v32, v7, 0x1

    .line 574
    aget v33, v27, v32

    .line 576
    shl-int v33, p2, v33

    .line 578
    add-int/lit8 v33, v33, -0x1

    .line 580
    and-int v30, v30, v33

    .line 582
    aget v33, v27, v7

    .line 584
    shr-int v30, v30, v33

    .line 586
    aput v30, v9, v7

    .line 588
    move/from16 v7, v32

    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    .line 593
    const/16 p0, 0x6

    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v29, -0x1

    .line 598
    new-array v1, v3, [I

    .line 600
    move/from16 v7, p2

    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 605
    aget v15, v13, v9

    .line 607
    aput v29, v1, v15

    .line 609
    move-object/from16 v22, v1

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v20, 0x0

    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 616
    if-ge v15, v1, :cond_29

    .line 618
    aget-boolean v1, v10, v15

    .line 620
    if-eqz v1, :cond_28

    .line 622
    move/from16 v1, p2

    .line 624
    if-ne v15, v1, :cond_27

    .line 626
    aget v15, v13, v9

    .line 628
    aget-object v27, v28, v9

    .line 630
    aget v27, v27, v20

    .line 632
    aput v27, v22, v15

    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 649
    aget v15, v13, v9

    .line 651
    aget v15, v22, v15

    .line 653
    aget v20, v13, v1

    .line 655
    move/from16 v27, v1

    .line 657
    aget v1, v22, v20

    .line 659
    if-ne v15, v1, :cond_2a

    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 669
    move-object/from16 v1, v22

    .line 671
    const/16 p2, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v22, v1

    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_89

    .line 684
    if-nez v9, :cond_2e

    .line 686
    goto/16 :goto_5d

    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 693
    invoke-virtual {v0, v9}, Lmn1;->b(I)I

    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 707
    aget v15, v13, v10

    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    const-string v10, "initialCapacity"

    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-static {v15, v10}, Ls25;->a(ILjava/lang/String;)V

    .line 724
    move-object/from16 v20, v1

    .line 726
    new-array v1, v15, [Ljava/lang/Object;

    .line 728
    move/from16 p0, v7

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_1e
    if-gt v15, v12, :cond_33

    .line 734
    move-object/from16 v27, v9

    .line 736
    aget v9, v22, v15

    .line 738
    move-object/from16 v28, v13

    .line 740
    add-int/lit8 v13, p0, -0x1

    .line 742
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v9

    .line 746
    if-ltz v9, :cond_31

    .line 748
    aget v9, v20, v9

    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    move/from16 v9, v29

    .line 753
    :goto_1f
    new-instance v13, Lsh3;

    .line 755
    move/from16 v30, v15

    .line 757
    aget v15, v27, v30

    .line 759
    invoke-direct {v13, v15, v9}, Lsh3;-><init>(II)V

    .line 762
    array-length v9, v1

    .line 763
    add-int/lit8 v15, v7, 0x1

    .line 765
    move-object/from16 v31, v13

    .line 767
    invoke-static {v9, v15}, Lyt3;->d(II)I

    .line 770
    move-result v13

    .line 771
    if-gt v13, v9, :cond_32

    .line 773
    goto :goto_20

    .line 774
    :cond_32
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    :goto_20
    aput-object v31, v1, v7

    .line 780
    add-int/lit8 v7, v30, 0x1

    .line 782
    move v9, v15

    .line 783
    move v15, v7

    .line 784
    move v7, v9

    .line 785
    move-object/from16 v9, v27

    .line 787
    move-object/from16 v13, v28

    .line 789
    goto :goto_1e

    .line 790
    :cond_33
    move-object/from16 v28, v13

    .line 792
    invoke-static {v1, v7}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 795
    move-result-object v1

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v1, v7}, Ltu3;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lsh3;

    .line 803
    iget v7, v9, Lsh3;->b:I

    .line 805
    move/from16 v9, v29

    .line 807
    if-ne v7, v9, :cond_34

    .line 809
    new-instance v0, Lku0;

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 815
    return-object v0

    .line 816
    :cond_34
    const/4 v7, 0x1

    .line 817
    :goto_21
    if-gt v7, v12, :cond_36

    .line 819
    invoke-virtual {v1, v7}, Ltu3;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lsh3;

    .line 825
    iget v13, v13, Lsh3;->b:I

    .line 827
    if-eq v13, v9, :cond_35

    .line 829
    goto :goto_22

    .line 830
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move v7, v9

    .line 834
    :goto_22
    if-ne v7, v9, :cond_37

    .line 836
    new-instance v0, Lku0;

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 842
    return-object v0

    .line 843
    :cond_37
    const/4 v9, 0x2

    .line 844
    new-array v12, v9, [I

    .line 846
    const/4 v13, 0x1

    .line 847
    aput v6, v12, v13

    .line 849
    const/16 v17, 0x0

    .line 851
    aput v6, v12, v17

    .line 853
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 855
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 858
    move-result-object v12

    .line 859
    check-cast v12, [[Z

    .line 861
    move/from16 p2, v13

    .line 863
    new-array v13, v9, [I

    .line 865
    aput v6, v13, p2

    .line 867
    aput v6, v13, v17

    .line 869
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 872
    move-result-object v9

    .line 873
    check-cast v9, [[Z

    .line 875
    const/4 v13, 0x1

    .line 876
    :goto_23
    if-ge v13, v6, :cond_39

    .line 878
    move-object/from16 p0, v9

    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_24
    if-ge v9, v13, :cond_38

    .line 883
    aget-object v20, v12, v13

    .line 885
    aget-object v22, p0, v13

    .line 887
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 890
    move-result v27

    .line 891
    aput-boolean v27, v22, v9

    .line 893
    aput-boolean v27, v20, v9

    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 897
    goto :goto_24

    .line 898
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 900
    move-object/from16 v9, p0

    .line 902
    goto :goto_23

    .line 903
    :cond_39
    move-object/from16 p0, v9

    .line 905
    const/4 v9, 0x1

    .line 906
    :goto_25
    if-ge v9, v6, :cond_3d

    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_26
    if-ge v13, v5, :cond_3c

    .line 911
    move-object/from16 v20, v12

    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_27
    if-ge v12, v9, :cond_3b

    .line 916
    aget-object v22, p0, v9

    .line 918
    aget-boolean v27, v22, v12

    .line 920
    if-eqz v27, :cond_3a

    .line 922
    aget-object v27, p0, v12

    .line 924
    aget-boolean v27, v27, v13

    .line 926
    if-eqz v27, :cond_3a

    .line 928
    const/16 v27, 0x1

    .line 930
    aput-boolean v27, v22, v13

    .line 932
    goto :goto_28

    .line 933
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 935
    goto :goto_27

    .line 936
    :cond_3b
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 938
    move-object/from16 v12, v20

    .line 940
    goto :goto_26

    .line 941
    :cond_3c
    move-object/from16 v20, v12

    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 945
    goto :goto_25

    .line 946
    :cond_3d
    move-object/from16 v20, v12

    .line 948
    new-array v9, v3, [I

    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_29
    if-ge v12, v6, :cond_3f

    .line 953
    const/4 v13, 0x0

    .line 954
    const/16 v22, 0x0

    .line 956
    :goto_2a
    if-ge v13, v12, :cond_3e

    .line 958
    aget-object v27, v20, v12

    .line 960
    aget-boolean v27, v27, v13

    .line 962
    add-int v22, v22, v27

    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 966
    goto :goto_2a

    .line 967
    :cond_3e
    aget v13, v28, v12

    .line 969
    aput v22, v9, v13

    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 973
    goto :goto_29

    .line 974
    :cond_3f
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_2b
    if-ge v12, v6, :cond_41

    .line 978
    aget v22, v28, v12

    .line 980
    aget v22, v9, v22

    .line 982
    if-nez v22, :cond_40

    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 986
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 988
    goto :goto_2b

    .line 989
    :cond_41
    const/4 v12, 0x1

    .line 990
    if-le v13, v12, :cond_42

    .line 992
    new-instance v0, Lku0;

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 998
    return-object v0

    .line 999
    :cond_42
    new-array v12, v6, [I

    .line 1001
    new-array v13, v14, [I

    .line 1003
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1006
    move-result v22

    .line 1007
    if-eqz v22, :cond_44

    .line 1009
    move-object/from16 v22, v9

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1014
    move/from16 v27, v9

    .line 1016
    const/4 v9, 0x3

    .line 1017
    invoke-virtual {v0, v9}, Lmn1;->b(I)I

    .line 1020
    move-result v29

    .line 1021
    aput v29, v12, v27

    .line 1023
    add-int/lit8 v9, v27, 0x1

    .line 1025
    goto :goto_2c

    .line 1026
    :cond_43
    :goto_2d
    const/4 v9, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :cond_44
    move-object/from16 v22, v9

    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1034
    goto :goto_2d

    .line 1035
    :goto_2e
    if-ge v9, v14, :cond_46

    .line 1037
    move/from16 v27, v9

    .line 1039
    move-object/from16 v29, v12

    .line 1041
    move-object/from16 v30, v13

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_2f
    aget v13, v25, v27

    .line 1047
    if-ge v9, v13, :cond_45

    .line 1049
    aget-object v13, v24, v27

    .line 1051
    aget v13, v13, v9

    .line 1053
    invoke-virtual {v1, v13}, Ltu3;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Lsh3;

    .line 1059
    iget v13, v13, Lsh3;->a:I

    .line 1061
    aget v13, v29, v13

    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1069
    goto :goto_2f

    .line 1070
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1072
    aput v12, v30, v27

    .line 1074
    add-int/lit8 v9, v27, 0x1

    .line 1076
    move-object/from16 v12, v29

    .line 1078
    move-object/from16 v13, v30

    .line 1080
    goto :goto_2e

    .line 1081
    :cond_46
    move-object/from16 v30, v13

    .line 1083
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_49

    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_30
    if-ge v9, v5, :cond_49

    .line 1092
    add-int/lit8 v12, v9, 0x1

    .line 1094
    move v13, v12

    .line 1095
    :goto_31
    if-ge v13, v6, :cond_48

    .line 1097
    aget-object v27, v20, v13

    .line 1099
    aget-boolean v27, v27, v9

    .line 1101
    if-eqz v27, :cond_47

    .line 1103
    move/from16 v27, v5

    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v0, v5}, Lmn1;->k(I)V

    .line 1109
    goto :goto_32

    .line 1110
    :cond_47
    move/from16 v27, v5

    .line 1112
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1114
    move/from16 v5, v27

    .line 1116
    goto :goto_31

    .line 1117
    :cond_48
    move v9, v12

    .line 1118
    goto :goto_30

    .line 1119
    :cond_49
    invoke-virtual {v0}, Lmn1;->i()V

    .line 1122
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x1

    .line 1127
    add-int/2addr v5, v13

    .line 1128
    new-instance v9, Lbu3;

    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-direct {v9, v12}, Lyt3;-><init>(I)V

    .line 1134
    invoke-virtual {v9, v11}, Lyt3;->a(Ljava/lang/Object;)V

    .line 1137
    if-le v5, v13, :cond_4a

    .line 1139
    invoke-virtual {v9, v2}, Lyt3;->a(Ljava/lang/Object;)V

    .line 1142
    const/4 v11, 0x2

    .line 1143
    :goto_33
    if-ge v11, v5, :cond_4a

    .line 1145
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1148
    move-result v12

    .line 1149
    invoke-static {v0, v12, v8, v2}, Lon4;->i(Lmn1;ZILli3;)Lli3;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9, v2}, Lyt3;->a(Ljava/lang/Object;)V

    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1158
    goto :goto_33

    .line 1159
    :cond_4a
    invoke-virtual {v9}, Lbu3;->f()Ltu3;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1166
    move-result v8

    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v14, :cond_4b

    .line 1170
    new-instance v0, Lku0;

    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 1176
    return-object v0

    .line 1177
    :cond_4b
    const/4 v9, 0x2

    .line 1178
    invoke-virtual {v0, v9}, Lmn1;->b(I)I

    .line 1181
    move-result v11

    .line 1182
    new-array v12, v9, [I

    .line 1184
    const/4 v13, 0x1

    .line 1185
    aput v3, v12, v13

    .line 1187
    const/4 v9, 0x0

    .line 1188
    aput v8, v12, v9

    .line 1190
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [[Z

    .line 1196
    new-array v13, v8, [I

    .line 1198
    move/from16 v17, v9

    .line 1200
    new-array v9, v8, [I

    .line 1202
    move-object/from16 v27, v9

    .line 1204
    move/from16 v9, v17

    .line 1206
    :goto_34
    if-ge v9, v14, :cond_50

    .line 1208
    aput v17, v13, v9

    .line 1210
    move/from16 v29, v9

    .line 1212
    aget v9, v26, v29

    .line 1214
    aput v9, v27, v29

    .line 1216
    if-nez v11, :cond_4c

    .line 1218
    aget-object v9, v12, v29

    .line 1220
    move-object/from16 v31, v12

    .line 1222
    aget v12, v25, v29

    .line 1224
    move-object/from16 v33, v2

    .line 1226
    move-object/from16 v32, v13

    .line 1228
    move/from16 v13, v17

    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1234
    aget v9, v25, v29

    .line 1236
    aput v9, v32, v29

    .line 1238
    move v13, v2

    .line 1239
    :goto_35
    const/16 v17, 0x0

    .line 1241
    goto :goto_38

    .line 1242
    :cond_4c
    move-object/from16 v33, v2

    .line 1244
    move-object/from16 v31, v12

    .line 1246
    move-object/from16 v32, v13

    .line 1248
    const/4 v2, 0x1

    .line 1249
    if-ne v11, v2, :cond_4f

    .line 1251
    const/4 v2, 0x0

    .line 1252
    :goto_36
    aget v12, v25, v29

    .line 1254
    if-ge v2, v12, :cond_4e

    .line 1256
    aget-object v12, v31, v29

    .line 1258
    aget-object v13, v24, v29

    .line 1260
    aget v13, v13, v2

    .line 1262
    if-ne v13, v9, :cond_4d

    .line 1264
    const/4 v13, 0x1

    .line 1265
    goto :goto_37

    .line 1266
    :cond_4d
    const/4 v13, 0x0

    .line 1267
    :goto_37
    aput-boolean v13, v12, v2

    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    const/4 v13, 0x1

    .line 1273
    aput v13, v32, v29

    .line 1275
    goto :goto_35

    .line 1276
    :cond_4f
    move v13, v2

    .line 1277
    const/16 v17, 0x0

    .line 1279
    aget-object v2, v31, v17

    .line 1281
    aput-boolean v13, v2, v17

    .line 1283
    aput v13, v32, v17

    .line 1285
    :goto_38
    add-int/lit8 v9, v29, 0x1

    .line 1287
    move-object/from16 v12, v31

    .line 1289
    move-object/from16 v13, v32

    .line 1291
    move-object/from16 v2, v33

    .line 1293
    goto :goto_34

    .line 1294
    :cond_50
    move-object/from16 v33, v2

    .line 1296
    move-object/from16 v31, v12

    .line 1298
    move-object/from16 v32, v13

    .line 1300
    const/4 v13, 0x1

    .line 1301
    new-array v2, v3, [I

    .line 1303
    const/4 v9, 0x2

    .line 1304
    new-array v12, v9, [I

    .line 1306
    aput v3, v12, v13

    .line 1308
    aput v8, v12, v17

    .line 1310
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, [[Z

    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_39
    if-ge v12, v8, :cond_5d

    .line 1320
    if-ne v11, v9, :cond_52

    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_3a
    aget v15, v25, v12

    .line 1325
    if-ge v9, v15, :cond_52

    .line 1327
    aget-object v15, v31, v12

    .line 1329
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1332
    move-result v26

    .line 1333
    aput-boolean v26, v15, v9

    .line 1335
    aget v15, v32, v12

    .line 1337
    aget-object v26, v31, v12

    .line 1339
    aget-boolean v26, v26, v9

    .line 1341
    add-int v15, v15, v26

    .line 1343
    aput v15, v32, v12

    .line 1345
    if-eqz v26, :cond_51

    .line 1347
    aget-object v15, v24, v12

    .line 1349
    aget v15, v15, v9

    .line 1351
    aput v15, v27, v12

    .line 1353
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1355
    goto :goto_3a

    .line 1356
    :cond_52
    if-nez v13, :cond_55

    .line 1358
    aget-object v9, v24, v12

    .line 1360
    const/16 v17, 0x0

    .line 1362
    aget v9, v9, v17

    .line 1364
    if-nez v9, :cond_54

    .line 1366
    aget-object v9, v31, v12

    .line 1368
    aget-boolean v9, v9, v17

    .line 1370
    if-eqz v9, :cond_54

    .line 1372
    const/4 v9, 0x1

    .line 1373
    const/4 v13, 0x0

    .line 1374
    :goto_3b
    aget v15, v25, v12

    .line 1376
    if-ge v9, v15, :cond_55

    .line 1378
    aget-object v15, v24, v12

    .line 1380
    aget v15, v15, v9

    .line 1382
    if-ne v15, v7, :cond_53

    .line 1384
    aget-object v15, v31, v12

    .line 1386
    aget-boolean v15, v15, v7

    .line 1388
    if-eqz v15, :cond_53

    .line 1390
    move v13, v12

    .line 1391
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1393
    goto :goto_3b

    .line 1394
    :cond_54
    const/4 v13, 0x0

    .line 1395
    :cond_55
    const/4 v9, 0x0

    .line 1396
    :goto_3c
    aget v15, v25, v12

    .line 1398
    if-ge v9, v15, :cond_5b

    .line 1400
    const/4 v15, 0x1

    .line 1401
    if-le v5, v15, :cond_59

    .line 1403
    aget-object v15, v3, v12

    .line 1405
    aget-object v26, v31, v12

    .line 1407
    aget-boolean v26, v26, v9

    .line 1409
    aput-boolean v26, v15, v9

    .line 1411
    move-object v15, v2

    .line 1412
    move-object/from16 v26, v3

    .line 1414
    int-to-double v2, v5

    .line 1415
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1417
    invoke-static {v2, v3}, Law3;->a(D)I

    .line 1420
    move-result v2

    .line 1421
    aget-object v3, v26, v12

    .line 1423
    aget-boolean v3, v3, v9

    .line 1425
    if-nez v3, :cond_57

    .line 1427
    aget-object v3, v24, v12

    .line 1429
    aget v3, v3, v9

    .line 1431
    invoke-virtual {v1, v3}, Ltu3;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lsh3;

    .line 1437
    iget v3, v3, Lsh3;->a:I

    .line 1439
    move/from16 v29, v3

    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_3d
    if-ge v3, v9, :cond_57

    .line 1444
    aget-object v34, v24, v12

    .line 1446
    move/from16 v35, v3

    .line 1448
    aget v3, v34, v35

    .line 1450
    invoke-virtual {v1, v3}, Ltu3;->get(I)Ljava/lang/Object;

    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lsh3;

    .line 1456
    iget v3, v3, Lsh3;->a:I

    .line 1458
    aget-object v34, p0, v29

    .line 1460
    aget-boolean v3, v34, v3

    .line 1462
    if-eqz v3, :cond_56

    .line 1464
    aget-object v3, v26, v12

    .line 1466
    const/16 v29, 0x1

    .line 1468
    aput-boolean v29, v3, v9

    .line 1470
    goto :goto_3e

    .line 1471
    :cond_56
    add-int/lit8 v3, v35, 0x1

    .line 1473
    goto :goto_3d

    .line 1474
    :cond_57
    :goto_3e
    aget-object v3, v26, v12

    .line 1476
    aget-boolean v3, v3, v9

    .line 1478
    if-eqz v3, :cond_5a

    .line 1480
    if-lez v13, :cond_58

    .line 1482
    if-ne v12, v13, :cond_58

    .line 1484
    invoke-virtual {v0, v2}, Lmn1;->b(I)I

    .line 1487
    move-result v2

    .line 1488
    aput v2, v15, v9

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_58
    invoke-virtual {v0, v2}, Lmn1;->k(I)V

    .line 1494
    goto :goto_3f

    .line 1495
    :cond_59
    move-object v15, v2

    .line 1496
    move-object/from16 v26, v3

    .line 1498
    :cond_5a
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1500
    move-object v2, v15

    .line 1501
    move-object/from16 v3, v26

    .line 1503
    goto :goto_3c

    .line 1504
    :cond_5b
    move-object v15, v2

    .line 1505
    move-object/from16 v26, v3

    .line 1507
    aget v2, v32, v12

    .line 1509
    const/4 v3, 0x1

    .line 1510
    if-ne v2, v3, :cond_5c

    .line 1512
    aget v2, v27, v12

    .line 1514
    aget v2, v22, v2

    .line 1516
    if-lez v2, :cond_5c

    .line 1518
    invoke-virtual {v0}, Lmn1;->i()V

    .line 1521
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1523
    move-object v2, v15

    .line 1524
    move-object/from16 v3, v26

    .line 1526
    const/4 v9, 0x2

    .line 1527
    goto/16 :goto_39

    .line 1529
    :cond_5d
    move-object v15, v2

    .line 1530
    move-object/from16 v26, v3

    .line 1532
    if-nez v13, :cond_5e

    .line 1534
    new-instance v0, Lku0;

    .line 1536
    const/4 v1, 0x0

    .line 1537
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 1540
    return-object v0

    .line 1541
    :cond_5e
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1544
    move-result v2

    .line 1545
    add-int/lit8 v3, v2, 0x1

    .line 1547
    const-string v4, "expectedSize"

    .line 1549
    invoke-static {v3, v4}, Ls25;->a(ILjava/lang/String;)V

    .line 1552
    invoke-static {v3, v10}, Ls25;->a(ILjava/lang/String;)V

    .line 1555
    new-array v5, v3, [Ljava/lang/Object;

    .line 1557
    new-array v7, v6, [I

    .line 1559
    move-object v12, v5

    .line 1560
    const/4 v5, 0x0

    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v11, 0x0

    .line 1563
    :goto_40
    if-ge v5, v3, :cond_67

    .line 1565
    const/16 v13, 0x10

    .line 1567
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1570
    move-result v21

    .line 1571
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1574
    move-result v24

    .line 1575
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1578
    move-result v27

    .line 1579
    if-eqz v27, :cond_60

    .line 1581
    move/from16 v29, v5

    .line 1583
    const/4 v13, 0x2

    .line 1584
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1587
    move-result v5

    .line 1588
    const/4 v13, 0x3

    .line 1589
    if-ne v5, v13, :cond_5f

    .line 1591
    invoke-virtual {v0}, Lmn1;->i()V

    .line 1594
    :cond_5f
    const/4 v13, 0x4

    .line 1595
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1598
    move-result v31

    .line 1599
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1602
    move-result v32

    .line 1603
    move/from16 v36, v31

    .line 1605
    move/from16 v37, v32

    .line 1607
    goto :goto_41

    .line 1608
    :cond_60
    move/from16 v29, v5

    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/16 v36, 0x0

    .line 1613
    const/16 v37, 0x0

    .line 1615
    :goto_41
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1618
    move-result v13

    .line 1619
    if-eqz v13, :cond_64

    .line 1621
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1624
    move-result v13

    .line 1625
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1628
    move-result v31

    .line 1629
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1632
    move-result v32

    .line 1633
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1636
    move-result v34

    .line 1637
    move/from16 p0, v11

    .line 1639
    const/4 v11, 0x1

    .line 1640
    if-eq v5, v11, :cond_61

    .line 1642
    const/4 v11, 0x2

    .line 1643
    if-ne v5, v11, :cond_62

    .line 1645
    :cond_61
    const/4 v11, 0x2

    .line 1646
    goto :goto_42

    .line 1647
    :cond_62
    const/4 v11, 0x1

    .line 1648
    :goto_42
    add-int v13, v13, v31

    .line 1650
    mul-int/2addr v13, v11

    .line 1651
    sub-int v21, v21, v13

    .line 1653
    const/4 v13, 0x1

    .line 1654
    if-ne v5, v13, :cond_63

    .line 1656
    const/4 v11, 0x2

    .line 1657
    goto :goto_43

    .line 1658
    :cond_63
    const/4 v11, 0x1

    .line 1659
    :goto_43
    add-int v32, v32, v34

    .line 1661
    mul-int v32, v32, v11

    .line 1663
    sub-int v24, v24, v32

    .line 1665
    :goto_44
    move/from16 v38, v21

    .line 1667
    move/from16 v39, v24

    .line 1669
    goto :goto_45

    .line 1670
    :cond_64
    move/from16 p0, v11

    .line 1672
    goto :goto_44

    .line 1673
    :goto_45
    new-instance v34, Lmj3;

    .line 1675
    move/from16 v35, v5

    .line 1677
    invoke-direct/range {v34 .. v39}, Lmj3;-><init>(IIIII)V

    .line 1680
    array-length v5, v12

    .line 1681
    add-int/lit8 v11, v9, 0x1

    .line 1683
    invoke-static {v5, v11}, Lyt3;->d(II)I

    .line 1686
    move-result v11

    .line 1687
    if-gt v11, v5, :cond_66

    .line 1689
    if-eqz p0, :cond_65

    .line 1691
    goto :goto_46

    .line 1692
    :cond_65
    move/from16 v11, p0

    .line 1694
    goto :goto_47

    .line 1695
    :cond_66
    :goto_46
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1698
    move-result-object v5

    .line 1699
    move-object v12, v5

    .line 1700
    const/4 v11, 0x0

    .line 1701
    :goto_47
    add-int/lit8 v5, v9, 0x1

    .line 1703
    aput-object v34, v12, v9

    .line 1705
    add-int/lit8 v9, v29, 0x1

    .line 1707
    move/from16 v40, v9

    .line 1709
    move v9, v5

    .line 1710
    move/from16 v5, v40

    .line 1712
    goto/16 :goto_40

    .line 1714
    :cond_67
    const/4 v13, 0x1

    .line 1715
    if-le v3, v13, :cond_68

    .line 1717
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_68

    .line 1723
    int-to-double v2, v3

    .line 1724
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1726
    invoke-static {v2, v3}, Law3;->a(D)I

    .line 1729
    move-result v2

    .line 1730
    const/4 v3, 0x1

    .line 1731
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1733
    invoke-virtual {v0, v2}, Lmn1;->b(I)I

    .line 1736
    move-result v5

    .line 1737
    aput v5, v7, v3

    .line 1739
    add-int/lit8 v3, v3, 0x1

    .line 1741
    goto :goto_48

    .line 1742
    :cond_68
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v6, :cond_69

    .line 1745
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1748
    move-result v5

    .line 1749
    aput v5, v7, v3

    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1753
    goto :goto_49

    .line 1754
    :cond_69
    new-instance v2, Lp83;

    .line 1756
    invoke-static {v12, v9}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-direct {v2, v3, v7}, Lp83;-><init>(Ltu3;[I)V

    .line 1763
    const/4 v9, 0x2

    .line 1764
    invoke-virtual {v0, v9}, Lmn1;->k(I)V

    .line 1767
    const/4 v3, 0x1

    .line 1768
    :goto_4a
    if-ge v3, v6, :cond_6b

    .line 1770
    aget v5, v28, v3

    .line 1772
    aget v5, v22, v5

    .line 1774
    if-nez v5, :cond_6a

    .line 1776
    invoke-virtual {v0}, Lmn1;->i()V

    .line 1779
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1781
    goto :goto_4a

    .line 1782
    :cond_6b
    const/4 v3, 0x1

    .line 1783
    :goto_4b
    if-ge v3, v8, :cond_72

    .line 1785
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1788
    move-result v5

    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_4c
    aget v9, v30, v3

    .line 1792
    if-ge v7, v9, :cond_71

    .line 1794
    if-lez v7, :cond_6c

    .line 1796
    if-eqz v5, :cond_6c

    .line 1798
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1801
    move-result v9

    .line 1802
    goto :goto_4d

    .line 1803
    :cond_6c
    if-nez v7, :cond_6d

    .line 1805
    const/4 v9, 0x1

    .line 1806
    goto :goto_4d

    .line 1807
    :cond_6d
    const/4 v9, 0x0

    .line 1808
    :goto_4d
    if-eqz v9, :cond_70

    .line 1810
    const/4 v9, 0x0

    .line 1811
    :goto_4e
    aget v11, v25, v3

    .line 1813
    if-ge v9, v11, :cond_6f

    .line 1815
    aget-object v11, v26, v3

    .line 1817
    aget-boolean v11, v11, v9

    .line 1819
    if-eqz v11, :cond_6e

    .line 1821
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1824
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1826
    goto :goto_4e

    .line 1827
    :cond_6f
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1830
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1833
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 1835
    goto :goto_4c

    .line 1836
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1838
    goto :goto_4b

    .line 1839
    :cond_72
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1842
    move-result v3

    .line 1843
    const/16 v16, 0x2

    .line 1845
    add-int/lit8 v3, v3, 0x2

    .line 1847
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_73

    .line 1853
    invoke-virtual {v0, v3}, Lmn1;->k(I)V

    .line 1856
    goto :goto_51

    .line 1857
    :cond_73
    const/4 v5, 0x1

    .line 1858
    :goto_4f
    if-ge v5, v6, :cond_76

    .line 1860
    const/4 v7, 0x0

    .line 1861
    :goto_50
    if-ge v7, v5, :cond_75

    .line 1863
    aget-object v8, v20, v5

    .line 1865
    aget-boolean v8, v8, v7

    .line 1867
    if-eqz v8, :cond_74

    .line 1869
    invoke-virtual {v0, v3}, Lmn1;->k(I)V

    .line 1872
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 1874
    goto :goto_50

    .line 1875
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 1877
    goto :goto_4f

    .line 1878
    :cond_76
    :goto_51
    invoke-virtual {v0}, Lmn1;->o()I

    .line 1881
    move-result v3

    .line 1882
    const/4 v5, 0x1

    .line 1883
    :goto_52
    if-gt v5, v3, :cond_77

    .line 1885
    const/16 v13, 0x8

    .line 1887
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 1890
    add-int/lit8 v5, v5, 0x1

    .line 1892
    goto :goto_52

    .line 1893
    :cond_77
    const/16 v13, 0x8

    .line 1895
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_88

    .line 1901
    iget v3, v0, Lmn1;->e:I

    .line 1903
    if-lez v3, :cond_78

    .line 1905
    rsub-int/lit8 v3, v3, 0x8

    .line 1907
    invoke-virtual {v0, v3}, Lmn1;->k(I)V

    .line 1910
    :cond_78
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1913
    move-result v3

    .line 1914
    if-nez v3, :cond_79

    .line 1916
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7a

    .line 1922
    :cond_79
    invoke-virtual {v0}, Lmn1;->i()V

    .line 1925
    :cond_7a
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1928
    move-result v3

    .line 1929
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1932
    move-result v5

    .line 1933
    if-nez v3, :cond_7b

    .line 1935
    if-eqz v5, :cond_81

    .line 1937
    :cond_7b
    const/4 v7, 0x0

    .line 1938
    :goto_53
    if-ge v7, v14, :cond_81

    .line 1940
    const/4 v8, 0x0

    .line 1941
    :goto_54
    aget v9, v30, v7

    .line 1943
    if-ge v8, v9, :cond_80

    .line 1945
    if-eqz v3, :cond_7c

    .line 1947
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1950
    move-result v9

    .line 1951
    goto :goto_55

    .line 1952
    :cond_7c
    const/4 v9, 0x0

    .line 1953
    :goto_55
    if-eqz v5, :cond_7d

    .line 1955
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1958
    move-result v11

    .line 1959
    goto :goto_56

    .line 1960
    :cond_7d
    const/4 v11, 0x0

    .line 1961
    :goto_56
    if-eqz v9, :cond_7e

    .line 1963
    const/16 v9, 0x20

    .line 1965
    invoke-virtual {v0, v9}, Lmn1;->k(I)V

    .line 1968
    :cond_7e
    if-eqz v11, :cond_7f

    .line 1970
    const/16 v9, 0x12

    .line 1972
    invoke-virtual {v0, v9}, Lmn1;->k(I)V

    .line 1975
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 1977
    goto :goto_54

    .line 1978
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 1980
    goto :goto_53

    .line 1981
    :cond_81
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_82

    .line 1987
    const/4 v13, 0x4

    .line 1988
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 1991
    move-result v5

    .line 1992
    const/4 v13, 0x1

    .line 1993
    add-int/2addr v5, v13

    .line 1994
    goto :goto_57

    .line 1995
    :cond_82
    const/4 v13, 0x1

    .line 1996
    move v5, v6

    .line 1997
    :goto_57
    invoke-static {v5, v4}, Ls25;->a(ILjava/lang/String;)V

    .line 2000
    invoke-static {v5, v10}, Ls25;->a(ILjava/lang/String;)V

    .line 2003
    new-array v4, v5, [Ljava/lang/Object;

    .line 2005
    new-array v7, v6, [I

    .line 2007
    move-object v10, v4

    .line 2008
    const/4 v4, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    :goto_58
    if-ge v4, v5, :cond_86

    .line 2013
    const/4 v11, 0x3

    .line 2014
    invoke-virtual {v0, v11}, Lmn1;->k(I)V

    .line 2017
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 2020
    move-result v12

    .line 2021
    if-eq v13, v12, :cond_83

    .line 2023
    move/from16 v12, v16

    .line 2025
    :goto_59
    const/16 v13, 0x8

    .line 2027
    goto :goto_5a

    .line 2028
    :cond_83
    const/4 v12, 0x1

    .line 2029
    goto :goto_59

    .line 2030
    :goto_5a
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 2033
    move-result v14

    .line 2034
    invoke-static {v14}, Lal4;->a(I)I

    .line 2037
    move-result v14

    .line 2038
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 2041
    move-result v18

    .line 2042
    invoke-static/range {v18 .. v18}, Lal4;->b(I)I

    .line 2045
    move-result v11

    .line 2046
    invoke-virtual {v0, v13}, Lmn1;->k(I)V

    .line 2049
    new-instance v13, Lml3;

    .line 2051
    invoke-direct {v13, v14, v12, v11}, Lml3;-><init>(III)V

    .line 2054
    array-length v11, v10

    .line 2055
    add-int/lit8 v12, v8, 0x1

    .line 2057
    invoke-static {v11, v12}, Lyt3;->d(II)I

    .line 2060
    move-result v12

    .line 2061
    if-gt v12, v11, :cond_84

    .line 2063
    if-eqz v9, :cond_85

    .line 2065
    :cond_84
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2068
    move-result-object v9

    .line 2069
    move-object v10, v9

    .line 2070
    const/4 v9, 0x0

    .line 2071
    :cond_85
    add-int/lit8 v11, v8, 0x1

    .line 2073
    aput-object v13, v10, v8

    .line 2075
    add-int/lit8 v4, v4, 0x1

    .line 2077
    move v8, v11

    .line 2078
    const/4 v13, 0x1

    .line 2079
    goto :goto_58

    .line 2080
    :cond_86
    if-eqz v3, :cond_87

    .line 2082
    const/4 v13, 0x1

    .line 2083
    if-le v5, v13, :cond_87

    .line 2085
    const/4 v3, 0x0

    .line 2086
    :goto_5b
    if-ge v3, v6, :cond_87

    .line 2088
    const/4 v13, 0x4

    .line 2089
    invoke-virtual {v0, v13}, Lmn1;->b(I)I

    .line 2092
    move-result v4

    .line 2093
    aput v4, v7, v3

    .line 2095
    add-int/lit8 v3, v3, 0x1

    .line 2097
    goto :goto_5b

    .line 2098
    :cond_87
    new-instance v0, Lgj3;

    .line 2100
    invoke-static {v10, v8}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 2103
    move-result-object v3

    .line 2104
    const/4 v13, 0x1

    .line 2105
    invoke-direct {v0, v3, v7, v13}, Lgj3;-><init>(Ltu3;[II)V

    .line 2108
    move-object v10, v0

    .line 2109
    goto :goto_5c

    .line 2110
    :cond_88
    const/4 v10, 0x0

    .line 2111
    :goto_5c
    new-instance v0, Lku0;

    .line 2113
    new-instance v3, Lgj3;

    .line 2115
    move-object/from16 v4, v33

    .line 2117
    const/4 v9, 0x0

    .line 2118
    invoke-direct {v3, v4, v15, v9}, Lgj3;-><init>(Ltu3;[II)V

    .line 2121
    invoke-direct {v0, v1, v3, v2, v10}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 2124
    return-object v0

    .line 2125
    :cond_89
    :goto_5d
    new-instance v0, Lku0;

    .line 2127
    const/4 v1, 0x0

    .line 2128
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 2131
    return-object v0

    .line 2132
    :goto_5e
    new-instance v0, Lku0;

    .line 2134
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 2137
    return-object v0

    .line 2138
    :goto_5f
    new-instance v0, Lku0;

    .line 2140
    invoke-direct {v0, v1, v4, v1, v1}, Lku0;-><init>(Ltu3;Lgj3;Lp83;Lgj3;)V

    .line 2143
    return-object v0
.end method

.method public static e([BII)Ldn3;
    .locals 23

    .line 1
    new-instance v0, Lmn1;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmn1;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lmn1;->o()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 32
    const/16 v4, 0x2c

    .line 34
    const/16 v8, 0x7a

    .line 36
    const/16 v9, 0x6e

    .line 38
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 44
    if-eq v2, v15, :cond_1

    .line 46
    if-eq v2, v9, :cond_1

    .line 48
    if-eq v2, v8, :cond_1

    .line 50
    if-eq v2, v10, :cond_1

    .line 52
    if-eq v2, v4, :cond_1

    .line 54
    const/16 v13, 0x53

    .line 56
    if-eq v2, v13, :cond_1

    .line 58
    if-eq v2, v3, :cond_1

    .line 60
    const/16 v13, 0x76

    .line 62
    if-eq v2, v13, :cond_1

    .line 64
    const/16 v13, 0x80

    .line 66
    if-eq v2, v13, :cond_1

    .line 68
    const/16 v13, 0x8a

    .line 70
    if-ne v2, v13, :cond_0

    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmn1;->o()I

    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 88
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lmn1;->o()I

    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lmn1;->o()I

    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lmn1;->i()V

    .line 108
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 114
    if-eq v12, v11, :cond_3

    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 123
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 132
    move/from16 v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 140
    const/16 v20, 0x8

    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 144
    if-eqz v19, :cond_5

    .line 146
    invoke-virtual {v0}, Lmn1;->c()I

    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 156
    move/from16 v19, v9

    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 160
    move/from16 v20, v19

    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 164
    const/16 v9, 0x6e

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    const/16 v8, 0x7a

    .line 171
    const/16 v9, 0x6e

    .line 173
    const/16 v10, 0xf4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 178
    :goto_7
    invoke-virtual {v0}, Lmn1;->o()I

    .line 181
    invoke-virtual {v0}, Lmn1;->o()I

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 187
    invoke-virtual {v0}, Lmn1;->o()I

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 193
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 196
    invoke-virtual {v0}, Lmn1;->c()I

    .line 199
    invoke-virtual {v0}, Lmn1;->c()I

    .line 202
    invoke-virtual {v0}, Lmn1;->o()I

    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 211
    if-gez v3, :cond_a

    .line 213
    invoke-virtual {v0}, Lmn1;->o()I

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lmn1;->o()I

    .line 222
    invoke-virtual {v0}, Lmn1;->i()V

    .line 225
    invoke-virtual {v0}, Lmn1;->o()I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lmn1;->o()I

    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 241
    if-nez v4, :cond_b

    .line 243
    invoke-virtual {v0}, Lmn1;->i()V

    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lmn1;->i()V

    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 254
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 257
    move-result v4

    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz v4, :cond_f

    .line 261
    invoke-virtual {v0}, Lmn1;->o()I

    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0}, Lmn1;->o()I

    .line 268
    move-result v19

    .line 269
    invoke-virtual {v0}, Lmn1;->o()I

    .line 272
    move-result v20

    .line 273
    invoke-virtual {v0}, Lmn1;->o()I

    .line 276
    move-result v21

    .line 277
    if-nez v13, :cond_c

    .line 279
    move/from16 v22, v14

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    if-ne v13, v11, :cond_d

    .line 284
    move/from16 v22, v14

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move/from16 v22, v9

    .line 289
    :goto_a
    if-ne v13, v14, :cond_e

    .line 291
    move v13, v9

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    move v13, v14

    .line 294
    :goto_b
    mul-int/2addr v8, v13

    .line 295
    :goto_c
    add-int v4, v4, v19

    .line 297
    mul-int v4, v4, v22

    .line 299
    sub-int/2addr v1, v4

    .line 300
    add-int v20, v20, v21

    .line 302
    mul-int v20, v20, v8

    .line 304
    sub-int v3, v3, v20

    .line 306
    :cond_f
    move v8, v1

    .line 307
    const/16 v1, 0x2c

    .line 309
    if-eq v2, v1, :cond_11

    .line 311
    const/16 v10, 0x56

    .line 313
    if-eq v2, v10, :cond_11

    .line 315
    if-eq v2, v15, :cond_11

    .line 317
    const/16 v1, 0x6e

    .line 319
    if-eq v2, v1, :cond_11

    .line 321
    const/16 v1, 0x7a

    .line 323
    if-eq v2, v1, :cond_11

    .line 325
    const/16 v1, 0xf4

    .line 327
    if-ne v2, v1, :cond_10

    .line 329
    move v10, v1

    .line 330
    goto :goto_d

    .line 331
    :cond_10
    move/from16 v13, p1

    .line 333
    move v4, v2

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    move v10, v2

    .line 336
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 338
    if-eqz v1, :cond_12

    .line 340
    move v4, v10

    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_12
    move/from16 v13, p1

    .line 345
    move v4, v10

    .line 346
    :goto_e
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 349
    move-result v1

    .line 350
    const/4 v10, -0x1

    .line 351
    if-eqz v1, :cond_21

    .line 353
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 359
    const/16 v1, 0x8

    .line 361
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 364
    move-result v15

    .line 365
    const/16 v1, 0xff

    .line 367
    if-ne v15, v1, :cond_14

    .line 369
    move/from16 v1, p1

    .line 371
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 374
    move-result v15

    .line 375
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 378
    move-result v1

    .line 379
    if-eqz v15, :cond_13

    .line 381
    if-eqz v1, :cond_13

    .line 383
    int-to-float v2, v15

    .line 384
    int-to-float v1, v1

    .line 385
    div-float/2addr v2, v1

    .line 386
    goto :goto_10

    .line 387
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    goto :goto_10

    .line 390
    :cond_14
    const/16 v1, 0x11

    .line 392
    if-ge v15, v1, :cond_15

    .line 394
    sget-object v1, Lon4;->b:[F

    .line 396
    aget v2, v1, v15

    .line 398
    goto :goto_10

    .line 399
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 401
    const-string v2, "NalUnitUtil"

    .line 403
    invoke-static {v15, v1, v2}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    goto :goto_f

    .line 407
    :goto_10
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 413
    invoke-virtual {v0}, Lmn1;->i()V

    .line 416
    :cond_16
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_19

    .line 422
    invoke-virtual {v0, v11}, Lmn1;->k(I)V

    .line 425
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 428
    move-result v1

    .line 429
    if-eq v14, v1, :cond_17

    .line 431
    move v14, v9

    .line 432
    :cond_17
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_18

    .line 438
    const/16 v1, 0x8

    .line 440
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 443
    move-result v9

    .line 444
    invoke-virtual {v0, v1}, Lmn1;->b(I)I

    .line 447
    move-result v10

    .line 448
    invoke-virtual {v0, v1}, Lmn1;->k(I)V

    .line 451
    invoke-static {v9}, Lal4;->a(I)I

    .line 454
    move-result v1

    .line 455
    invoke-static {v10}, Lal4;->b(I)I

    .line 458
    move-result v10

    .line 459
    move v9, v10

    .line 460
    :goto_11
    move v10, v14

    .line 461
    goto :goto_12

    .line 462
    :cond_18
    move v1, v10

    .line 463
    move v9, v1

    .line 464
    goto :goto_11

    .line 465
    :cond_19
    move v1, v10

    .line 466
    move v9, v1

    .line 467
    :goto_12
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1a

    .line 473
    invoke-virtual {v0}, Lmn1;->o()I

    .line 476
    invoke-virtual {v0}, Lmn1;->o()I

    .line 479
    :cond_1a
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_1b

    .line 485
    const/16 v11, 0x41

    .line 487
    invoke-virtual {v0, v11}, Lmn1;->k(I)V

    .line 490
    :cond_1b
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_1c

    .line 496
    invoke-static {v0}, Lon4;->j(Lmn1;)V

    .line 499
    :cond_1c
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_1d

    .line 505
    invoke-static {v0}, Lon4;->j(Lmn1;)V

    .line 508
    :cond_1d
    if-nez v11, :cond_1e

    .line 510
    if-eqz v14, :cond_1f

    .line 512
    :cond_1e
    invoke-virtual {v0}, Lmn1;->i()V

    .line 515
    :cond_1f
    invoke-virtual {v0}, Lmn1;->i()V

    .line 518
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_20

    .line 524
    invoke-virtual {v0}, Lmn1;->i()V

    .line 527
    invoke-virtual {v0}, Lmn1;->o()I

    .line 530
    invoke-virtual {v0}, Lmn1;->o()I

    .line 533
    invoke-virtual {v0}, Lmn1;->o()I

    .line 536
    invoke-virtual {v0}, Lmn1;->o()I

    .line 539
    invoke-virtual {v0}, Lmn1;->o()I

    .line 542
    move-result v13

    .line 543
    invoke-virtual {v0}, Lmn1;->o()I

    .line 546
    :cond_20
    move v15, v9

    .line 547
    move v14, v10

    .line 548
    move/from16 v11, v16

    .line 550
    move v10, v2

    .line 551
    move v9, v3

    .line 552
    move/from16 v16, v13

    .line 554
    move v13, v1

    .line 555
    goto :goto_13

    .line 556
    :cond_21
    move v9, v3

    .line 557
    move v14, v10

    .line 558
    move v15, v14

    .line 559
    move/from16 v11, v16

    .line 561
    move/from16 v16, v13

    .line 563
    const/high16 v10, 0x3f800000    # 1.0f

    .line 565
    move v13, v15

    .line 566
    :goto_13
    new-instance v3, Ldn3;

    .line 568
    invoke-direct/range {v3 .. v16}, Ldn3;-><init>(IIIIIIFIIIIII)V

    .line 571
    return-object v3
.end method

.method public static f([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static g(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 17
    if-ne p0, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 22
    if-ne p0, v2, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static h(Lmn1;)Ljm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmn1;->i()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lmn1;->b(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lmn1;->b(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lmn1;->b(I)I

    .line 17
    new-instance p0, Ljm;

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-direct {p0, v1, v0, v2}, Ljm;-><init>(III)V

    .line 24
    return-object p0
.end method

.method public static i(Lmn1;ZILli3;)Lli3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lmn1;->b(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lmn1;->b(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 33
    if-ge v9, v11, :cond_1

    .line 35
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    invoke-virtual {v0, v5}, Lmn1;->b(I)I

    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    iget v3, v2, Lli3;->a:I

    .line 70
    iget-boolean v7, v2, Lli3;->b:Z

    .line 72
    iget v8, v2, Lli3;->c:I

    .line 74
    iget v10, v2, Lli3;->d:I

    .line 76
    iget-object v4, v2, Lli3;->e:[I

    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lmn1;->b(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 101
    :cond_5
    invoke-virtual {v0}, Lmn1;->n()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lmn1;->k(I)V

    .line 115
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lmn1;->k(I)V

    .line 122
    :cond_8
    new-instance v11, Lli3;

    .line 124
    invoke-direct/range {v11 .. v17}, Lli3;-><init>(IZII[II)V

    .line 127
    return-object v11
.end method

.method public static j(Lmn1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn1;->o()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lmn1;->k(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lmn1;->o()I

    .line 18
    invoke-virtual {p0}, Lmn1;->o()I

    .line 21
    invoke-virtual {p0}, Lmn1;->i()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lmn1;->k(I)V

    .line 32
    return-void
.end method
