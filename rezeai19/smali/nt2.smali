.class public abstract Lnt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lnt2;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lom1;ZZ)Lin1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface {v0}, Lom1;->g()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_1

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Ly73;

    .line 25
    const/16 v10, 0x40

    .line 27
    invoke-direct {v9, v10}, Ly73;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_14

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v9, v13}, Ly73;->g(I)V

    .line 41
    iget-object v14, v9, Ly73;->a:[B

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Lom1;->F([BIIZ)Z

    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_2

    .line 50
    :goto_2
    const/16 v17, 0x0

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_2
    invoke-virtual {v9}, Ly73;->D()J

    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v9}, Ly73;->q()I

    .line 61
    move-result v14

    .line 62
    const-wide/16 v18, 0x1

    .line 64
    cmp-long v18, v16, v18

    .line 66
    if-nez v18, :cond_3

    .line 68
    move-wide/from16 v18, v4

    .line 70
    iget-object v4, v9, Ly73;->a:[B

    .line 72
    invoke-interface {v0, v4, v13, v13}, Lom1;->C([BII)V

    .line 75
    const/16 v4, 0x10

    .line 77
    invoke-virtual {v9, v4}, Ly73;->i(I)V

    .line 80
    invoke-virtual {v9}, Ly73;->C()J

    .line 83
    move-result-wide v16

    .line 84
    move-object v5, v9

    .line 85
    :goto_3
    move-wide/from16 v8, v16

    .line 87
    const/16 v17, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-wide/from16 v18, v4

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    cmp-long v4, v16, v4

    .line 96
    if-nez v4, :cond_4

    .line 98
    invoke-interface {v0}, Lom1;->g()J

    .line 101
    move-result-wide v4

    .line 102
    cmp-long v20, v4, v18

    .line 104
    if-eqz v20, :cond_4

    .line 106
    invoke-interface {v0}, Lom1;->a()J

    .line 109
    move-result-wide v16

    .line 110
    sub-long v4, v4, v16

    .line 112
    const-wide/16 v16, 0x8

    .line 114
    add-long v16, v4, v16

    .line 116
    :cond_4
    move-object v5, v9

    .line 117
    move v4, v13

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    int-to-long v12, v4

    .line 120
    cmp-long v21, v8, v12

    .line 122
    if-gez v21, :cond_5

    .line 124
    new-instance v0, Lgz;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-object v0

    .line 130
    :cond_5
    add-int/2addr v10, v4

    .line 131
    const v4, 0x6d6f6f76

    .line 134
    if-ne v14, v4, :cond_7

    .line 136
    long-to-int v4, v8

    .line 137
    add-int/2addr v7, v4

    .line 138
    if-eqz v6, :cond_6

    .line 140
    int-to-long v8, v7

    .line 141
    cmp-long v4, v8, v2

    .line 143
    if-lez v4, :cond_6

    .line 145
    long-to-int v7, v2

    .line 146
    :cond_6
    move-object v9, v5

    .line 147
    move-wide/from16 v4, v18

    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const v4, 0x6d6f6f66

    .line 154
    if-eq v14, v4, :cond_8

    .line 156
    const v4, 0x6d766578

    .line 159
    if-ne v14, v4, :cond_9

    .line 161
    :cond_8
    move v8, v15

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_9
    const v4, 0x6d646174

    .line 167
    if-ne v14, v4, :cond_a

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v4, v15

    .line 172
    :goto_5
    xor-int/2addr v4, v15

    .line 173
    or-int/2addr v11, v4

    .line 174
    move-wide/from16 v21, v2

    .line 176
    int-to-long v2, v10

    .line 177
    add-long/2addr v2, v8

    .line 178
    move-wide/from16 v23, v2

    .line 180
    int-to-long v2, v7

    .line 181
    sub-long v23, v23, v12

    .line 183
    cmp-long v2, v23, v2

    .line 185
    if-ltz v2, :cond_b

    .line 187
    const/4 v8, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_b
    sub-long/2addr v8, v12

    .line 191
    long-to-int v2, v8

    .line 192
    add-int/2addr v10, v2

    .line 193
    const v3, 0x66747970

    .line 196
    if-ne v14, v3, :cond_12

    .line 198
    const/16 v3, 0x8

    .line 200
    if-ge v2, v3, :cond_c

    .line 202
    new-instance v0, Lgz;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-object v0

    .line 208
    :cond_c
    invoke-virtual {v5, v2}, Ly73;->g(I)V

    .line 211
    iget-object v3, v5, Ly73;->a:[B

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-interface {v0, v3, v4, v2}, Lom1;->C([BII)V

    .line 217
    invoke-virtual {v5}, Ly73;->q()I

    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v1}, Lnt2;->b(IZ)Z

    .line 224
    move-result v2

    .line 225
    or-int/2addr v2, v11

    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-virtual {v5, v3}, Ly73;->k(I)V

    .line 230
    invoke-virtual {v5}, Ly73;->o()I

    .line 233
    move-result v8

    .line 234
    div-int/2addr v8, v3

    .line 235
    if-nez v2, :cond_f

    .line 237
    if-lez v8, :cond_f

    .line 239
    new-array v12, v8, [I

    .line 241
    move v3, v4

    .line 242
    :goto_6
    if-ge v3, v8, :cond_e

    .line 244
    invoke-virtual {v5}, Ly73;->q()I

    .line 247
    move-result v9

    .line 248
    aput v9, v12, v3

    .line 250
    invoke-static {v9, v1}, Lnt2;->b(IZ)Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_d

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    move v15, v2

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    move v15, v2

    .line 263
    move-object/from16 v12, v17

    .line 265
    :goto_7
    if-eqz v15, :cond_10

    .line 267
    move v11, v15

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    new-instance v0, Lz45;

    .line 271
    const/16 v1, 0x1b

    .line 273
    invoke-direct {v0, v1}, Lz45;-><init>(I)V

    .line 276
    if-eqz v12, :cond_11

    .line 278
    array-length v1, v12

    .line 279
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 282
    :cond_11
    return-object v0

    .line 283
    :cond_12
    const/4 v4, 0x0

    .line 284
    if-eqz v2, :cond_13

    .line 286
    invoke-interface {v0, v2}, Lom1;->z(I)V

    .line 289
    :cond_13
    :goto_8
    move v8, v4

    .line 290
    move-object v9, v5

    .line 291
    move-wide/from16 v4, v18

    .line 293
    move-wide/from16 v2, v21

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_14
    move v4, v8

    .line 298
    goto/16 :goto_2

    .line 300
    :goto_9
    if-nez v11, :cond_15

    .line 302
    sget-object v0, Ln75;->n:Ln75;

    .line 304
    return-object v0

    .line 305
    :cond_15
    move/from16 v0, p1

    .line 307
    if-eq v0, v8, :cond_17

    .line 309
    if-eqz v8, :cond_16

    .line 311
    sget-object v0, Lz45;->o:Lz45;

    .line 313
    return-object v0

    .line 314
    :cond_16
    sget-object v0, Lz45;->p:Lz45;

    .line 316
    return-object v0

    .line 317
    :cond_17
    return-object v17
.end method

.method public static b(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    if-nez p1, :cond_1

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 21
    move v0, p1

    .line 22
    :goto_1
    const/16 v1, 0x1d

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    sget-object v1, Lnt2;->a:[I

    .line 28
    aget v1, v1, v0

    .line 30
    if-ne v1, p0, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return p1
.end method
