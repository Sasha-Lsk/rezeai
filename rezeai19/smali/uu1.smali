.class public final Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvu1;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lpm1;

.field public final b:Lkn1;

.field public final c:Lnq1;

.field public final d:I

.field public final e:[B

.field public final f:Ly73;

.field public final g:I

.field public final h:Lsl1;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Luu1;->m:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Luu1;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lpm1;Lkn1;Lnq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu1;->a:Lpm1;

    .line 6
    iput-object p2, p0, Luu1;->b:Lkn1;

    .line 8
    iput-object p3, p0, Luu1;->c:Lnq1;

    .line 10
    iget p1, p3, Lnq1;->j:I

    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Luu1;->g:I

    .line 21
    new-instance v1, Ly73;

    .line 23
    iget-object v2, p3, Lnq1;->m:Ljava/lang/Object;

    .line 25
    check-cast v2, [B

    .line 27
    invoke-direct {v1, v2}, Ly73;-><init>([B)V

    .line 30
    invoke-virtual {v1}, Ly73;->t()I

    .line 33
    invoke-virtual {v1}, Ly73;->t()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Luu1;->d:I

    .line 39
    iget v2, p3, Lnq1;->i:I

    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 43
    iget v4, p3, Lnq1;->k:I

    .line 45
    sub-int v3, v4, v3

    .line 47
    iget p3, p3, Lnq1;->l:I

    .line 49
    mul-int/2addr p3, v2

    .line 50
    mul-int/lit8 v3, v3, 0x8

    .line 52
    div-int/2addr v3, p3

    .line 53
    add-int/2addr v3, v0

    .line 54
    if-ne v1, v3, :cond_0

    .line 56
    sget p3, Lxc3;->a:I

    .line 58
    add-int p3, p2, v1

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 62
    div-int/2addr p3, v1

    .line 63
    mul-int v0, p3, v4

    .line 65
    new-array v0, v0, [B

    .line 67
    iput-object v0, p0, Luu1;->e:[B

    .line 69
    new-instance v0, Ly73;

    .line 71
    add-int v3, v1, v1

    .line 73
    mul-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, p3

    .line 75
    invoke-direct {v0, v3}, Ly73;-><init>(I)V

    .line 78
    iput-object v0, p0, Luu1;->f:Ly73;

    .line 80
    mul-int/2addr v4, p1

    .line 81
    mul-int/lit8 v4, v4, 0x8

    .line 83
    div-int/2addr v4, v1

    .line 84
    new-instance p3, Lra5;

    .line 86
    invoke-direct {p3}, Lra5;-><init>()V

    .line 89
    const-string v0, "audio/raw"

    .line 91
    invoke-virtual {p3, v0}, Lra5;->c(Ljava/lang/String;)V

    .line 94
    iput v4, p3, Lra5;->g:I

    .line 96
    iput v4, p3, Lra5;->h:I

    .line 98
    add-int/2addr p2, p2

    .line 99
    mul-int/2addr p2, v2

    .line 100
    iput p2, p3, Lra5;->m:I

    .line 102
    iput v2, p3, Lra5;->A:I

    .line 104
    iput p1, p3, Lra5;->B:I

    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, p3, Lra5;->C:I

    .line 109
    new-instance p1, Lsl1;

    .line 111
    invoke-direct {p1, p3}, Lsl1;-><init>(Lra5;)V

    .line 114
    iput-object p1, p0, Luu1;->h:Lsl1;

    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "Expected frames per block: "

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "; got: "

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 143
    move-result-object p0

    .line 144
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Luu1;->c:Lnq1;

    .line 7
    iget v3, v2, Lnq1;->j:I

    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    iget-wide v11, v0, Luu1;->j:J

    .line 14
    iget-wide v4, v0, Luu1;->l:J

    .line 16
    const-wide/32 v6, 0xf4240

    .line 19
    invoke-static/range {v4 .. v10}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 25
    add-int v3, v1, v1

    .line 27
    iget v2, v2, Lnq1;->i:I

    .line 29
    mul-int v17, v3, v2

    .line 31
    iget v2, v0, Luu1;->k:I

    .line 33
    sub-int v18, v2, v17

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v19, 0x0

    .line 39
    iget-object v13, v0, Luu1;->b:Lkn1;

    .line 41
    invoke-interface/range {v13 .. v19}, Lkn1;->a(JIIILjn1;)V

    .line 44
    iget-wide v2, v0, Luu1;->l:J

    .line 46
    int-to-long v4, v1

    .line 47
    add-long/2addr v2, v4

    .line 48
    iput-wide v2, v0, Luu1;->l:J

    .line 50
    iget v1, v0, Luu1;->k:I

    .line 52
    sub-int v1, v1, v17

    .line 54
    iput v1, v0, Luu1;->k:I

    .line 56
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luu1;->i:I

    .line 4
    iput-wide p1, p0, Luu1;->j:J

    .line 6
    iput v0, p0, Luu1;->k:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Luu1;->l:J

    .line 12
    return-void
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lzu1;

    .line 3
    iget v2, p0, Luu1;->d:I

    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Luu1;->c:Lnq1;

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lzu1;-><init>(Lnq1;IJJ)V

    .line 12
    iget-object p1, p0, Luu1;->a:Lpm1;

    .line 14
    invoke-interface {p1, v0}, Lpm1;->w(Len1;)V

    .line 17
    iget-object p1, p0, Luu1;->b:Lkn1;

    .line 19
    iget-object p0, p0, Luu1;->h:Lsl1;

    .line 21
    invoke-interface {p1, p0}, Lkn1;->e(Lsl1;)V

    .line 24
    return-void
.end method

.method public final d(Lom1;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Luu1;->k:I

    .line 7
    iget-object v4, v0, Luu1;->c:Lnq1;

    .line 9
    iget v5, v4, Lnq1;->i:I

    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Luu1;->g:I

    .line 15
    sub-int v3, v5, v3

    .line 17
    sget v6, Lxc3;->a:I

    .line 19
    iget v6, v0, Luu1;->d:I

    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, Lnq1;->k:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    cmp-long v9, v1, v9

    .line 32
    if-nez v9, :cond_0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget-object v12, v0, Luu1;->e:[B

    .line 39
    if-nez v9, :cond_2

    .line 41
    iget v13, v0, Luu1;->i:I

    .line 43
    if-ge v13, v3, :cond_2

    .line 45
    sub-int v13, v3, v13

    .line 47
    int-to-long v13, v13

    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v13

    .line 52
    long-to-int v13, v13

    .line 53
    iget v14, v0, Luu1;->i:I

    .line 55
    move-object/from16 v15, p1

    .line 57
    invoke-interface {v15, v12, v14, v13}, Lvn4;->e([BII)I

    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Luu1;->i:I

    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Luu1;->i:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Luu1;->i:I

    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Luu1;->f:Ly73;

    .line 78
    if-ge v2, v1, :cond_7

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    iget v13, v4, Lnq1;->i:I

    .line 83
    if-ge v7, v13, :cond_6

    .line 85
    iget-object v14, v3, Ly73;->a:[B

    .line 87
    mul-int v15, v2, v8

    .line 89
    div-int v16, v8, v13

    .line 91
    add-int/lit8 v16, v16, -0x4

    .line 93
    mul-int/lit8 v17, v7, 0x4

    .line 95
    add-int v17, v17, v15

    .line 97
    add-int/lit8 v15, v17, 0x1

    .line 99
    aget-byte v15, v12, v15

    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 103
    const/16 v18, 0x1

    .line 105
    aget-byte v11, v12, v17

    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 109
    add-int/lit8 v19, v17, 0x2

    .line 111
    aget-byte v10, v12, v19

    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 115
    move/from16 p1, v1

    .line 117
    const/16 v1, 0x58

    .line 119
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v10

    .line 123
    sget-object v19, Luu1;->n:[I

    .line 125
    aget v20, v19, v10

    .line 127
    mul-int v21, v2, v6

    .line 129
    mul-int v21, v21, v13

    .line 131
    add-int v21, v21, v7

    .line 133
    shl-int/lit8 v15, v15, 0x8

    .line 135
    or-int/2addr v11, v15

    .line 136
    int-to-short v11, v11

    .line 137
    and-int/lit16 v15, v11, 0xff

    .line 139
    add-int v21, v21, v21

    .line 141
    int-to-byte v15, v15

    .line 142
    aput-byte v15, v14, v21

    .line 144
    add-int/lit8 v15, v21, 0x1

    .line 146
    shr-int/lit8 v1, v11, 0x8

    .line 148
    int-to-byte v1, v1

    .line 149
    aput-byte v1, v14, v15

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_4
    add-int v15, v16, v16

    .line 154
    if-ge v1, v15, :cond_5

    .line 156
    mul-int/lit8 v15, v13, 0x4

    .line 158
    add-int v15, v15, v17

    .line 160
    div-int/lit8 v22, v1, 0x8

    .line 162
    div-int/lit8 v23, v1, 0x2

    .line 164
    rem-int/lit8 v23, v23, 0x4

    .line 166
    mul-int v22, v22, v13

    .line 168
    mul-int/lit8 v22, v22, 0x4

    .line 170
    add-int v22, v22, v15

    .line 172
    add-int v22, v22, v23

    .line 174
    aget-byte v15, v12, v22

    .line 176
    move/from16 v22, v1

    .line 178
    and-int/lit16 v1, v15, 0xff

    .line 180
    rem-int/lit8 v23, v22, 0x2

    .line 182
    if-nez v23, :cond_3

    .line 184
    and-int/lit8 v1, v15, 0xf

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 189
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 191
    add-int/2addr v15, v15

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 194
    mul-int v15, v15, v20

    .line 196
    and-int/lit8 v20, v1, 0x8

    .line 198
    shr-int/lit8 v15, v15, 0x3

    .line 200
    if-eqz v20, :cond_4

    .line 202
    neg-int v15, v15

    .line 203
    :cond_4
    add-int/2addr v11, v15

    .line 204
    const/16 v15, 0x7fff

    .line 206
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v11

    .line 210
    const/16 v15, -0x8000

    .line 212
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v11

    .line 216
    add-int v15, v13, v13

    .line 218
    add-int v21, v15, v21

    .line 220
    and-int/lit16 v15, v11, 0xff

    .line 222
    int-to-byte v15, v15

    .line 223
    aput-byte v15, v14, v21

    .line 225
    add-int/lit8 v15, v21, 0x1

    .line 227
    move/from16 p3, v1

    .line 229
    shr-int/lit8 v1, v11, 0x8

    .line 231
    int-to-byte v1, v1

    .line 232
    aput-byte v1, v14, v15

    .line 234
    sget-object v1, Luu1;->m:[I

    .line 236
    aget v1, v1, p3

    .line 238
    add-int/2addr v10, v1

    .line 239
    const/16 v1, 0x58

    .line 241
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v10

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v10

    .line 250
    aget v20, v19, v10

    .line 252
    add-int/lit8 v15, v22, 0x1

    .line 254
    move v1, v15

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 258
    move/from16 v1, p1

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_6
    move/from16 p1, v1

    .line 264
    const/16 v18, 0x1

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_7
    move/from16 p1, v1

    .line 272
    mul-int v6, v6, p1

    .line 274
    add-int/2addr v6, v6

    .line 275
    iget v1, v4, Lnq1;->i:I

    .line 277
    mul-int/2addr v6, v1

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v3, v15}, Ly73;->j(I)V

    .line 282
    invoke-virtual {v3, v6}, Ly73;->i(I)V

    .line 285
    iget v1, v0, Luu1;->i:I

    .line 287
    mul-int v2, p1, v8

    .line 289
    sub-int/2addr v1, v2

    .line 290
    iput v1, v0, Luu1;->i:I

    .line 292
    iget v1, v3, Ly73;->c:I

    .line 294
    iget-object v2, v0, Luu1;->b:Lkn1;

    .line 296
    invoke-interface {v2, v1, v3}, Lkn1;->d(ILy73;)V

    .line 299
    iget v2, v0, Luu1;->k:I

    .line 301
    add-int/2addr v2, v1

    .line 302
    iput v2, v0, Luu1;->k:I

    .line 304
    iget v1, v4, Lnq1;->i:I

    .line 306
    add-int/2addr v1, v1

    .line 307
    div-int/2addr v2, v1

    .line 308
    if-lt v2, v5, :cond_8

    .line 310
    invoke-virtual {v0, v5}, Luu1;->a(I)V

    .line 313
    :cond_8
    if-eqz v9, :cond_9

    .line 315
    iget v1, v0, Luu1;->k:I

    .line 317
    iget v2, v4, Lnq1;->i:I

    .line 319
    add-int/2addr v2, v2

    .line 320
    div-int/2addr v1, v2

    .line 321
    if-lez v1, :cond_9

    .line 323
    invoke-virtual {v0, v1}, Luu1;->a(I)V

    .line 326
    :cond_9
    return v9
.end method
