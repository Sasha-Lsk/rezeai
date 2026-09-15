.class public abstract Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lxx0;-><init>(I)V

    .line 8
    sput-object v0, Lzf0;->a:Lxx0;

    .line 10
    return-void
.end method

.method public static a(Lrp;)Lad;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v16, 0x0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    iget-boolean v2, v0, Lrp;->o:Z

    .line 11
    iget-object v3, v0, Lcg2;->j:Ljava/lang/Object;

    .line 13
    check-cast v3, Lad;

    .line 15
    iget-object v4, v3, Lad;->e:Lal0;

    .line 17
    iget-object v5, v3, Lad;->c:Lal0;

    .line 19
    iget-object v6, v3, Lad;->d:Lal0;

    .line 21
    iget-object v7, v3, Lad;->b:Lal0;

    .line 23
    iget-object v8, v0, Lcg2;->k:Ljava/lang/Object;

    .line 25
    check-cast v8, [Leb;

    .line 27
    invoke-virtual {v0}, Lrp;->J()Leb;

    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    iget v9, v9, Leb;->f:I

    .line 40
    if-eqz v2, :cond_2

    .line 42
    move-object v13, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v13, v6

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    move-object v14, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v14, v4

    .line 50
    :goto_1
    iget v13, v13, Lal0;->b:F

    .line 52
    float-to-int v13, v13

    .line 53
    invoke-virtual {v0, v13}, Lcg2;->B(I)I

    .line 56
    move-result v13

    .line 57
    iget v14, v14, Lal0;->b:F

    .line 59
    float-to-int v14, v14

    .line 60
    invoke-virtual {v0, v14}, Lcg2;->B(I)I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v14, -0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    :goto_2
    if-ge v13, v0, :cond_8

    .line 71
    aget-object v10, v8, v13

    .line 73
    if-eqz v10, :cond_4

    .line 75
    invoke-virtual {v10}, Leb;->c()V

    .line 78
    iget v12, v10, Leb;->f:I

    .line 80
    sub-int v11, v12, v14

    .line 82
    if-nez v11, :cond_5

    .line 84
    add-int/lit8 v15, v15, 0x1

    .line 86
    :cond_4
    move/from16 p0, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move/from16 p0, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v11, v0, :cond_6

    .line 94
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    iget v14, v10, Leb;->f:I

    .line 100
    :goto_3
    const/4 v15, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-lt v12, v9, :cond_7

    .line 104
    aput-object v16, v8, v13

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v14, v12

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 111
    move/from16 v0, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-array v0, v9, [I

    .line 116
    array-length v1, v8

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_5
    if-ge v10, v1, :cond_a

    .line 120
    aget-object v11, v8, v10

    .line 122
    if-eqz v11, :cond_9

    .line 124
    iget v11, v11, Leb;->f:I

    .line 126
    if-ge v11, v9, :cond_9

    .line 128
    aget v12, v0, v11

    .line 130
    const/16 v17, 0x1

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    aput v12, v0, v11

    .line 136
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 141
    :goto_7
    return-object v16

    .line 142
    :cond_b
    array-length v1, v0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, -0x1

    .line 145
    :goto_8
    if-ge v9, v1, :cond_c

    .line 147
    aget v11, v0, v9

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v10

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    array-length v1, v0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_9
    if-ge v9, v1, :cond_d

    .line 161
    aget v12, v0, v9

    .line 163
    sub-int v13, v10, v12

    .line 165
    add-int/2addr v11, v13

    .line 166
    if-gtz v12, :cond_d

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    :goto_a
    if-lez v11, :cond_e

    .line 174
    aget-object v9, v8, v1

    .line 176
    if-nez v9, :cond_e

    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    array-length v1, v0

    .line 184
    const/16 v17, 0x1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_b
    if-ltz v1, :cond_f

    .line 191
    aget v12, v0, v1

    .line 193
    sub-int v13, v10, v12

    .line 195
    add-int/2addr v9, v13

    .line 196
    if-gtz v12, :cond_f

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    array-length v0, v8

    .line 202
    const/16 v17, 0x1

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 206
    :goto_c
    if-lez v9, :cond_10

    .line 208
    aget-object v1, v8, v0

    .line 210
    if-nez v1, :cond_10

    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_10
    if-lez v11, :cond_14

    .line 219
    if-eqz v2, :cond_11

    .line 221
    move-object v0, v7

    .line 222
    goto :goto_d

    .line 223
    :cond_11
    move-object v0, v6

    .line 224
    :goto_d
    iget v1, v0, Lal0;->b:F

    .line 226
    float-to-int v1, v1

    .line 227
    sub-int/2addr v1, v11

    .line 228
    if-gez v1, :cond_12

    .line 230
    const/4 v12, 0x0

    .line 231
    goto :goto_e

    .line 232
    :cond_12
    move v12, v1

    .line 233
    :goto_e
    new-instance v1, Lal0;

    .line 235
    iget v0, v0, Lal0;->a:F

    .line 237
    int-to-float v8, v12

    .line 238
    invoke-direct {v1, v0, v8}, Lal0;-><init>(FF)V

    .line 241
    if-eqz v2, :cond_13

    .line 243
    move-object v12, v1

    .line 244
    move-object v14, v6

    .line 245
    goto :goto_10

    .line 246
    :cond_13
    move-object v14, v1

    .line 247
    :goto_f
    move-object v12, v7

    .line 248
    goto :goto_10

    .line 249
    :cond_14
    move-object v14, v6

    .line 250
    goto :goto_f

    .line 251
    :goto_10
    if-lez v9, :cond_18

    .line 253
    if-eqz v2, :cond_15

    .line 255
    move-object v0, v5

    .line 256
    goto :goto_11

    .line 257
    :cond_15
    move-object v0, v4

    .line 258
    :goto_11
    iget v1, v0, Lal0;->b:F

    .line 260
    float-to-int v1, v1

    .line 261
    add-int/2addr v1, v9

    .line 262
    iget-object v6, v3, Lad;->a:Lxb;

    .line 264
    iget v6, v6, Lxb;->j:I

    .line 266
    if-lt v1, v6, :cond_16

    .line 268
    const/16 v17, 0x1

    .line 270
    add-int/lit8 v1, v6, -0x1

    .line 272
    :cond_16
    new-instance v6, Lal0;

    .line 274
    iget v0, v0, Lal0;->a:F

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-direct {v6, v0, v1}, Lal0;-><init>(FF)V

    .line 280
    if-eqz v2, :cond_17

    .line 282
    move-object v15, v4

    .line 283
    move-object v13, v6

    .line 284
    goto :goto_12

    .line 285
    :cond_17
    move-object v13, v5

    .line 286
    move-object v15, v6

    .line 287
    goto :goto_12

    .line 288
    :cond_18
    move-object v15, v4

    .line 289
    move-object v13, v5

    .line 290
    :goto_12
    new-instance v10, Lad;

    .line 292
    iget-object v11, v3, Lad;->a:Lxb;

    .line 294
    invoke-direct/range {v10 .. v15}, Lad;-><init>(Lxb;Lal0;Lal0;Lal0;Lal0;)V

    .line 297
    return-object v10
.end method

.method public static b([II[I)Lxn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_46

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 18
    if-gt v4, v5, :cond_45

    .line 20
    if-ltz v2, :cond_45

    .line 22
    const/16 v4, 0x200

    .line 24
    if-gt v2, v4, :cond_45

    .line 26
    sget-object v4, Lzf0;->a:Lxx0;

    .line 28
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 30
    check-cast v4, Lkc0;

    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_44

    .line 35
    array-length v5, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 39
    aget v8, v0, v7

    .line 41
    if-nez v8, :cond_2

    .line 43
    move v8, v3

    .line 44
    :goto_0
    if-ge v8, v5, :cond_0

    .line 46
    aget v9, v0, v8

    .line 48
    if-nez v9, :cond_0

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v8, v5, :cond_1

    .line 55
    filled-new-array {v7}, [I

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v8

    .line 61
    new-array v9, v5, [I

    .line 63
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    move-object v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v8, v2, [I

    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_2
    if-lez v9, :cond_7

    .line 75
    iget-object v11, v4, Lkc0;->a:[I

    .line 77
    aget v11, v11, v9

    .line 79
    if-nez v11, :cond_3

    .line 81
    array-length v11, v5

    .line 82
    sub-int/2addr v11, v3

    .line 83
    aget v11, v5, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v11, v3, :cond_5

    .line 88
    array-length v11, v5

    .line 89
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    :goto_3
    if-ge v13, v11, :cond_4

    .line 93
    aget v14, v5, v13

    .line 95
    invoke-virtual {v4, v12, v14}, Lkc0;->a(II)I

    .line 98
    move-result v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v12, v5, v7

    .line 106
    array-length v13, v5

    .line 107
    move v14, v3

    .line 108
    :goto_4
    if-ge v14, v13, :cond_4

    .line 110
    invoke-virtual {v4, v11, v12}, Lkc0;->c(II)I

    .line 113
    move-result v12

    .line 114
    aget v15, v5, v14

    .line 116
    invoke-virtual {v4, v12, v15}, Lkc0;->a(II)I

    .line 119
    move-result v12

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v12, v2, v9

    .line 125
    aput v11, v8, v12

    .line 127
    if-eqz v11, :cond_6

    .line 129
    move v10, v3

    .line 130
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v10, :cond_8

    .line 135
    const/16 v16, 0x0

    .line 137
    goto/16 :goto_17

    .line 139
    :cond_8
    iget-object v5, v4, Lkc0;->d:Lm34;

    .line 141
    iget-object v9, v4, Lkc0;->c:Lm34;

    .line 143
    array-length v10, v1

    .line 144
    move v11, v7

    .line 145
    :goto_6
    const/16 v12, 0x3a1

    .line 147
    if-ge v11, v10, :cond_9

    .line 149
    aget v13, v1, v11

    .line 151
    array-length v14, v0

    .line 152
    sub-int/2addr v14, v3

    .line 153
    sub-int/2addr v14, v13

    .line 154
    iget-object v13, v4, Lkc0;->a:[I

    .line 156
    aget v13, v13, v14

    .line 158
    new-instance v14, Lm34;

    .line 160
    rsub-int v13, v13, 0x3a1

    .line 162
    rem-int/2addr v13, v12

    .line 163
    filled-new-array {v13, v3}, [I

    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v14, v4, v12}, Lm34;-><init>(Lkc0;[I)V

    .line 170
    invoke-virtual {v5, v14}, Lm34;->x(Lm34;)Lm34;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance v1, Lm34;

    .line 179
    invoke-direct {v1, v4, v8}, Lm34;-><init>(Lkc0;[I)V

    .line 182
    if-ltz v2, :cond_43

    .line 184
    add-int/lit8 v5, v2, 0x1

    .line 186
    new-array v5, v5, [I

    .line 188
    aput v3, v5, v7

    .line 190
    new-instance v8, Lm34;

    .line 192
    invoke-direct {v8, v4, v5}, Lm34;-><init>(Lkc0;[I)V

    .line 195
    invoke-virtual {v8}, Lm34;->o()I

    .line 198
    move-result v5

    .line 199
    invoke-virtual {v1}, Lm34;->o()I

    .line 202
    move-result v10

    .line 203
    if-ge v5, v10, :cond_a

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object/from16 v25, v8

    .line 208
    move-object v8, v1

    .line 209
    move-object/from16 v1, v25

    .line 211
    :goto_7
    iget-object v5, v4, Lkc0;->d:Lm34;

    .line 213
    move-object v10, v5

    .line 214
    move-object v5, v1

    .line 215
    move-object v1, v8

    .line 216
    move-object v8, v10

    .line 217
    move-object v10, v9

    .line 218
    :goto_8
    invoke-virtual {v1}, Lm34;->o()I

    .line 221
    move-result v11

    .line 222
    div-int/lit8 v13, v2, 0x2

    .line 224
    if-lt v11, v13, :cond_13

    .line 226
    invoke-virtual {v1}, Lm34;->u()Z

    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_12

    .line 232
    invoke-virtual {v1}, Lm34;->o()I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v1, v11}, Lm34;->n(I)I

    .line 239
    move-result v11

    .line 240
    invoke-virtual {v4, v11}, Lkc0;->b(I)I

    .line 243
    move-result v11

    .line 244
    move-object v13, v9

    .line 245
    :goto_9
    invoke-virtual {v5}, Lm34;->o()I

    .line 248
    move-result v14

    .line 249
    invoke-virtual {v1}, Lm34;->o()I

    .line 252
    move-result v15

    .line 253
    if-lt v14, v15, :cond_10

    .line 255
    invoke-virtual {v5}, Lm34;->u()Z

    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_10

    .line 261
    invoke-virtual {v5}, Lm34;->o()I

    .line 264
    move-result v14

    .line 265
    invoke-virtual {v1}, Lm34;->o()I

    .line 268
    move-result v15

    .line 269
    sub-int/2addr v14, v15

    .line 270
    invoke-virtual {v5}, Lm34;->o()I

    .line 273
    move-result v15

    .line 274
    invoke-virtual {v5, v15}, Lm34;->n(I)I

    .line 277
    move-result v15

    .line 278
    invoke-virtual {v4, v15, v11}, Lkc0;->c(II)I

    .line 281
    move-result v15

    .line 282
    if-ltz v14, :cond_f

    .line 284
    if-nez v15, :cond_b

    .line 286
    move/from16 v17, v3

    .line 288
    move-object v3, v9

    .line 289
    const/16 v16, 0x0

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    const/16 v16, 0x0

    .line 294
    add-int/lit8 v6, v14, 0x1

    .line 296
    new-array v6, v6, [I

    .line 298
    aput v15, v6, v7

    .line 300
    move/from16 v17, v3

    .line 302
    new-instance v3, Lm34;

    .line 304
    invoke-direct {v3, v4, v6}, Lm34;-><init>(Lkc0;[I)V

    .line 307
    :goto_a
    invoke-virtual {v13, v3}, Lm34;->f(Lm34;)Lm34;

    .line 310
    move-result-object v13

    .line 311
    iget-object v3, v1, Lm34;->k:Ljava/lang/Object;

    .line 313
    check-cast v3, [I

    .line 315
    iget-object v6, v1, Lm34;->j:Ljava/lang/Object;

    .line 317
    check-cast v6, Lkc0;

    .line 319
    if-ltz v14, :cond_e

    .line 321
    if-nez v15, :cond_c

    .line 323
    iget-object v3, v6, Lkc0;->c:Lm34;

    .line 325
    goto :goto_c

    .line 326
    :cond_c
    array-length v7, v3

    .line 327
    add-int/2addr v14, v7

    .line 328
    new-array v14, v14, [I

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_b
    if-ge v12, v7, :cond_d

    .line 333
    move-object/from16 p2, v3

    .line 335
    aget v3, p2, v12

    .line 337
    invoke-virtual {v6, v3, v15}, Lkc0;->c(II)I

    .line 340
    move-result v3

    .line 341
    aput v3, v14, v12

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 345
    move-object/from16 v3, p2

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    new-instance v3, Lm34;

    .line 350
    invoke-direct {v3, v6, v14}, Lm34;-><init>(Lkc0;[I)V

    .line 353
    :goto_c
    invoke-virtual {v5, v3}, Lm34;->C(Lm34;)Lm34;

    .line 356
    move-result-object v5

    .line 357
    move/from16 v3, v17

    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v12, 0x3a1

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-static {}, Lk90;->b()V

    .line 366
    return-object v16

    .line 367
    :cond_f
    const/16 v16, 0x0

    .line 369
    invoke-static {}, Lk90;->b()V

    .line 372
    return-object v16

    .line 373
    :cond_10
    move/from16 v17, v3

    .line 375
    const/16 v16, 0x0

    .line 377
    invoke-virtual {v13, v8}, Lm34;->x(Lm34;)Lm34;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v10}, Lm34;->C(Lm34;)Lm34;

    .line 384
    move-result-object v3

    .line 385
    iget-object v6, v3, Lm34;->k:Ljava/lang/Object;

    .line 387
    check-cast v6, [I

    .line 389
    array-length v7, v6

    .line 390
    new-array v10, v7, [I

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_d
    iget-object v12, v3, Lm34;->j:Ljava/lang/Object;

    .line 395
    check-cast v12, Lkc0;

    .line 397
    if-ge v11, v7, :cond_11

    .line 399
    aget v13, v6, v11

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const/16 v12, 0x3a1

    .line 406
    rsub-int v13, v13, 0x3a1

    .line 408
    rem-int/2addr v13, v12

    .line 409
    aput v13, v10, v11

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_11
    new-instance v3, Lm34;

    .line 416
    invoke-direct {v3, v12, v10}, Lm34;-><init>(Lkc0;[I)V

    .line 419
    move-object v7, v5

    .line 420
    move-object v5, v1

    .line 421
    move-object v1, v7

    .line 422
    move-object v10, v8

    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v12, 0x3a1

    .line 426
    move-object v8, v3

    .line 427
    move/from16 v3, v17

    .line 429
    goto/16 :goto_8

    .line 431
    :cond_12
    invoke-static {}, Lzg;->a()Lzg;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_13
    move/from16 v17, v3

    .line 438
    move v3, v7

    .line 439
    const/16 v16, 0x0

    .line 441
    invoke-virtual {v8, v3}, Lm34;->n(I)I

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_42

    .line 447
    invoke-virtual {v4, v5}, Lkc0;->b(I)I

    .line 450
    move-result v5

    .line 451
    invoke-virtual {v8, v5}, Lm34;->w(I)Lm34;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1, v5}, Lm34;->w(I)Lm34;

    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v6, v1}, [Lm34;

    .line 462
    move-result-object v1

    .line 463
    aget-object v5, v1, v3

    .line 465
    aget-object v1, v1, v17

    .line 467
    invoke-virtual {v5}, Lm34;->o()I

    .line 470
    move-result v3

    .line 471
    new-array v6, v3, [I

    .line 473
    move/from16 v7, v17

    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_e
    const/16 v12, 0x3a1

    .line 478
    if-ge v7, v12, :cond_15

    .line 480
    if-ge v8, v3, :cond_15

    .line 482
    invoke-virtual {v5, v7}, Lm34;->i(I)I

    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_14

    .line 488
    invoke-virtual {v4, v7}, Lkc0;->b(I)I

    .line 491
    move-result v9

    .line 492
    aput v9, v6, v8

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 496
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 498
    goto :goto_e

    .line 499
    :cond_15
    if-ne v8, v3, :cond_41

    .line 501
    invoke-virtual {v5}, Lm34;->o()I

    .line 504
    move-result v7

    .line 505
    new-array v8, v7, [I

    .line 507
    move/from16 v9, v17

    .line 509
    :goto_f
    if-gt v9, v7, :cond_16

    .line 511
    sub-int v10, v7, v9

    .line 513
    invoke-virtual {v5, v9}, Lm34;->n(I)I

    .line 516
    move-result v11

    .line 517
    invoke-virtual {v4, v9, v11}, Lkc0;->c(II)I

    .line 520
    move-result v11

    .line 521
    aput v11, v8, v10

    .line 523
    add-int/lit8 v9, v9, 0x1

    .line 525
    goto :goto_f

    .line 526
    :cond_16
    if-eqz v7, :cond_40

    .line 528
    move/from16 v5, v17

    .line 530
    if-le v7, v5, :cond_19

    .line 532
    const/16 v18, 0x0

    .line 534
    aget v5, v8, v18

    .line 536
    if-nez v5, :cond_19

    .line 538
    const/4 v5, 0x1

    .line 539
    :goto_10
    if-ge v5, v7, :cond_17

    .line 541
    aget v9, v8, v5

    .line 543
    if-nez v9, :cond_17

    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 547
    goto :goto_10

    .line 548
    :cond_17
    if-ne v5, v7, :cond_18

    .line 550
    const/4 v9, 0x0

    .line 551
    filled-new-array {v9}, [I

    .line 554
    move-result-object v8

    .line 555
    goto :goto_11

    .line 556
    :cond_18
    const/4 v9, 0x0

    .line 557
    sub-int/2addr v7, v5

    .line 558
    new-array v10, v7, [I

    .line 560
    invoke-static {v8, v5, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    move-object v8, v10

    .line 564
    :cond_19
    :goto_11
    new-array v5, v3, [I

    .line 566
    const/4 v7, 0x0

    .line 567
    :goto_12
    if-ge v7, v3, :cond_1e

    .line 569
    aget v9, v6, v7

    .line 571
    invoke-virtual {v4, v9}, Lkc0;->b(I)I

    .line 574
    move-result v9

    .line 575
    invoke-virtual {v1, v9}, Lm34;->i(I)I

    .line 578
    move-result v10

    .line 579
    const/16 v12, 0x3a1

    .line 581
    rsub-int v10, v10, 0x3a1

    .line 583
    rem-int/2addr v10, v12

    .line 584
    if-nez v9, :cond_1a

    .line 586
    array-length v9, v8

    .line 587
    const/4 v11, 0x1

    .line 588
    sub-int/2addr v9, v11

    .line 589
    aget v9, v8, v9

    .line 591
    goto :goto_15

    .line 592
    :cond_1a
    const/4 v11, 0x1

    .line 593
    if-ne v9, v11, :cond_1c

    .line 595
    array-length v9, v8

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_13
    if-ge v11, v9, :cond_1b

    .line 600
    aget v13, v8, v11

    .line 602
    invoke-virtual {v4, v12, v13}, Lkc0;->a(II)I

    .line 605
    move-result v12

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 608
    goto :goto_13

    .line 609
    :cond_1b
    move v9, v12

    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    const/16 v18, 0x0

    .line 613
    aget v11, v8, v18

    .line 615
    array-length v12, v8

    .line 616
    const/4 v13, 0x1

    .line 617
    :goto_14
    if-ge v13, v12, :cond_1d

    .line 619
    invoke-virtual {v4, v9, v11}, Lkc0;->c(II)I

    .line 622
    move-result v11

    .line 623
    aget v14, v8, v13

    .line 625
    invoke-virtual {v4, v11, v14}, Lkc0;->a(II)I

    .line 628
    move-result v11

    .line 629
    add-int/lit8 v13, v13, 0x1

    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    move v9, v11

    .line 633
    :goto_15
    invoke-virtual {v4, v9}, Lkc0;->b(I)I

    .line 636
    move-result v9

    .line 637
    invoke-virtual {v4, v10, v9}, Lkc0;->c(II)I

    .line 640
    move-result v9

    .line 641
    aput v9, v5, v7

    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 645
    goto :goto_12

    .line 646
    :cond_1e
    const/4 v1, 0x0

    .line 647
    :goto_16
    if-ge v1, v3, :cond_21

    .line 649
    array-length v7, v0

    .line 650
    const/16 v17, 0x1

    .line 652
    add-int/lit8 v7, v7, -0x1

    .line 654
    aget v8, v6, v1

    .line 656
    if-eqz v8, :cond_20

    .line 658
    iget-object v9, v4, Lkc0;->b:[I

    .line 660
    aget v8, v9, v8

    .line 662
    sub-int/2addr v7, v8

    .line 663
    if-ltz v7, :cond_1f

    .line 665
    aget v8, v0, v7

    .line 667
    aget v9, v5, v1

    .line 669
    const/16 v12, 0x3a1

    .line 671
    add-int/2addr v8, v12

    .line 672
    sub-int/2addr v8, v9

    .line 673
    rem-int/2addr v8, v12

    .line 674
    aput v8, v0, v7

    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 678
    goto :goto_16

    .line 679
    :cond_1f
    invoke-static {}, Lzg;->a()Lzg;

    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_20
    invoke-static {}, Lk90;->b()V

    .line 687
    return-object v16

    .line 688
    :cond_21
    :goto_17
    array-length v1, v0

    .line 689
    const/4 v3, 0x4

    .line 690
    if-lt v1, v3, :cond_3f

    .line 692
    const/16 v18, 0x0

    .line 694
    aget v1, v0, v18

    .line 696
    array-length v3, v0

    .line 697
    if-gt v1, v3, :cond_3e

    .line 699
    if-nez v1, :cond_23

    .line 701
    array-length v1, v0

    .line 702
    if-ge v2, v1, :cond_22

    .line 704
    array-length v1, v0

    .line 705
    sub-int/2addr v1, v2

    .line 706
    aput v1, v0, v18

    .line 708
    goto :goto_18

    .line 709
    :cond_22
    invoke-static {}, Lrv;->a()Lrv;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    sget-object v2, Lrn;->a:[C

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    array-length v3, v0

    .line 723
    const/16 v17, 0x1

    .line 725
    shl-int/lit8 v3, v3, 0x1

    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 732
    aget v4, v0, v17

    .line 734
    new-instance v5, Lyf0;

    .line 736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 739
    const/4 v6, 0x2

    .line 740
    move v7, v6

    .line 741
    const/16 v18, 0x0

    .line 743
    :goto_19
    aget v8, v0, v18

    .line 745
    if-ge v7, v8, :cond_3c

    .line 747
    const/16 v9, 0x391

    .line 749
    if-eq v4, v9, :cond_3a

    .line 751
    const/16 v9, 0x384

    .line 753
    packed-switch v4, :pswitch_data_0

    .line 756
    packed-switch v4, :pswitch_data_1

    .line 759
    add-int/lit8 v7, v7, -0x1

    .line 761
    invoke-static {v0, v7, v2}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 764
    move-result v4

    .line 765
    :cond_24
    :goto_1a
    const/16 p2, 0x0

    .line 767
    goto/16 :goto_29

    .line 769
    :pswitch_0
    add-int/lit8 v4, v7, 0x2

    .line 771
    if-gt v4, v8, :cond_2b

    .line 773
    new-array v4, v6, [I

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_1b
    if-ge v8, v6, :cond_25

    .line 778
    aget v9, v0, v7

    .line 780
    aput v9, v4, v8

    .line 782
    add-int/lit8 v8, v8, 0x1

    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 786
    goto :goto_1b

    .line 787
    :cond_25
    invoke-static {v4, v6}, Lrn;->a([II)Ljava/lang/String;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    invoke-static {v0, v7, v4}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 802
    move-result v4

    .line 803
    aget v7, v0, v4

    .line 805
    const/4 v8, -0x1

    .line 806
    const/16 v9, 0x39b

    .line 808
    if-ne v7, v9, :cond_26

    .line 810
    add-int/lit8 v7, v4, 0x1

    .line 812
    :goto_1c
    const/16 v18, 0x0

    .line 814
    goto :goto_1d

    .line 815
    :cond_26
    move v7, v8

    .line 816
    goto :goto_1c

    .line 817
    :goto_1d
    aget v10, v0, v18

    .line 819
    if-ge v4, v10, :cond_29

    .line 821
    aget v10, v0, v4

    .line 823
    const/16 v11, 0x39a

    .line 825
    if-eq v10, v11, :cond_28

    .line 827
    if-ne v10, v9, :cond_27

    .line 829
    add-int/lit8 v10, v4, 0x1

    .line 831
    aget v10, v0, v10

    .line 833
    packed-switch v10, :pswitch_data_2

    .line 836
    invoke-static {}, Lrv;->a()Lrv;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    add-int/lit8 v4, v4, 0x2

    .line 848
    invoke-static {v0, v4, v10}, Lrn;->b([IILjava/lang/StringBuilder;)I

    .line 851
    move-result v4

    .line 852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v10

    .line 856
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 859
    goto :goto_1c

    .line 860
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    add-int/lit8 v4, v4, 0x2

    .line 867
    invoke-static {v0, v4, v10}, Lrn;->b([IILjava/lang/StringBuilder;)I

    .line 870
    move-result v4

    .line 871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v10

    .line 875
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 878
    goto :goto_1c

    .line 879
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 881
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    add-int/lit8 v4, v4, 0x2

    .line 886
    invoke-static {v0, v4, v10}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 889
    move-result v4

    .line 890
    goto :goto_1c

    .line 891
    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 893
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    add-int/lit8 v4, v4, 0x2

    .line 898
    invoke-static {v0, v4, v10}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 901
    move-result v4

    .line 902
    goto :goto_1c

    .line 903
    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 905
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    add-int/lit8 v4, v4, 0x2

    .line 910
    invoke-static {v0, v4, v10}, Lrn;->b([IILjava/lang/StringBuilder;)I

    .line 913
    move-result v4

    .line 914
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v10

    .line 918
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 921
    goto :goto_1c

    .line 922
    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 924
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    add-int/lit8 v4, v4, 0x2

    .line 929
    invoke-static {v0, v4, v10}, Lrn;->b([IILjava/lang/StringBuilder;)I

    .line 932
    move-result v4

    .line 933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v10

    .line 937
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    goto/16 :goto_1c

    .line 942
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 944
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    add-int/lit8 v4, v4, 0x2

    .line 949
    invoke-static {v0, v4, v10}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 952
    move-result v4

    .line 953
    goto/16 :goto_1c

    .line 955
    :cond_27
    invoke-static {}, Lrv;->a()Lrv;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 962
    const/4 v11, 0x1

    .line 963
    iput-boolean v11, v5, Lyf0;->a:Z

    .line 965
    goto/16 :goto_1c

    .line 967
    :cond_29
    const/4 v11, 0x1

    .line 968
    if-eq v7, v8, :cond_24

    .line 970
    sub-int v8, v4, v7

    .line 972
    iget-boolean v9, v5, Lyf0;->a:Z

    .line 974
    if-eqz v9, :cond_2a

    .line 976
    add-int/lit8 v8, v8, -0x1

    .line 978
    :cond_2a
    add-int/2addr v8, v7

    .line 979
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 982
    goto/16 :goto_1a

    .line 984
    :cond_2b
    invoke-static {}, Lrv;->a()Lrv;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_8
    const/4 v11, 0x1

    .line 990
    add-int/lit8 v4, v7, 0x1

    .line 992
    aget v3, v0, v7

    .line 994
    sget-object v7, Lkf;->k:Ljava/util/HashMap;

    .line 996
    if-ltz v3, :cond_2c

    .line 998
    if-ge v3, v9, :cond_2c

    .line 1000
    sget-object v7, Lkf;->k:Ljava/util/HashMap;

    .line 1002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lkf;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1019
    move-result-object v3

    .line 1020
    goto/16 :goto_1a

    .line 1022
    :cond_2c
    invoke-static {}, Lrv;->a()Lrv;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :pswitch_9
    const/4 v11, 0x1

    .line 1028
    add-int/lit8 v4, v7, 0x2

    .line 1030
    goto/16 :goto_1a

    .line 1032
    :pswitch_a
    const/4 v11, 0x1

    .line 1033
    add-int/lit8 v4, v7, 0x1

    .line 1035
    goto/16 :goto_1a

    .line 1037
    :pswitch_b
    const/4 v11, 0x1

    .line 1038
    goto :goto_1e

    .line 1039
    :pswitch_c
    invoke-static {}, Lrv;->a()Lrv;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_d
    const/4 v11, 0x1

    .line 1045
    invoke-static {v0, v7, v2}, Lrn;->b([IILjava/lang/StringBuilder;)I

    .line 1048
    move-result v4

    .line 1049
    goto/16 :goto_1a

    .line 1051
    :goto_1e
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1053
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1056
    const/16 v10, 0x385

    .line 1058
    const/16 v12, 0x3a0

    .line 1060
    const-wide/16 v13, 0x384

    .line 1062
    const/4 v15, 0x6

    .line 1063
    const-wide/16 v19, 0x0

    .line 1065
    if-eq v4, v10, :cond_33

    .line 1067
    const/16 v10, 0x39c

    .line 1069
    if-eq v4, v10, :cond_2d

    .line 1071
    :goto_1f
    const/16 p2, 0x0

    .line 1073
    goto/16 :goto_28

    .line 1075
    :cond_2d
    move v10, v7

    .line 1076
    move-wide/from16 v21, v19

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v7, 0x0

    .line 1080
    :goto_20
    const/16 v18, 0x0

    .line 1082
    aget v6, v0, v18

    .line 1084
    if-ge v10, v6, :cond_32

    .line 1086
    if-nez v4, :cond_32

    .line 1088
    add-int/lit8 v6, v10, 0x1

    .line 1090
    aget v11, v0, v10

    .line 1092
    if-ge v11, v9, :cond_2e

    .line 1094
    add-int/lit8 v7, v7, 0x1

    .line 1096
    mul-long v21, v21, v13

    .line 1098
    int-to-long v10, v11

    .line 1099
    add-long v21, v21, v10

    .line 1101
    :goto_21
    move v10, v6

    .line 1102
    goto :goto_22

    .line 1103
    :cond_2e
    if-eq v11, v12, :cond_2f

    .line 1105
    packed-switch v11, :pswitch_data_3

    .line 1108
    packed-switch v11, :pswitch_data_4

    .line 1111
    goto :goto_21

    .line 1112
    :cond_2f
    :pswitch_e
    const/4 v4, 0x1

    .line 1113
    :goto_22
    rem-int/lit8 v6, v7, 0x5

    .line 1115
    if-nez v6, :cond_31

    .line 1117
    if-lez v7, :cond_31

    .line 1119
    const/4 v6, 0x0

    .line 1120
    :goto_23
    if-ge v6, v15, :cond_30

    .line 1122
    rsub-int/lit8 v7, v6, 0x5

    .line 1124
    mul-int/lit8 v7, v7, 0x8

    .line 1126
    move-wide/from16 v23, v13

    .line 1128
    shr-long v13, v21, v7

    .line 1130
    long-to-int v7, v13

    .line 1131
    int-to-byte v7, v7

    .line 1132
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1135
    add-int/lit8 v6, v6, 0x1

    .line 1137
    move-wide/from16 v13, v23

    .line 1139
    goto :goto_23

    .line 1140
    :cond_30
    move-wide/from16 v23, v13

    .line 1142
    move-wide/from16 v21, v19

    .line 1144
    const/4 v7, 0x0

    .line 1145
    goto :goto_24

    .line 1146
    :cond_31
    move-wide/from16 v23, v13

    .line 1148
    :goto_24
    move-wide/from16 v13, v23

    .line 1150
    const/4 v11, 0x1

    .line 1151
    goto :goto_20

    .line 1152
    :cond_32
    move v7, v10

    .line 1153
    goto :goto_1f

    .line 1154
    :cond_33
    move-wide/from16 v23, v13

    .line 1156
    new-array v4, v15, [I

    .line 1158
    add-int/lit8 v6, v7, 0x1

    .line 1160
    aget v7, v0, v7

    .line 1162
    move v11, v7

    .line 1163
    move-wide/from16 v13, v19

    .line 1165
    const/16 p2, 0x0

    .line 1167
    const/16 v18, 0x0

    .line 1169
    move v7, v6

    .line 1170
    const/4 v6, 0x0

    .line 1171
    :goto_25
    aget v10, v0, p2

    .line 1173
    if-ge v7, v10, :cond_37

    .line 1175
    if-nez v18, :cond_37

    .line 1177
    add-int/lit8 v10, v6, 0x1

    .line 1179
    aput v11, v4, v6

    .line 1181
    mul-long v13, v13, v23

    .line 1183
    move/from16 v22, v10

    .line 1185
    int-to-long v9, v11

    .line 1186
    add-long/2addr v13, v9

    .line 1187
    add-int/lit8 v6, v7, 0x1

    .line 1189
    aget v11, v0, v7

    .line 1191
    if-eq v11, v12, :cond_36

    .line 1193
    packed-switch v11, :pswitch_data_5

    .line 1196
    packed-switch v11, :pswitch_data_6

    .line 1199
    rem-int/lit8 v10, v22, 0x5

    .line 1201
    if-nez v10, :cond_35

    .line 1203
    if-lez v22, :cond_35

    .line 1205
    move/from16 v7, p2

    .line 1207
    :goto_26
    if-ge v7, v15, :cond_34

    .line 1209
    rsub-int/lit8 v9, v7, 0x5

    .line 1211
    mul-int/lit8 v9, v9, 0x8

    .line 1213
    shr-long v9, v13, v9

    .line 1215
    long-to-int v9, v9

    .line 1216
    int-to-byte v9, v9

    .line 1217
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1220
    add-int/lit8 v7, v7, 0x1

    .line 1222
    goto :goto_26

    .line 1223
    :cond_34
    move v7, v6

    .line 1224
    move-wide/from16 v13, v19

    .line 1226
    const/16 v9, 0x384

    .line 1228
    move/from16 v6, p2

    .line 1230
    goto :goto_25

    .line 1231
    :cond_35
    move v7, v6

    .line 1232
    move/from16 v6, v22

    .line 1234
    const/16 v9, 0x384

    .line 1236
    goto :goto_25

    .line 1237
    :cond_36
    :pswitch_f
    move/from16 v6, v22

    .line 1239
    const/16 v9, 0x384

    .line 1241
    const/16 v18, 0x1

    .line 1243
    goto :goto_25

    .line 1244
    :cond_37
    if-ne v7, v10, :cond_38

    .line 1246
    const/16 v9, 0x384

    .line 1248
    if-ge v11, v9, :cond_38

    .line 1250
    add-int/lit8 v9, v6, 0x1

    .line 1252
    aput v11, v4, v6

    .line 1254
    move v6, v9

    .line 1255
    :cond_38
    move/from16 v9, p2

    .line 1257
    :goto_27
    if-ge v9, v6, :cond_39

    .line 1259
    aget v10, v4, v9

    .line 1261
    int-to-byte v10, v10

    .line 1262
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1265
    add-int/lit8 v9, v9, 0x1

    .line 1267
    goto :goto_27

    .line 1268
    :cond_39
    :goto_28
    new-instance v4, Ljava/lang/String;

    .line 1270
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1273
    move-result-object v6

    .line 1274
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move v4, v7

    .line 1281
    goto :goto_29

    .line 1282
    :pswitch_10
    const/16 p2, 0x0

    .line 1284
    invoke-static {v0, v7, v2}, Lrn;->c([IILjava/lang/StringBuilder;)I

    .line 1287
    move-result v4

    .line 1288
    goto :goto_29

    .line 1289
    :cond_3a
    const/16 p2, 0x0

    .line 1291
    add-int/lit8 v4, v7, 0x1

    .line 1293
    aget v6, v0, v7

    .line 1295
    int-to-char v6, v6

    .line 1296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    :goto_29
    array-length v6, v0

    .line 1300
    if-ge v4, v6, :cond_3b

    .line 1302
    add-int/lit8 v7, v4, 0x1

    .line 1304
    aget v4, v0, v4

    .line 1306
    move/from16 v18, p2

    .line 1308
    const/4 v6, 0x2

    .line 1309
    goto/16 :goto_19

    .line 1311
    :cond_3b
    invoke-static {}, Lrv;->a()Lrv;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_3d

    .line 1322
    new-instance v0, Lxn;

    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    move-result-object v2

    .line 1328
    move-object/from16 v3, v16

    .line 1330
    invoke-direct {v0, v3, v2, v3, v1}, Lxn;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1333
    iput-object v5, v0, Lxn;->g:Ljava/lang/Object;

    .line 1335
    return-object v0

    .line 1336
    :cond_3d
    invoke-static {}, Lrv;->a()Lrv;

    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_3e
    invoke-static {}, Lrv;->a()Lrv;

    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_3f
    invoke-static {}, Lrv;->a()Lrv;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_40
    move-object/from16 v3, v16

    .line 1353
    invoke-static {}, Lk90;->b()V

    .line 1356
    return-object v3

    .line 1357
    :cond_41
    invoke-static {}, Lzg;->a()Lzg;

    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_42
    invoke-static {}, Lzg;->a()Lzg;

    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_43
    const/4 v3, 0x0

    .line 1368
    invoke-static {}, Lk90;->b()V

    .line 1371
    return-object v3

    .line 1372
    :cond_44
    const/4 v3, 0x0

    .line 1373
    invoke-static {}, Lk90;->b()V

    .line 1376
    return-object v3

    .line 1377
    :cond_45
    invoke-static {}, Lzg;->a()Lzg;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_46
    invoke-static {}, Lrv;->a()Lrv;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1397
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1415
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1433
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1443
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1453
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1463
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lxb;IIZIIII)Leb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 19
    move/from16 v9, p4

    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 27
    if-lt v9, v1, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lxb;->b(II)Z

    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 38
    sub-int v12, p4, v9

    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 46
    move/from16 v9, p4

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 59
    new-array v8, v6, [I

    .line 61
    if-eqz p3, :cond_5

    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 72
    if-ge v12, v2, :cond_8

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 79
    invoke-virtual {v0, v12, v3}, Lxb;->b(II)Z

    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 85
    aget v15, v8, v13

    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 100
    if-eqz p3, :cond_9

    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 105
    if-ne v13, v0, :cond_a

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 113
    goto/16 :goto_17

    .line 115
    :cond_d
    invoke-static {v8}, Lru4;->d([I)I

    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 121
    add-int v2, v9, v1

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 129
    aget v10, v8, v2

    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 136
    aput v12, v8, v2

    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 148
    move/from16 v18, v9

    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 155
    if-gt v10, v1, :cond_c

    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 159
    if-gt v1, v10, :cond_c

    .line 161
    sget-object v1, Lwf0;->a:[[F

    .line 163
    invoke-static {v8}, Lru4;->d([I)I

    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 175
    if-ge v12, v15, :cond_11

    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 179
    div-float v15, v1, v15

    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 185
    div-float v0, v0, v16

    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 196
    if-gtz v0, :cond_10

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 220
    if-ge v12, v13, :cond_13

    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 225
    if-nez v13, :cond_12

    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 242
    and-int v3, v0, v1

    .line 244
    sget-object v10, Lti2;->b:[I

    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 249
    move-result v3

    .line 250
    sget-object v12, Lti2;->c:[I

    .line 252
    if-gez v3, :cond_15

    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 266
    :cond_17
    move/from16 p1, v1

    .line 268
    goto :goto_13

    .line 269
    :cond_18
    invoke-static {v8}, Lru4;->d([I)I

    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 275
    if-le v0, v5, :cond_19

    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 280
    aget v14, v8, v13

    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, Lwf0;->a:[[F

    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 301
    aget-object v14, v14, v13

    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1a

    .line 309
    aget v16, v14, v1

    .line 311
    aget v17, v3, v1

    .line 313
    sub-float v16, v16, v17

    .line 315
    mul-float v16, v16, v16

    .line 317
    add-float v15, v16, v15

    .line 319
    cmpl-float v16, v15, v8

    .line 321
    if-gez v16, :cond_1a

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 325
    goto :goto_12

    .line 326
    :cond_1a
    cmpg-float v1, v15, v8

    .line 328
    if-gez v1, :cond_1b

    .line 330
    aget v0, v10, v13

    .line 332
    move v8, v15

    .line 333
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 335
    move/from16 v1, p1

    .line 337
    goto :goto_11

    .line 338
    :goto_13
    and-int v1, v0, p1

    .line 340
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 343
    move-result v1

    .line 344
    if-gez v1, :cond_1c

    .line 346
    move v1, v4

    .line 347
    goto :goto_14

    .line 348
    :cond_1c
    aget v1, v12, v1

    .line 350
    sub-int/2addr v1, v5

    .line 351
    rem-int/lit16 v1, v1, 0x3a1

    .line 353
    :goto_14
    if-ne v1, v4, :cond_1d

    .line 355
    goto :goto_17

    .line 356
    :cond_1d
    new-instance v3, Leb;

    .line 358
    new-array v4, v6, [I

    .line 360
    move v8, v7

    .line 361
    const/4 v6, 0x7

    .line 362
    :goto_15
    and-int/lit8 v10, v0, 0x1

    .line 364
    if-eq v10, v8, :cond_1f

    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 368
    if-ltz v6, :cond_1e

    .line 370
    move-object v8, v3

    .line 371
    move v3, v1

    .line 372
    move-object v1, v8

    .line 373
    move v8, v10

    .line 374
    goto :goto_16

    .line 375
    :cond_1e
    aget v0, v4, v7

    .line 377
    aget v5, v4, v11

    .line 379
    sub-int/2addr v0, v5

    .line 380
    const/4 v5, 0x4

    .line 381
    aget v5, v4, v5

    .line 383
    add-int/2addr v0, v5

    .line 384
    const/4 v5, 0x6

    .line 385
    aget v4, v4, v5

    .line 387
    sub-int/2addr v0, v4

    .line 388
    add-int/lit8 v0, v0, 0x9

    .line 390
    rem-int/lit8 v0, v0, 0x9

    .line 392
    const/4 v4, 0x1

    .line 393
    const/4 v5, 0x0

    .line 394
    move/from16 p3, v0

    .line 396
    move/from16 p4, v1

    .line 398
    move/from16 p2, v2

    .line 400
    move-object/from16 p0, v3

    .line 402
    move/from16 p5, v4

    .line 404
    move/from16 p6, v5

    .line 406
    move/from16 p1, v9

    .line 408
    invoke-direct/range {p0 .. p6}, Leb;-><init>(IIIIIB)V

    .line 411
    move-object/from16 v1, p0

    .line 413
    return-object v1

    .line 414
    :cond_1f
    move-object/from16 v18, v3

    .line 416
    move v3, v1

    .line 417
    move-object/from16 v1, v18

    .line 419
    :goto_16
    aget v10, v4, v6

    .line 421
    add-int/2addr v10, v5

    .line 422
    aput v10, v4, v6

    .line 424
    shr-int/lit8 v0, v0, 0x1

    .line 426
    move/from16 v18, v3

    .line 428
    move-object v3, v1

    .line 429
    move/from16 v1, v18

    .line 431
    goto :goto_15

    .line 432
    :goto_17
    return-object p4
.end method

.method public static d(Lxb;Lad;Lal0;ZII)Lrp;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lrp;

    .line 4
    invoke-direct {v8, p1, p3}, Lrp;-><init>(Lad;Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 12
    if-nez v9, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lal0;->a:F

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lal0;->b:F

    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Lad;->i:I

    .line 29
    if-gt v5, v0, :cond_3

    .line 31
    iget v0, p1, Lad;->h:I

    .line 33
    if-lt v5, v0, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lxb;->i:I

    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 42
    invoke-static/range {v0 .. v7}, Lzf0;->c(Lxb;IIZIIII)Leb;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v8, Lcg2;->k:Ljava/lang/Object;

    .line 50
    check-cast v0, [Leb;

    .line 52
    invoke-virtual {v8, v5}, Lcg2;->B(I)I

    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 58
    if-eqz p3, :cond_1

    .line 60
    iget v0, v1, Leb;->b:I

    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Leb;->c:I

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
