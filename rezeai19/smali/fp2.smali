.class public final Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfp2;->a:I

    .line 6
    iput p2, p0, Lfp2;->b:I

    .line 8
    iput p3, p0, Lfp2;->c:F

    .line 10
    iput p4, p0, Lfp2;->d:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lfp2;->e:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lfp2;->f:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lfp2;->g:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lfp2;->h:I

    .line 28
    new-array p3, p1, [S

    .line 30
    iput-object p3, p0, Lfp2;->i:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 35
    iput-object p2, p0, Lfp2;->j:[S

    .line 37
    new-array p2, p1, [S

    .line 39
    iput-object p2, p0, Lfp2;->l:[S

    .line 41
    new-array p1, p1, [S

    .line 43
    iput-object p1, p0, Lfp2;->n:[S

    .line 45
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    mul-int v3, p7, p1

    .line 9
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    iget v7, p0, Lfp2;->b:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 18
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 35
    mul-int v7, v1, p3

    .line 37
    if-ge v5, v7, :cond_1

    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 45
    mul-int v7, v4, p3

    .line 47
    if-le v5, v7, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lfp2;->u:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lfp2;->v:I

    .line 62
    return v3
.end method

.method public final b([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp2;->l:[S

    .line 3
    iget v1, p0, Lfp2;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lfp2;->f([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfp2;->l:[S

    .line 11
    iget v1, p0, Lfp2;->m:I

    .line 13
    iget v2, p0, Lfp2;->b:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lfp2;->m:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lfp2;->m:I

    .line 27
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lfp2;->h:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lfp2;->b:I

    .line 12
    mul-int v5, v4, p3

    .line 14
    if-ge v2, v5, :cond_0

    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lfp2;->i:[S

    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfp2;->c:F

    .line 5
    iget v2, v0, Lfp2;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    cmpl-double v1, v3, v5

    .line 16
    iget v5, v0, Lfp2;->m:I

    .line 18
    iget v6, v0, Lfp2;->a:I

    .line 20
    iget v7, v0, Lfp2;->b:I

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 26
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    cmpg-double v1, v3, v10

    .line 33
    if-gez v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lfp2;->j:[S

    .line 38
    iget v3, v0, Lfp2;->k:I

    .line 40
    invoke-virtual {v0, v1, v8, v3}, Lfp2;->b([SII)V

    .line 43
    iput v8, v0, Lfp2;->k:I

    .line 45
    :goto_0
    move/from16 v20, v2

    .line 47
    goto/16 :goto_b

    .line 49
    :cond_1
    :goto_1
    iget v1, v0, Lfp2;->k:I

    .line 51
    iget v10, v0, Lfp2;->h:I

    .line 53
    if-ge v1, v10, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v11, v8

    .line 57
    :goto_2
    iget v12, v0, Lfp2;->r:I

    .line 59
    if-lez v12, :cond_3

    .line 61
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Lfp2;->j:[S

    .line 67
    invoke-virtual {v0, v13, v11, v12}, Lfp2;->b([SII)V

    .line 70
    iget v13, v0, Lfp2;->r:I

    .line 72
    sub-int/2addr v13, v12

    .line 73
    iput v13, v0, Lfp2;->r:I

    .line 75
    add-int/2addr v11, v12

    .line 76
    move/from16 v20, v2

    .line 78
    move-wide/from16 v21, v3

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_3
    iget-object v12, v0, Lfp2;->j:[S

    .line 84
    const/16 v13, 0xfa0

    .line 86
    if-le v6, v13, :cond_4

    .line 88
    div-int/lit16 v13, v6, 0xfa0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v13, v9

    .line 92
    :goto_3
    iget v14, v0, Lfp2;->g:I

    .line 94
    iget v15, v0, Lfp2;->f:I

    .line 96
    if-ne v7, v9, :cond_5

    .line 98
    if-ne v13, v9, :cond_5

    .line 100
    invoke-virtual {v0, v12, v11, v15, v14}, Lfp2;->a([SIII)I

    .line 103
    move-result v12

    .line 104
    move/from16 v20, v2

    .line 106
    move-wide/from16 v21, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {v0, v12, v11, v13}, Lfp2;->c([SII)V

    .line 112
    div-int v9, v14, v13

    .line 114
    move/from16 v20, v2

    .line 116
    div-int v2, v15, v13

    .line 118
    move-wide/from16 v21, v3

    .line 120
    iget-object v3, v0, Lfp2;->i:[S

    .line 122
    invoke-virtual {v0, v3, v8, v2, v9}, Lfp2;->a([SIII)I

    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v13, v4, :cond_9

    .line 129
    mul-int/2addr v2, v13

    .line 130
    mul-int/lit8 v13, v13, 0x4

    .line 132
    sub-int v4, v2, v13

    .line 134
    if-lt v4, v15, :cond_6

    .line 136
    move v15, v4

    .line 137
    :cond_6
    add-int/2addr v2, v13

    .line 138
    if-le v2, v14, :cond_7

    .line 140
    :goto_4
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v14, v2

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    if-ne v7, v4, :cond_8

    .line 146
    invoke-virtual {v0, v12, v11, v15, v14}, Lfp2;->a([SIII)I

    .line 149
    move-result v12

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0, v12, v11, v4}, Lfp2;->c([SII)V

    .line 154
    invoke-virtual {v0, v3, v8, v15, v14}, Lfp2;->a([SIII)I

    .line 157
    move-result v12

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v12, v2

    .line 160
    :goto_6
    iget v2, v0, Lfp2;->u:I

    .line 162
    iget v3, v0, Lfp2;->v:I

    .line 164
    if-eqz v2, :cond_c

    .line 166
    iget v4, v0, Lfp2;->s:I

    .line 168
    if-nez v4, :cond_a

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    mul-int/lit8 v9, v2, 0x3

    .line 173
    if-le v3, v9, :cond_b

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    add-int v3, v2, v2

    .line 178
    iget v9, v0, Lfp2;->t:I

    .line 180
    mul-int/lit8 v9, v9, 0x3

    .line 182
    if-gt v3, v9, :cond_d

    .line 184
    :cond_c
    :goto_7
    move v4, v12

    .line 185
    :cond_d
    add-int v16, v11, v4

    .line 187
    iput v2, v0, Lfp2;->t:I

    .line 189
    iput v12, v0, Lfp2;->s:I

    .line 191
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 193
    cmpl-double v9, v21, v2

    .line 195
    int-to-double v12, v4

    .line 196
    iget-object v15, v0, Lfp2;->j:[S

    .line 198
    move-wide/from16 v17, v2

    .line 200
    iget-wide v2, v0, Lfp2;->w:D

    .line 202
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 204
    if-lez v9, :cond_f

    .line 206
    add-double v17, v21, v23

    .line 208
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 210
    cmpl-double v9, v21, v23

    .line 212
    if-ltz v9, :cond_e

    .line 214
    div-double v12, v12, v17

    .line 216
    add-double/2addr v12, v2

    .line 217
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 220
    move-result-wide v2

    .line 221
    long-to-int v2, v2

    .line 222
    int-to-double v8, v2

    .line 223
    sub-double/2addr v12, v8

    .line 224
    iput-wide v12, v0, Lfp2;->w:D

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    sub-double v23, v23, v21

    .line 229
    mul-double v23, v23, v12

    .line 231
    div-double v23, v23, v17

    .line 233
    add-double v23, v23, v2

    .line 235
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 238
    move-result-wide v2

    .line 239
    long-to-int v2, v2

    .line 240
    iput v2, v0, Lfp2;->r:I

    .line 242
    int-to-double v2, v2

    .line 243
    sub-double v2, v23, v2

    .line 245
    iput-wide v2, v0, Lfp2;->w:D

    .line 247
    move v2, v4

    .line 248
    :goto_8
    iget-object v3, v0, Lfp2;->l:[S

    .line 250
    iget v8, v0, Lfp2;->m:I

    .line 252
    invoke-virtual {v0, v3, v8, v2}, Lfp2;->f([SII)[S

    .line 255
    move-result-object v13

    .line 256
    iput-object v13, v0, Lfp2;->l:[S

    .line 258
    iget v12, v0, Lfp2;->b:I

    .line 260
    iget v14, v0, Lfp2;->m:I

    .line 262
    move-object/from16 v17, v15

    .line 264
    move/from16 v18, v16

    .line 266
    move/from16 v16, v11

    .line 268
    move v11, v2

    .line 269
    invoke-static/range {v11 .. v18}, Lfp2;->d(II[SI[SI[SI)V

    .line 272
    iget v2, v0, Lfp2;->m:I

    .line 274
    add-int/2addr v2, v11

    .line 275
    iput v2, v0, Lfp2;->m:I

    .line 277
    add-int/2addr v4, v11

    .line 278
    add-int v4, v4, v16

    .line 280
    move v11, v4

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move/from16 v25, v16

    .line 284
    move/from16 v16, v11

    .line 286
    move/from16 v11, v25

    .line 288
    sub-double v8, v17, v21

    .line 290
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 292
    cmpg-double v14, v21, v17

    .line 294
    if-gez v14, :cond_10

    .line 296
    mul-double v12, v12, v21

    .line 298
    div-double/2addr v12, v8

    .line 299
    add-double/2addr v12, v2

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    int-to-double v8, v2

    .line 306
    sub-double/2addr v12, v8

    .line 307
    iput-wide v12, v0, Lfp2;->w:D

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    add-double v17, v21, v21

    .line 312
    add-double v17, v17, v23

    .line 314
    mul-double v17, v17, v12

    .line 316
    div-double v17, v17, v8

    .line 318
    add-double v17, v17, v2

    .line 320
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 323
    move-result-wide v2

    .line 324
    long-to-int v2, v2

    .line 325
    iput v2, v0, Lfp2;->r:I

    .line 327
    int-to-double v2, v2

    .line 328
    sub-double v2, v17, v2

    .line 330
    iput-wide v2, v0, Lfp2;->w:D

    .line 332
    move v2, v4

    .line 333
    :goto_9
    iget-object v3, v0, Lfp2;->l:[S

    .line 335
    iget v8, v0, Lfp2;->m:I

    .line 337
    add-int v9, v4, v2

    .line 339
    invoke-virtual {v0, v3, v8, v9}, Lfp2;->f([SII)[S

    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lfp2;->l:[S

    .line 345
    mul-int v8, v16, v7

    .line 347
    iget v12, v0, Lfp2;->m:I

    .line 349
    mul-int/2addr v12, v7

    .line 350
    mul-int v13, v4, v7

    .line 352
    invoke-static {v15, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v13, v0, Lfp2;->l:[S

    .line 357
    iget v3, v0, Lfp2;->m:I

    .line 359
    add-int v14, v3, v4

    .line 361
    iget v12, v0, Lfp2;->b:I

    .line 363
    move-object/from16 v17, v15

    .line 365
    move/from16 v18, v16

    .line 367
    move/from16 v16, v11

    .line 369
    move v11, v2

    .line 370
    invoke-static/range {v11 .. v18}, Lfp2;->d(II[SI[SI[SI)V

    .line 373
    move/from16 v16, v18

    .line 375
    iget v2, v0, Lfp2;->m:I

    .line 377
    add-int/2addr v2, v9

    .line 378
    iput v2, v0, Lfp2;->m:I

    .line 380
    add-int v11, v16, v11

    .line 382
    :goto_a
    add-int v2, v11, v10

    .line 384
    if-le v2, v1, :cond_19

    .line 386
    iget v1, v0, Lfp2;->k:I

    .line 388
    sub-int/2addr v1, v11

    .line 389
    iget-object v2, v0, Lfp2;->j:[S

    .line 391
    mul-int/2addr v11, v7

    .line 392
    mul-int v3, v1, v7

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v2, v11, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput v1, v0, Lfp2;->k:I

    .line 400
    :goto_b
    iget v1, v0, Lfp2;->e:F

    .line 402
    mul-float v1, v1, v20

    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    cmpl-float v2, v1, v2

    .line 408
    if-eqz v2, :cond_18

    .line 410
    iget v2, v0, Lfp2;->m:I

    .line 412
    if-ne v2, v5, :cond_11

    .line 414
    goto/16 :goto_11

    .line 416
    :cond_11
    int-to-float v2, v6

    .line 417
    div-float/2addr v2, v1

    .line 418
    int-to-long v3, v6

    .line 419
    float-to-long v1, v2

    .line 420
    :goto_c
    const-wide/16 v8, 0x0

    .line 422
    cmp-long v6, v1, v8

    .line 424
    if-eqz v6, :cond_12

    .line 426
    cmp-long v6, v3, v8

    .line 428
    if-eqz v6, :cond_12

    .line 430
    const-wide/16 v10, 0x2

    .line 432
    rem-long v12, v1, v10

    .line 434
    cmp-long v6, v12, v8

    .line 436
    if-nez v6, :cond_12

    .line 438
    rem-long v12, v3, v10

    .line 440
    cmp-long v6, v12, v8

    .line 442
    if-nez v6, :cond_12

    .line 444
    div-long/2addr v1, v10

    .line 445
    div-long/2addr v3, v10

    .line 446
    goto :goto_c

    .line 447
    :cond_12
    iget v6, v0, Lfp2;->m:I

    .line 449
    sub-int/2addr v6, v5

    .line 450
    iget-object v8, v0, Lfp2;->n:[S

    .line 452
    iget v9, v0, Lfp2;->o:I

    .line 454
    invoke-virtual {v0, v8, v9, v6}, Lfp2;->f([SII)[S

    .line 457
    move-result-object v8

    .line 458
    iput-object v8, v0, Lfp2;->n:[S

    .line 460
    iget-object v9, v0, Lfp2;->l:[S

    .line 462
    mul-int v10, v5, v7

    .line 464
    iget v11, v0, Lfp2;->o:I

    .line 466
    mul-int/2addr v11, v7

    .line 467
    mul-int v12, v6, v7

    .line 469
    invoke-static {v9, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iput v5, v0, Lfp2;->m:I

    .line 474
    iget v5, v0, Lfp2;->o:I

    .line 476
    add-int/2addr v5, v6

    .line 477
    iput v5, v0, Lfp2;->o:I

    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_d
    iget v6, v0, Lfp2;->o:I

    .line 482
    add-int/lit8 v8, v6, -0x1

    .line 484
    if-ge v5, v8, :cond_17

    .line 486
    :goto_e
    iget v6, v0, Lfp2;->p:I

    .line 488
    const/4 v8, 0x1

    .line 489
    add-int/2addr v6, v8

    .line 490
    int-to-long v9, v6

    .line 491
    mul-long v11, v9, v1

    .line 493
    iget v13, v0, Lfp2;->q:I

    .line 495
    int-to-long v13, v13

    .line 496
    mul-long v15, v13, v3

    .line 498
    cmp-long v11, v11, v15

    .line 500
    if-lez v11, :cond_14

    .line 502
    iget-object v6, v0, Lfp2;->l:[S

    .line 504
    iget v9, v0, Lfp2;->m:I

    .line 506
    invoke-virtual {v0, v6, v9, v8}, Lfp2;->f([SII)[S

    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v0, Lfp2;->l:[S

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_f
    if-ge v6, v7, :cond_13

    .line 515
    iget-object v8, v0, Lfp2;->l:[S

    .line 517
    iget v9, v0, Lfp2;->m:I

    .line 519
    mul-int/2addr v9, v7

    .line 520
    iget-object v10, v0, Lfp2;->n:[S

    .line 522
    mul-int v11, v5, v7

    .line 524
    add-int/2addr v11, v6

    .line 525
    aget-short v12, v10, v11

    .line 527
    add-int/2addr v11, v7

    .line 528
    aget-short v10, v10, v11

    .line 530
    iget v11, v0, Lfp2;->q:I

    .line 532
    int-to-long v13, v11

    .line 533
    mul-long/2addr v13, v3

    .line 534
    iget v11, v0, Lfp2;->p:I

    .line 536
    move-wide v15, v1

    .line 537
    int-to-long v1, v11

    .line 538
    mul-long/2addr v1, v15

    .line 539
    const/16 v19, 0x1

    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 543
    move-wide/from16 v17, v1

    .line 545
    int-to-long v1, v11

    .line 546
    mul-long/2addr v1, v15

    .line 547
    int-to-long v11, v12

    .line 548
    move-wide/from16 v20, v1

    .line 550
    int-to-long v1, v10

    .line 551
    sub-long v17, v20, v17

    .line 553
    sub-long v13, v20, v13

    .line 555
    sub-long v20, v17, v13

    .line 557
    mul-long/2addr v13, v11

    .line 558
    mul-long v20, v20, v1

    .line 560
    add-long v20, v20, v13

    .line 562
    div-long v1, v20, v17

    .line 564
    long-to-int v1, v1

    .line 565
    add-int/2addr v9, v6

    .line 566
    int-to-short v1, v1

    .line 567
    aput-short v1, v8, v9

    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 571
    move-wide v1, v15

    .line 572
    goto :goto_f

    .line 573
    :cond_13
    move-wide v15, v1

    .line 574
    iget v1, v0, Lfp2;->q:I

    .line 576
    const/16 v19, 0x1

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 580
    iput v1, v0, Lfp2;->q:I

    .line 582
    iget v1, v0, Lfp2;->m:I

    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 586
    iput v1, v0, Lfp2;->m:I

    .line 588
    move-wide v1, v15

    .line 589
    goto :goto_e

    .line 590
    :cond_14
    move-wide v15, v1

    .line 591
    move/from16 v19, v8

    .line 593
    iput v6, v0, Lfp2;->p:I

    .line 595
    cmp-long v1, v9, v3

    .line 597
    const/4 v2, 0x0

    .line 598
    if-nez v1, :cond_16

    .line 600
    iput v2, v0, Lfp2;->p:I

    .line 602
    cmp-long v1, v13, v15

    .line 604
    if-nez v1, :cond_15

    .line 606
    move/from16 v1, v19

    .line 608
    goto :goto_10

    .line 609
    :cond_15
    move v1, v2

    .line 610
    :goto_10
    invoke-static {v1}, Lq05;->e(Z)V

    .line 613
    iput v2, v0, Lfp2;->q:I

    .line 615
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 617
    move-wide v1, v15

    .line 618
    goto/16 :goto_d

    .line 620
    :cond_17
    const/4 v2, 0x0

    .line 621
    if-eqz v8, :cond_18

    .line 623
    iget-object v1, v0, Lfp2;->n:[S

    .line 625
    sub-int/2addr v6, v8

    .line 626
    mul-int v3, v8, v7

    .line 628
    mul-int/2addr v6, v7

    .line 629
    invoke-static {v1, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget v1, v0, Lfp2;->o:I

    .line 634
    sub-int/2addr v1, v8

    .line 635
    iput v1, v0, Lfp2;->o:I

    .line 637
    :cond_18
    :goto_11
    return-void

    .line 638
    :cond_19
    const/16 v19, 0x1

    .line 640
    move/from16 v9, v19

    .line 642
    move/from16 v2, v20

    .line 644
    move-wide/from16 v3, v21

    .line 646
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lfp2;->b:I

    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
