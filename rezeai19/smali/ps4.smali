.class public abstract Lps4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lxb;IILhg0;)Lxb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_11

    .line 11
    if-lez v2, :cond_11

    .line 13
    new-instance v4, Lxb;

    .line 15
    invoke-direct {v4, v1, v2}, Lxb;-><init>(II)V

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    new-array v5, v1, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 40
    aput v8, v5, v11

    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lhg0;->a:F

    .line 47
    iget v9, v3, Lhg0;->b:F

    .line 49
    iget v10, v3, Lhg0;->c:F

    .line 51
    iget v11, v3, Lhg0;->d:F

    .line 53
    iget v12, v3, Lhg0;->e:F

    .line 55
    iget v13, v3, Lhg0;->f:F

    .line 57
    iget v14, v3, Lhg0;->g:F

    .line 59
    iget v15, v3, Lhg0;->h:F

    .line 61
    iget v6, v3, Lhg0;->i:F

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 68
    aget v16, v5, v3

    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 72
    aget v18, v5, v17

    .line 74
    mul-float v19, v10, v16

    .line 76
    mul-float v20, v13, v18

    .line 78
    add-float v20, v20, v19

    .line 80
    add-float v20, v20, v6

    .line 82
    mul-float v19, v8, v16

    .line 84
    mul-float v21, v11, v18

    .line 86
    add-float v21, v21, v19

    .line 88
    add-float v21, v21, v14

    .line 90
    div-float v21, v21, v20

    .line 92
    aput v21, v5, v3

    .line 94
    mul-float v16, v16, v9

    .line 96
    mul-float v18, v18, v12

    .line 98
    add-float v18, v18, v16

    .line 100
    add-float v18, v18, v15

    .line 102
    div-float v18, v18, v20

    .line 104
    aput v18, v5, v17

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lxb;->i:I

    .line 111
    iget v6, v0, Lxb;->j:I

    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 120
    if-eqz v10, :cond_7

    .line 122
    aget v10, v5, v9

    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 127
    aget v14, v5, v13

    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 132
    if-gt v10, v3, :cond_6

    .line 134
    if-lt v14, v12, :cond_6

    .line 136
    if-gt v14, v6, :cond_6

    .line 138
    if-ne v10, v12, :cond_2

    .line 140
    aput v11, v5, v9

    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 155
    aput v11, v5, v13

    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v0, Lud0;->k:Lud0;

    .line 172
    throw v0

    .line 173
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 175
    move v9, v8

    .line 176
    :goto_8
    if-ltz v2, :cond_d

    .line 178
    if-eqz v9, :cond_d

    .line 180
    aget v9, v5, v2

    .line 182
    float-to-int v9, v9

    .line 183
    add-int/lit8 v10, v2, 0x1

    .line 185
    aget v13, v5, v10

    .line 187
    float-to-int v13, v13

    .line 188
    if-lt v9, v12, :cond_c

    .line 190
    if-gt v9, v3, :cond_c

    .line 192
    if-lt v13, v12, :cond_c

    .line 194
    if-gt v13, v6, :cond_c

    .line 196
    if-ne v9, v12, :cond_8

    .line 198
    aput v11, v5, v2

    .line 200
    :goto_9
    move v9, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_8
    if-ne v9, v3, :cond_9

    .line 204
    add-int/lit8 v9, v3, -0x1

    .line 206
    int-to-float v9, v9

    .line 207
    aput v9, v5, v2

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ne v13, v12, :cond_a

    .line 213
    aput v11, v5, v10

    .line 215
    :goto_b
    move v9, v8

    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-ne v13, v6, :cond_b

    .line 219
    add-int/lit8 v9, v6, -0x1

    .line 221
    int-to-float v9, v9

    .line 222
    aput v9, v5, v10

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    sget-object v0, Lud0;->k:Lud0;

    .line 230
    throw v0

    .line 231
    :cond_d
    const/4 v2, 0x0

    .line 232
    :goto_d
    if-ge v2, v1, :cond_f

    .line 234
    :try_start_0
    aget v3, v5, v2

    .line 236
    float-to-int v3, v3

    .line 237
    add-int/lit8 v6, v2, 0x1

    .line 239
    aget v6, v5, v6

    .line 241
    float-to-int v6, v6

    .line 242
    invoke-virtual {v0, v3, v6}, Lxb;->b(II)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 248
    div-int/lit8 v3, v2, 0x2

    .line 250
    invoke-virtual {v4, v3, v7}, Lxb;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 255
    goto :goto_d

    .line 256
    :catch_0
    sget-object v0, Lud0;->k:Lud0;

    .line 258
    throw v0

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 261
    move/from16 v2, p2

    .line 263
    move-object/from16 v3, p3

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_10
    return-object v4

    .line 268
    :cond_11
    sget-object v0, Lud0;->k:Lud0;

    .line 270
    throw v0
.end method
