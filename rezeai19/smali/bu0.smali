.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lur1;
.implements Lfx3;
.implements Lz23;


# static fields
.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lbu0;->p:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lbu0;->q:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lbu0;->r:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo0;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 31
    iput-object v0, p0, Lbu0;->n:Ljava/lang/Object;

    new-instance v0, Lqo0;

    .line 32
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 33
    iput-object v0, p0, Lbu0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lbu0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbu0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbu0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbu0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lbu0;->m:Ljava/lang/Object;

    iput-object p6, p0, Lbu0;->n:Ljava/lang/Object;

    iput-object p7, p0, Lbu0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln52;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzn3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbu0;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lbu0;->l:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lbu0;->i:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lbu0;->j:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lbu0;->o:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lbu0;->n:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lbu0;->m:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e(Lmn1;I)Lwr1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lmn1;->u(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    const v4, -0x808081

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lbu0;->i()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lbu0;->j()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_0

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lmn1;->f(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lmn1;->f(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lmn1;->f(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lmn1;->f(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lmn1;->f(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_3

    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 126
    move/from16 v16, v2

    .line 128
    int-to-double v1, v9

    .line 129
    add-int/lit8 v11, v11, -0x80

    .line 131
    move-object/from16 v17, v6

    .line 133
    int-to-double v5, v11

    .line 134
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 139
    mul-double v18, v18, v5

    .line 141
    move-object/from16 p1, v10

    .line 143
    add-double v9, v18, v1

    .line 145
    double-to-int v9, v9

    .line 146
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v9

    .line 150
    int-to-byte v10, v13

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v9

    .line 156
    int-to-double v12, v12

    .line 157
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 162
    mul-double v18, v18, v12

    .line 164
    sub-double v18, v1, v18

    .line 166
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 171
    mul-double v5, v5, v20

    .line 173
    sub-double v5, v18, v5

    .line 175
    double-to-int v5, v5

    .line 176
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v5

    .line 180
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v5

    .line 184
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 189
    mul-double v12, v12, v18

    .line 191
    add-double/2addr v12, v1

    .line 192
    double-to-int v1, v12

    .line 193
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v1

    .line 197
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v1

    .line 201
    invoke-static {v10, v9, v5, v1}, Lbu0;->b(IIII)I

    .line 204
    move-result v1

    .line 205
    aput v1, p1, v8

    .line 207
    move v5, v11

    .line 208
    move/from16 v2, v16

    .line 210
    move-object/from16 v6, v17

    .line 212
    const/16 v1, 0x8

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_6
    move/from16 v16, v2

    .line 218
    move-object/from16 v17, v6

    .line 220
    new-instance v0, Lwr1;

    .line 222
    move/from16 v1, v16

    .line 224
    move-object/from16 v2, v17

    .line 226
    invoke-direct {v0, v1, v3, v4, v2}, Lwr1;-><init>(I[I[I[I)V

    .line 229
    return-object v0
.end method

.method public static f(Lmn1;)Lyr1;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lmn1;->u(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lmn1;->u(I)V

    .line 24
    sget-object v5, Lxc3;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lmn1;->u(I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 52
    new-array v5, v2, [B

    .line 54
    iget v7, p0, Lmn1;->d:I

    .line 56
    if-nez v7, :cond_1

    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lq05;->e(Z)V

    .line 64
    iget-object v7, p0, Lmn1;->b:[B

    .line 66
    iget v8, p0, Lmn1;->c:I

    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v7, p0, Lmn1;->c:I

    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lmn1;->c:I

    .line 76
    invoke-virtual {p0}, Lmn1;->x()V

    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 81
    new-array v2, v0, [B

    .line 83
    iget v7, p0, Lmn1;->d:I

    .line 85
    if-nez v7, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lq05;->e(Z)V

    .line 92
    iget-object v4, p0, Lmn1;->b:[B

    .line 94
    iget v7, p0, Lmn1;->c:I

    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v4, p0, Lmn1;->c:I

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lmn1;->c:I

    .line 104
    invoke-virtual {p0}, Lmn1;->x()V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lyr1;

    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lyr1;-><init>(IZ[B[B)V

    .line 114
    return-object p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lmn1;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lmn1;-><init>(I[B)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lmn1;->a()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lmn1;->f(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Lbu0;->h(IILmn1;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lbu0;->h(IILmn1;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lbu0;->h(IILmn1;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lmn1;->f(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lmn1;->w()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v8, v5}, Lmn1;->f(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 101
    move/from16 v17, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lmn1;->f(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lmn1;->f(I)I

    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 118
    if-eqz v7, :cond_3

    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 146
    if-nez v15, :cond_4

    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 157
    if-nez v11, :cond_5

    .line 159
    sget-object v3, Lbu0;->r:[B

    .line 161
    move-object/from16 v17, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 169
    :goto_4
    move/from16 v4, v16

    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 177
    move/from16 v18, v0

    .line 179
    move/from16 v19, v4

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_7
    invoke-virtual {v8}, Lmn1;->w()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 189
    invoke-virtual {v8, v14}, Lmn1;->f(I)I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 197
    move/from16 v18, v3

    .line 199
    :goto_6
    move/from16 v19, v4

    .line 201
    :goto_7
    move/from16 v3, v16

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 206
    :goto_8
    move/from16 v3, v16

    .line 208
    move/from16 v18, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lmn1;->w()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 217
    invoke-virtual {v8, v5}, Lmn1;->f(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lmn1;->f(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    if-eq v3, v0, :cond_d

    .line 240
    if-eq v3, v5, :cond_c

    .line 242
    if-eq v3, v14, :cond_b

    .line 244
    move/from16 v19, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lmn1;->f(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 271
    move/from16 v18, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 279
    if-eqz v7, :cond_10

    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 286
    aget-byte v3, v17, v3

    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 315
    if-eqz v19, :cond_11

    .line 317
    invoke-virtual {v8}, Lmn1;->j()V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 332
    if-nez v10, :cond_12

    .line 334
    sget-object v3, Lbu0;->q:[B

    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 344
    if-nez v12, :cond_14

    .line 346
    sget-object v3, Lbu0;->p:[B

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 354
    :goto_d
    move/from16 v4, v16

    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 362
    move/from16 v18, v0

    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_16
    invoke-virtual {v8}, Lmn1;->w()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 376
    invoke-virtual {v8, v14}, Lmn1;->f(I)I

    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lmn1;->w()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v19, v4

    .line 398
    move/from16 v5, v16

    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 407
    if-eq v3, v0, :cond_1b

    .line 409
    if-eq v3, v15, :cond_1a

    .line 411
    if-eq v3, v14, :cond_19

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v5, v16

    .line 417
    move/from16 v18, v5

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lmn1;->f(I)I

    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 426
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lmn1;->f(I)I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 438
    invoke-virtual {v8, v15}, Lmn1;->f(I)I

    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 444
    move/from16 v18, v5

    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 451
    move/from16 v18, v15

    .line 453
    move/from16 v5, v16

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v18, v5

    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 465
    if-eqz v7, :cond_1e

    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 472
    aget-byte v5, v17, v5

    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 490
    move/from16 v21, v5

    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 505
    if-eqz v19, :cond_1f

    .line 507
    invoke-virtual {v8}, Lmn1;->j()V

    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 516
    move/from16 v4, v19

    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    move/from16 v2, p3

    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IILmn1;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lmn1;->f(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static i()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lbu0;->b(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_4

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lbu0;->b(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static j()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lbu0;->b(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_19

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_12

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_b

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_4

    .line 70
    goto/16 :goto_1c

    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lbu0;->b(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_1c

    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lbu0;->b(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lbu0;->b(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lbu0;->b(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a(Lta;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    iget-object v0, v1, Lbu0;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Lob0;

    .line 9
    iget-object v2, v4, Lta;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lob0;->a(Ljava/lang/String;)Lmu0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lbu0;->n:Ljava/lang/Object;

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lwl0;

    .line 20
    new-instance v2, Loz2;

    .line 22
    const/16 v3, 0xc

    .line 24
    invoke-direct {v2, v3, v1, v4}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v6, v2}, Lwl0;->m(Lfr0;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x3

    .line 46
    const-wide/16 v7, -0x1

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v0, "Uploader"

    .line 52
    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    .line 54
    invoke-static {v4, v0, v5}, Lhu4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lfa;

    .line 59
    invoke-direct {v0, v2, v7, v8}, Lfa;-><init>(IJ)V

    .line 62
    move-object/from16 v29, v3

    .line 64
    :goto_0
    move-object v2, v0

    .line 65
    goto/16 :goto_11

    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lqa;

    .line 88
    iget-object v10, v10, Lqa;->c:Lka;

    .line 90
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v9, v4, Lta;->b:[B

    .line 96
    check-cast v0, Lgf;

    .line 98
    new-instance v10, Ljava/util/HashMap;

    .line 100
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x0

    .line 108
    move v13, v12

    .line 109
    :goto_2
    if-ge v13, v11, :cond_4

    .line 111
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 117
    check-cast v14, Lka;

    .line 119
    iget-object v15, v14, Lka;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_3

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/List;

    .line 145
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_3
    const/4 v2, 0x3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v10

    .line 167
    const-string v11, "TransportRuntime."

    .line 169
    const/4 v13, 0x0

    .line 170
    const-string v14, "CctTransportBackend"

    .line 172
    if-eqz v10, :cond_e

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/util/List;

    .line 186
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lka;

    .line 192
    sget-object v17, Lqh0;->i:Lqh0;

    .line 194
    iget-object v12, v0, Lgf;->f:Loh;

    .line 196
    invoke-interface {v12}, Loh;->g()J

    .line 199
    move-result-wide v19

    .line 200
    iget-object v12, v0, Lgf;->e:Loh;

    .line 202
    invoke-interface {v12}, Loh;->g()J

    .line 205
    move-result-wide v21

    .line 206
    const-string v12, "sdk-version"

    .line 208
    invoke-virtual {v15, v12}, Lka;->b(Ljava/lang/String;)I

    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v24

    .line 216
    const-string v12, "model"

    .line 218
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v25

    .line 222
    const-string v12, "hardware"

    .line 224
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v26

    .line 228
    const-string v12, "device"

    .line 230
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v27

    .line 234
    const-string v12, "product"

    .line 236
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v28

    .line 240
    const-string v12, "os-uild"

    .line 242
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v29

    .line 246
    const-string v12, "manufacturer"

    .line 248
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v30

    .line 252
    const-string v12, "fingerprint"

    .line 254
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v31

    .line 258
    const-string v12, "country"

    .line 260
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v33

    .line 264
    const-string v12, "locale"

    .line 266
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v32

    .line 270
    const-string v12, "mcc_mnc"

    .line 272
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v34

    .line 276
    const-string v12, "application_build"

    .line 278
    invoke-virtual {v15, v12}, Lka;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v35

    .line 282
    new-instance v23, Lea;

    .line 284
    invoke-direct/range {v23 .. v35}, Lea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v12, v23

    .line 289
    new-instance v15, Lha;

    .line 291
    invoke-direct {v15, v12}, Lha;-><init>(Lea;)V

    .line 294
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    move-result v12

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    move-object/from16 v24, v12

    .line 310
    move-object/from16 v25, v13

    .line 312
    goto :goto_5

    .line 313
    :catch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 319
    move-object/from16 v25, v12

    .line 321
    move-object/from16 v24, v13

    .line 323
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/util/List;

    .line 334
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v10

    .line 338
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_d

    .line 344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lka;

    .line 350
    iget-object v7, v13, Lka;->c:Lws;

    .line 352
    iget-object v8, v7, Lws;->a:Lzs;

    .line 354
    iget-object v7, v7, Lws;->b:[B

    .line 356
    new-instance v1, Lzs;

    .line 358
    move-object/from16 v29, v3

    .line 360
    const-string v3, "proto"

    .line 362
    invoke-direct {v1, v3}, Lzs;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v8, v1}, Lzs;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_5

    .line 371
    new-instance v1, Lbu0;

    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object v7, v1, Lbu0;->l:Ljava/lang/Object;

    .line 378
    goto :goto_7

    .line 379
    :cond_5
    new-instance v1, Lzs;

    .line 381
    const-string v3, "json"

    .line 383
    invoke-direct {v1, v3}, Lzs;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v8, v1}, Lzs;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 392
    new-instance v1, Ljava/lang/String;

    .line 394
    const-string v3, "UTF-8"

    .line 396
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    new-instance v3, Lbu0;

    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object v1, v3, Lbu0;->m:Ljava/lang/Object;

    .line 410
    move-object v1, v3

    .line 411
    :goto_7
    iget-wide v7, v13, Lka;->d:J

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v1, Lbu0;->i:Ljava/lang/Object;

    .line 419
    iget-wide v7, v13, Lka;->e:J

    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, Lbu0;->k:Ljava/lang/Object;

    .line 427
    const-string v3, "tz-offset"

    .line 429
    iget-object v7, v13, Lka;->f:Ljava/util/Map;

    .line 431
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 437
    if-nez v3, :cond_6

    .line 439
    const-wide/16 v7, 0x0

    .line 441
    goto :goto_8

    .line 442
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 449
    move-result-wide v7

    .line 450
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v1, Lbu0;->n:Ljava/lang/Object;

    .line 456
    const-string v3, "net-type"

    .line 458
    invoke-virtual {v13, v3}, Lka;->b(Ljava/lang/String;)I

    .line 461
    move-result v3

    .line 462
    sget-object v7, Ljd0;->i:Landroid/util/SparseArray;

    .line 464
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljd0;

    .line 470
    const-string v7, "mobile-subtype"

    .line 472
    invoke-virtual {v13, v7}, Lka;->b(Ljava/lang/String;)I

    .line 475
    move-result v7

    .line 476
    sget-object v8, Lid0;->i:Landroid/util/SparseArray;

    .line 478
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lid0;

    .line 484
    new-instance v8, Lpa;

    .line 486
    invoke-direct {v8, v3, v7}, Lpa;-><init>(Ljd0;Lid0;)V

    .line 489
    iput-object v8, v1, Lbu0;->o:Ljava/lang/Object;

    .line 491
    iget-object v3, v13, Lka;->b:Ljava/lang/Integer;

    .line 493
    if-eqz v3, :cond_7

    .line 495
    iput-object v3, v1, Lbu0;->j:Ljava/lang/Object;

    .line 497
    :cond_7
    iget-object v3, v1, Lbu0;->i:Ljava/lang/Object;

    .line 499
    check-cast v3, Ljava/lang/Long;

    .line 501
    if-nez v3, :cond_8

    .line 503
    const-string v3, " eventTimeMs"

    .line 505
    goto :goto_9

    .line 506
    :cond_8
    const-string v3, ""

    .line 508
    :goto_9
    iget-object v7, v1, Lbu0;->k:Ljava/lang/Object;

    .line 510
    check-cast v7, Ljava/lang/Long;

    .line 512
    if-nez v7, :cond_9

    .line 514
    const-string v7, " eventUptimeMs"

    .line 516
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    :cond_9
    iget-object v7, v1, Lbu0;->n:Ljava/lang/Object;

    .line 522
    check-cast v7, Ljava/lang/Long;

    .line 524
    if-nez v7, :cond_a

    .line 526
    const-string v7, " timezoneOffsetSeconds"

    .line 528
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_b

    .line 538
    new-instance v30, Lma;

    .line 540
    iget-object v3, v1, Lbu0;->i:Ljava/lang/Object;

    .line 542
    check-cast v3, Ljava/lang/Long;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 547
    move-result-wide v31

    .line 548
    iget-object v3, v1, Lbu0;->j:Ljava/lang/Object;

    .line 550
    move-object/from16 v33, v3

    .line 552
    check-cast v33, Ljava/lang/Integer;

    .line 554
    iget-object v3, v1, Lbu0;->k:Ljava/lang/Object;

    .line 556
    check-cast v3, Ljava/lang/Long;

    .line 558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 561
    move-result-wide v34

    .line 562
    iget-object v3, v1, Lbu0;->l:Ljava/lang/Object;

    .line 564
    move-object/from16 v36, v3

    .line 566
    check-cast v36, [B

    .line 568
    iget-object v3, v1, Lbu0;->m:Ljava/lang/Object;

    .line 570
    move-object/from16 v37, v3

    .line 572
    check-cast v37, Ljava/lang/String;

    .line 574
    iget-object v3, v1, Lbu0;->n:Ljava/lang/Object;

    .line 576
    check-cast v3, Ljava/lang/Long;

    .line 578
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 581
    move-result-wide v38

    .line 582
    iget-object v1, v1, Lbu0;->o:Ljava/lang/Object;

    .line 584
    move-object/from16 v40, v1

    .line 586
    check-cast v40, Lpa;

    .line 588
    invoke-direct/range {v30 .. v40}, Lma;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLkd0;)V

    .line 591
    move-object/from16 v1, v30

    .line 593
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_a
    const-wide/16 v7, -0x1

    .line 598
    move-object/from16 v1, p0

    .line 600
    move-object/from16 v3, v29

    .line 602
    goto/16 :goto_6

    .line 604
    :cond_b
    const-string v0, "Missing required properties:"

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 613
    return-void

    .line 614
    :cond_c
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    const-string v7, "Received event of unsupported encoding "

    .line 622
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    const-string v7, ". Skipping..."

    .line 630
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    goto :goto_a

    .line 641
    :cond_d
    move-object/from16 v29, v3

    .line 643
    new-instance v18, Lna;

    .line 645
    move-object/from16 v26, v12

    .line 647
    move-object/from16 v23, v15

    .line 649
    invoke-direct/range {v18 .. v26}, Lna;-><init>(JJLha;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 652
    move-object/from16 v1, v18

    .line 654
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    const-wide/16 v7, -0x1

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v1, p0

    .line 662
    goto/16 :goto_4

    .line 664
    :cond_e
    move-object/from16 v29, v3

    .line 666
    new-instance v1, Lga;

    .line 668
    invoke-direct {v1, v2}, Lga;-><init>(Ljava/util/ArrayList;)V

    .line 671
    iget-object v2, v0, Lgf;->d:Ljava/net/URL;

    .line 673
    if-eqz v9, :cond_10

    .line 675
    :try_start_1
    invoke-static {v9}, Lpd;->a([B)Lpd;

    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v2, Lpd;->b:Ljava/lang/String;

    .line 681
    if-eqz v3, :cond_f

    .line 683
    goto :goto_b

    .line 684
    :cond_f
    move-object v3, v13

    .line 685
    :goto_b
    iget-object v2, v2, Lpd;->a:Ljava/lang/String;

    .line 687
    invoke-static {v2}, Lgf;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 690
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    move-object v5, v3

    .line 692
    :goto_c
    const/4 v3, 0x3

    .line 693
    goto :goto_d

    .line 694
    :catch_1
    new-instance v0, Lfa;

    .line 696
    const-wide/16 v1, -0x1

    .line 698
    const/4 v3, 0x3

    .line 699
    invoke-direct {v0, v3, v1, v2}, Lfa;-><init>(IJ)V

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_10
    move-object v5, v13

    .line 705
    goto :goto_c

    .line 706
    :goto_d
    const/4 v7, 0x2

    .line 707
    :try_start_2
    new-instance v8, Lwn4;

    .line 709
    invoke-direct {v8, v2, v1, v5, v3}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    new-instance v1, Ler3;

    .line 714
    const/4 v2, 0x4

    .line 715
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 718
    const/4 v0, 0x5

    .line 719
    :cond_11
    invoke-virtual {v1, v8}, Ler3;->f(Lwn4;)Lff;

    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v2, Lff;->l:Ljava/lang/Object;

    .line 725
    check-cast v3, Ljava/net/URL;

    .line 727
    if-eqz v3, :cond_12

    .line 729
    const-string v5, "Following redirect to: %s"

    .line 731
    invoke-static {v3, v14, v5}, Lhu4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v5, Lwn4;

    .line 736
    iget-object v9, v8, Lwn4;->k:Ljava/lang/Object;

    .line 738
    check-cast v9, Lga;

    .line 740
    iget-object v8, v8, Lwn4;->l:Ljava/lang/Object;

    .line 742
    check-cast v8, Ljava/lang/String;

    .line 744
    const/4 v10, 0x3

    .line 745
    invoke-direct {v5, v3, v9, v8, v10}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    move-object v8, v5

    .line 749
    goto :goto_e

    .line 750
    :cond_12
    move-object v8, v13

    .line 751
    :goto_e
    const/4 v3, 0x1

    .line 752
    if-eqz v8, :cond_13

    .line 754
    add-int/lit8 v0, v0, -0x1

    .line 756
    if-ge v0, v3, :cond_11

    .line 758
    :cond_13
    iget v0, v2, Lff;->k:I

    .line 760
    const/16 v1, 0xc8

    .line 762
    if-ne v0, v1, :cond_14

    .line 764
    iget-wide v0, v2, Lff;->j:J

    .line 766
    new-instance v2, Lfa;

    .line 768
    invoke-direct {v2, v3, v0, v1}, Lfa;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    move-object v0, v2

    .line 772
    goto/16 :goto_0

    .line 774
    :catch_2
    move-exception v0

    .line 775
    goto :goto_10

    .line 776
    :cond_14
    const/16 v1, 0x1f4

    .line 778
    if-ge v0, v1, :cond_15

    .line 780
    const/16 v1, 0x194

    .line 782
    if-ne v0, v1, :cond_16

    .line 784
    :cond_15
    const-wide/16 v1, -0x1

    .line 786
    goto :goto_f

    .line 787
    :cond_16
    :try_start_3
    new-instance v0, Lfa;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 789
    const-wide/16 v1, -0x1

    .line 791
    const/4 v3, 0x3

    .line 792
    :try_start_4
    invoke-direct {v0, v3, v1, v2}, Lfa;-><init>(IJ)V

    .line 795
    goto/16 :goto_0

    .line 797
    :catch_3
    move-exception v0

    .line 798
    const-wide/16 v1, -0x1

    .line 800
    goto :goto_10

    .line 801
    :goto_f
    new-instance v0, Lfa;

    .line 803
    invoke-direct {v0, v7, v1, v2}, Lfa;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 806
    goto/16 :goto_0

    .line 808
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 810
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    new-instance v0, Lfa;

    .line 819
    const-wide/16 v1, -0x1

    .line 821
    invoke-direct {v0, v7, v1, v2}, Lfa;-><init>(IJ)V

    .line 824
    goto/16 :goto_0

    .line 826
    :goto_11
    new-instance v0, Lga5;

    .line 828
    move-object/from16 v1, p0

    .line 830
    move/from16 v5, p2

    .line 832
    move-object/from16 v3, v29

    .line 834
    invoke-direct/range {v0 .. v5}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    invoke-virtual {v6, v0}, Lwl0;->m(Lfr0;)Ljava/lang/Object;

    .line 840
    return-void
.end method

.method public c([BIILff;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lbu0;->j:Ljava/lang/Object;

    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 10
    iget-object v2, v0, Lbu0;->k:Ljava/lang/Object;

    .line 12
    move-object v15, v2

    .line 13
    check-cast v15, Landroid/graphics/Canvas;

    .line 15
    iget-object v2, v0, Lbu0;->n:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcs1;

    .line 19
    add-int v3, v1, p3

    .line 21
    new-instance v4, Lmn1;

    .line 23
    move-object/from16 v5, p1

    .line 25
    invoke-direct {v4, v3, v5}, Lmn1;-><init>(I[B)V

    .line 28
    invoke-virtual {v4, v1}, Lmn1;->s(I)V

    .line 31
    :goto_0
    invoke-virtual {v4}, Lmn1;->a()I

    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x30

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    if-lt v1, v3, :cond_b

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v4, v1}, Lmn1;->f(I)I

    .line 46
    move-result v3

    .line 47
    const/16 v10, 0xf

    .line 49
    if-ne v3, v10, :cond_b

    .line 51
    invoke-virtual {v4, v1}, Lmn1;->f(I)I

    .line 54
    move-result v3

    .line 55
    const/16 v10, 0x10

    .line 57
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 60
    move-result v11

    .line 61
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 64
    move-result v12

    .line 65
    invoke-virtual {v4}, Lmn1;->c()I

    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 72
    invoke-virtual {v4}, Lmn1;->a()I

    .line 75
    move-result v6

    .line 76
    if-le v14, v6, :cond_0

    .line 78
    const-string v1, "DvbParser"

    .line 80
    const-string v3, "Data field length exceeds limit"

    .line 82
    invoke-static {v1, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lmn1;->a()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4, v1}, Lmn1;->u(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v6, 0x4

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 97
    goto/16 :goto_7

    .line 99
    :pswitch_0
    iget v1, v2, Lcs1;->a:I

    .line 101
    if-ne v11, v1, :cond_a

    .line 103
    invoke-virtual {v4, v6}, Lmn1;->u(I)V

    .line 106
    invoke-virtual {v4}, Lmn1;->w()Z

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4, v5}, Lmn1;->u(I)V

    .line 113
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 116
    move-result v17

    .line 117
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 120
    move-result v18

    .line 121
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 138
    move-result v5

    .line 139
    move/from16 v20, v1

    .line 141
    move/from16 v21, v3

    .line 143
    move/from16 v22, v5

    .line 145
    move/from16 v19, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 150
    move/from16 v22, v18

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    :goto_1
    new-instance v16, Lxr1;

    .line 158
    invoke-direct/range {v16 .. v22}, Lxr1;-><init>(IIIIII)V

    .line 161
    move-object/from16 v1, v16

    .line 163
    iput-object v1, v2, Lcs1;->h:Lxr1;

    .line 165
    goto/16 :goto_7

    .line 167
    :pswitch_1
    iget v1, v2, Lcs1;->a:I

    .line 169
    if-ne v11, v1, :cond_2

    .line 171
    invoke-static {v4}, Lbu0;->f(Lmn1;)Lyr1;

    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v2, Lcs1;->e:Landroid/util/SparseArray;

    .line 177
    iget v5, v1, Lyr1;->a:I

    .line 179
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_2
    iget v1, v2, Lcs1;->b:I

    .line 186
    if-ne v11, v1, :cond_a

    .line 188
    invoke-static {v4}, Lbu0;->f(Lmn1;)Lyr1;

    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v2, Lcs1;->g:Landroid/util/SparseArray;

    .line 194
    iget v5, v1, Lyr1;->a:I

    .line 196
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    goto/16 :goto_7

    .line 201
    :pswitch_2
    iget v1, v2, Lcs1;->a:I

    .line 203
    if-ne v11, v1, :cond_3

    .line 205
    invoke-static {v4, v12}, Lbu0;->e(Lmn1;I)Lwr1;

    .line 208
    move-result-object v1

    .line 209
    iget-object v3, v2, Lcs1;->d:Landroid/util/SparseArray;

    .line 211
    iget v5, v1, Lwr1;->a:I

    .line 213
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_7

    .line 218
    :cond_3
    iget v1, v2, Lcs1;->b:I

    .line 220
    if-ne v11, v1, :cond_a

    .line 222
    invoke-static {v4, v12}, Lbu0;->e(Lmn1;I)Lwr1;

    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v2, Lcs1;->f:Landroid/util/SparseArray;

    .line 228
    iget v5, v1, Lwr1;->a:I

    .line 230
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_7

    .line 235
    :pswitch_3
    iget-object v3, v2, Lcs1;->i:Lp05;

    .line 237
    iget-object v14, v2, Lcs1;->c:Landroid/util/SparseArray;

    .line 239
    iget v7, v2, Lcs1;->a:I

    .line 241
    if-ne v11, v7, :cond_a

    .line 243
    if-eqz v3, :cond_a

    .line 245
    invoke-virtual {v4, v1}, Lmn1;->f(I)I

    .line 248
    move-result v17

    .line 249
    invoke-virtual {v4, v6}, Lmn1;->u(I)V

    .line 252
    invoke-virtual {v4}, Lmn1;->w()Z

    .line 255
    move-result v18

    .line 256
    invoke-virtual {v4, v5}, Lmn1;->u(I)V

    .line 259
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 262
    move-result v19

    .line 263
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 266
    move-result v20

    .line 267
    invoke-virtual {v4, v5}, Lmn1;->f(I)I

    .line 270
    invoke-virtual {v4, v5}, Lmn1;->f(I)I

    .line 273
    move-result v21

    .line 274
    invoke-virtual {v4, v9}, Lmn1;->u(I)V

    .line 277
    invoke-virtual {v4, v1}, Lmn1;->f(I)I

    .line 280
    move-result v22

    .line 281
    invoke-virtual {v4, v1}, Lmn1;->f(I)I

    .line 284
    move-result v23

    .line 285
    invoke-virtual {v4, v6}, Lmn1;->f(I)I

    .line 288
    move-result v24

    .line 289
    invoke-virtual {v4, v9}, Lmn1;->f(I)I

    .line 292
    move-result v25

    .line 293
    invoke-virtual {v4, v9}, Lmn1;->u(I)V

    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 303
    :goto_2
    if-lez v12, :cond_6

    .line 305
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 308
    move-result v7

    .line 309
    invoke-virtual {v4, v9}, Lmn1;->f(I)I

    .line 312
    move-result v11

    .line 313
    invoke-virtual {v4, v9}, Lmn1;->f(I)I

    .line 316
    const/16 v10, 0xc

    .line 318
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 321
    move-result v1

    .line 322
    invoke-virtual {v4, v6}, Lmn1;->u(I)V

    .line 325
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 328
    move-result v10

    .line 329
    add-int/lit8 v26, v12, -0x6

    .line 331
    const/4 v6, 0x1

    .line 332
    if-eq v11, v6, :cond_4

    .line 334
    if-ne v11, v9, :cond_5

    .line 336
    :cond_4
    const/16 v6, 0x8

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move/from16 v12, v26

    .line 341
    goto :goto_4

    .line 342
    :goto_3
    invoke-virtual {v4, v6}, Lmn1;->f(I)I

    .line 345
    invoke-virtual {v4, v6}, Lmn1;->f(I)I

    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 350
    :goto_4
    new-instance v6, Lbs1;

    .line 352
    invoke-direct {v6, v1, v10}, Lbs1;-><init>(II)V

    .line 355
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    const/16 v1, 0x8

    .line 360
    const/4 v6, 0x4

    .line 361
    const/16 v10, 0x10

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v16, Las1;

    .line 366
    move-object/from16 v26, v5

    .line 368
    invoke-direct/range {v16 .. v26}, Las1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 371
    move-object/from16 v5, v16

    .line 373
    move/from16 v1, v17

    .line 375
    iget v3, v3, Lp05;->k:I

    .line 377
    if-nez v3, :cond_7

    .line 379
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Las1;

    .line 385
    if-eqz v1, :cond_7

    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_5
    iget-object v3, v1, Las1;->j:Landroid/util/SparseArray;

    .line 390
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393
    move-result v7

    .line 394
    if-ge v6, v7, :cond_7

    .line 396
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 399
    move-result v7

    .line 400
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbs1;

    .line 406
    iget-object v9, v5, Las1;->j:Landroid/util/SparseArray;

    .line 408
    invoke-virtual {v9, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v1, v5, Las1;->a:I

    .line 416
    invoke-virtual {v14, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    goto :goto_7

    .line 420
    :pswitch_4
    iget v1, v2, Lcs1;->a:I

    .line 422
    if-ne v11, v1, :cond_a

    .line 424
    iget-object v1, v2, Lcs1;->i:Lp05;

    .line 426
    const/16 v6, 0x8

    .line 428
    invoke-virtual {v4, v6}, Lmn1;->f(I)I

    .line 431
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v4, v3}, Lmn1;->f(I)I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v4, v9}, Lmn1;->f(I)I

    .line 439
    move-result v5

    .line 440
    invoke-virtual {v4, v9}, Lmn1;->u(I)V

    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 445
    new-instance v7, Landroid/util/SparseArray;

    .line 447
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 450
    :goto_6
    if-lez v12, :cond_8

    .line 452
    invoke-virtual {v4, v6}, Lmn1;->f(I)I

    .line 455
    move-result v9

    .line 456
    invoke-virtual {v4, v6}, Lmn1;->u(I)V

    .line 459
    const/16 v10, 0x10

    .line 461
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 464
    move-result v11

    .line 465
    invoke-virtual {v4, v10}, Lmn1;->f(I)I

    .line 468
    move-result v14

    .line 469
    new-instance v6, Lzr1;

    .line 471
    invoke-direct {v6, v11, v14}, Lzr1;-><init>(II)V

    .line 474
    invoke-virtual {v7, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    add-int/lit8 v12, v12, -0x6

    .line 479
    const/16 v6, 0x8

    .line 481
    goto :goto_6

    .line 482
    :cond_8
    new-instance v6, Lp05;

    .line 484
    const/4 v9, 0x5

    .line 485
    invoke-direct {v6, v7, v3, v5, v9}, Lp05;-><init>(Ljava/lang/Object;III)V

    .line 488
    if-eqz v5, :cond_9

    .line 490
    iput-object v6, v2, Lcs1;->i:Lp05;

    .line 492
    iget-object v1, v2, Lcs1;->c:Landroid/util/SparseArray;

    .line 494
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 497
    iget-object v1, v2, Lcs1;->d:Landroid/util/SparseArray;

    .line 499
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 502
    iget-object v1, v2, Lcs1;->e:Landroid/util/SparseArray;

    .line 504
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 507
    goto :goto_7

    .line 508
    :cond_9
    if-eqz v1, :cond_a

    .line 510
    iget v1, v1, Lp05;->j:I

    .line 512
    if-eq v1, v3, :cond_a

    .line 514
    iput-object v6, v2, Lcs1;->i:Lp05;

    .line 516
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lmn1;->c()I

    .line 519
    move-result v1

    .line 520
    sub-int/2addr v13, v1

    .line 521
    invoke-virtual {v4, v13}, Lmn1;->v(I)V

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_b
    iget-object v1, v2, Lcs1;->i:Lp05;

    .line 528
    if-nez v1, :cond_c

    .line 530
    new-instance v16, Lpr1;

    .line 532
    sget-object v0, Leu3;->j:Lcu3;

    .line 534
    sget-object v17, Ltu3;->m:Ltu3;

    .line 536
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    move-wide/from16 v20, v18

    .line 543
    invoke-direct/range {v16 .. v21}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 546
    :goto_8
    move-object/from16 v1, p4

    .line 548
    move-object/from16 v0, v16

    .line 550
    goto/16 :goto_14

    .line 552
    :cond_c
    iget-object v3, v2, Lcs1;->h:Lxr1;

    .line 554
    if-nez v3, :cond_d

    .line 556
    iget-object v3, v0, Lbu0;->l:Ljava/lang/Object;

    .line 558
    check-cast v3, Lxr1;

    .line 560
    :cond_d
    iget-object v4, v0, Lbu0;->o:Ljava/lang/Object;

    .line 562
    check-cast v4, Landroid/graphics/Bitmap;

    .line 564
    if-eqz v4, :cond_e

    .line 566
    iget v6, v3, Lxr1;->a:I

    .line 568
    const/4 v7, 0x1

    .line 569
    add-int/2addr v6, v7

    .line 570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 573
    move-result v4

    .line 574
    if-ne v6, v4, :cond_f

    .line 576
    iget v4, v3, Lxr1;->b:I

    .line 578
    add-int/2addr v4, v7

    .line 579
    iget-object v6, v0, Lbu0;->o:Ljava/lang/Object;

    .line 581
    check-cast v6, Landroid/graphics/Bitmap;

    .line 583
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 586
    move-result v6

    .line 587
    if-eq v4, v6, :cond_10

    .line 589
    goto :goto_9

    .line 590
    :cond_e
    const/4 v7, 0x1

    .line 591
    :cond_f
    :goto_9
    iget v4, v3, Lxr1;->a:I

    .line 593
    add-int/2addr v4, v7

    .line 594
    iget v6, v3, Lxr1;->b:I

    .line 596
    add-int/2addr v6, v7

    .line 597
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 602
    move-result-object v4

    .line 603
    iput-object v4, v0, Lbu0;->o:Ljava/lang/Object;

    .line 605
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    :cond_10
    new-instance v17, Ljava/util/ArrayList;

    .line 610
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 613
    iget-object v1, v1, Lp05;->l:Ljava/lang/Object;

    .line 615
    check-cast v1, Landroid/util/SparseArray;

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 621
    move-result v6

    .line 622
    if-ge v4, v6, :cond_1b

    .line 624
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 627
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lzr1;

    .line 633
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 636
    move-result v7

    .line 637
    iget-object v10, v2, Lcs1;->c:Landroid/util/SparseArray;

    .line 639
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Las1;

    .line 645
    iget v10, v6, Lzr1;->a:I

    .line 647
    iget v11, v3, Lxr1;->c:I

    .line 649
    add-int/2addr v10, v11

    .line 650
    iget v6, v6, Lzr1;->b:I

    .line 652
    iget v11, v3, Lxr1;->e:I

    .line 654
    add-int/2addr v6, v11

    .line 655
    iget v11, v7, Las1;->c:I

    .line 657
    iget v12, v7, Las1;->f:I

    .line 659
    iget v13, v7, Las1;->d:I

    .line 661
    add-int v14, v10, v11

    .line 663
    iget v9, v3, Lxr1;->d:I

    .line 665
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 668
    move-result v9

    .line 669
    add-int v14, v6, v13

    .line 671
    iget v5, v3, Lxr1;->f:I

    .line 673
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 676
    move-result v5

    .line 677
    invoke-virtual {v15, v10, v6, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 680
    iget-object v5, v2, Lcs1;->d:Landroid/util/SparseArray;

    .line 682
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lwr1;

    .line 688
    if-nez v5, :cond_11

    .line 690
    iget-object v5, v2, Lcs1;->f:Landroid/util/SparseArray;

    .line 692
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lwr1;

    .line 698
    if-nez v5, :cond_11

    .line 700
    iget-object v5, v0, Lbu0;->m:Ljava/lang/Object;

    .line 702
    check-cast v5, Lwr1;

    .line 704
    :cond_11
    iget-object v9, v7, Las1;->j:Landroid/util/SparseArray;

    .line 706
    move-object/from16 v18, v1

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 712
    move-result v1

    .line 713
    if-ge v12, v1, :cond_17

    .line 715
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 718
    move-result v1

    .line 719
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 722
    move-result-object v19

    .line 723
    move-object/from16 v20, v3

    .line 725
    move-object/from16 v3, v19

    .line 727
    check-cast v3, Lbs1;

    .line 729
    move/from16 v19, v4

    .line 731
    iget-object v4, v2, Lcs1;->e:Landroid/util/SparseArray;

    .line 733
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lyr1;

    .line 739
    if-nez v4, :cond_12

    .line 741
    iget-object v4, v2, Lcs1;->g:Landroid/util/SparseArray;

    .line 743
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    move-object v4, v1

    .line 748
    check-cast v4, Lyr1;

    .line 750
    :cond_12
    if-eqz v4, :cond_16

    .line 752
    iget-boolean v1, v4, Lyr1;->b:Z

    .line 754
    if-eqz v1, :cond_13

    .line 756
    const/4 v1, 0x0

    .line 757
    :goto_c
    move/from16 v21, v11

    .line 759
    goto :goto_d

    .line 760
    :cond_13
    iget-object v1, v0, Lbu0;->i:Ljava/lang/Object;

    .line 762
    check-cast v1, Landroid/graphics/Paint;

    .line 764
    goto :goto_c

    .line 765
    :goto_d
    iget v11, v7, Las1;->e:I

    .line 767
    move-object/from16 v22, v1

    .line 769
    iget v1, v3, Lbs1;->a:I

    .line 771
    add-int/2addr v1, v10

    .line 772
    iget v3, v3, Lbs1;->b:I

    .line 774
    add-int/2addr v3, v6

    .line 775
    move/from16 v23, v1

    .line 777
    const/4 v1, 0x3

    .line 778
    if-ne v11, v1, :cond_14

    .line 780
    iget-object v1, v5, Lwr1;->d:[I

    .line 782
    :goto_e
    move-object/from16 v24, v9

    .line 784
    goto :goto_f

    .line 785
    :cond_14
    const/4 v1, 0x2

    .line 786
    if-ne v11, v1, :cond_15

    .line 788
    iget-object v1, v5, Lwr1;->c:[I

    .line 790
    goto :goto_e

    .line 791
    :cond_15
    iget-object v1, v5, Lwr1;->b:[I

    .line 793
    goto :goto_e

    .line 794
    :goto_f
    iget-object v9, v4, Lyr1;->c:[B

    .line 796
    move v0, v10

    .line 797
    move-object v10, v1

    .line 798
    move v1, v0

    .line 799
    move-object/from16 v0, v22

    .line 801
    move-object/from16 v22, v2

    .line 803
    move v2, v14

    .line 804
    move-object v14, v0

    .line 805
    move v0, v13

    .line 806
    move v13, v3

    .line 807
    move v3, v0

    .line 808
    move/from16 v0, v23

    .line 810
    move/from16 v23, v12

    .line 812
    move v12, v0

    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-static/range {v9 .. v15}, Lbu0;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 817
    iget-object v9, v4, Lyr1;->d:[B

    .line 819
    const/4 v4, 0x1

    .line 820
    add-int/2addr v13, v4

    .line 821
    invoke-static/range {v9 .. v15}, Lbu0;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 824
    goto :goto_10

    .line 825
    :cond_16
    move-object/from16 v22, v2

    .line 827
    move-object/from16 v24, v9

    .line 829
    move v1, v10

    .line 830
    move/from16 v21, v11

    .line 832
    move/from16 v23, v12

    .line 834
    move v3, v13

    .line 835
    move v2, v14

    .line 836
    const/4 v0, 0x2

    .line 837
    const/4 v4, 0x1

    .line 838
    :goto_10
    add-int/lit8 v12, v23, 0x1

    .line 840
    move-object/from16 v0, p0

    .line 842
    move v10, v1

    .line 843
    move v14, v2

    .line 844
    move v13, v3

    .line 845
    move/from16 v4, v19

    .line 847
    move-object/from16 v3, v20

    .line 849
    move/from16 v11, v21

    .line 851
    move-object/from16 v2, v22

    .line 853
    move-object/from16 v9, v24

    .line 855
    goto/16 :goto_b

    .line 857
    :cond_17
    move-object/from16 v22, v2

    .line 859
    move-object/from16 v20, v3

    .line 861
    move/from16 v19, v4

    .line 863
    move v1, v10

    .line 864
    move/from16 v21, v11

    .line 866
    move v3, v13

    .line 867
    move v2, v14

    .line 868
    const/4 v0, 0x2

    .line 869
    const/4 v4, 0x1

    .line 870
    int-to-float v9, v6

    .line 871
    move v10, v4

    .line 872
    int-to-float v4, v1

    .line 873
    iget-boolean v11, v7, Las1;->b:Z

    .line 875
    if-eqz v11, :cond_1a

    .line 877
    iget v11, v7, Las1;->e:I

    .line 879
    const/4 v12, 0x3

    .line 880
    if-ne v11, v12, :cond_18

    .line 882
    iget-object v5, v5, Lwr1;->d:[I

    .line 884
    iget v7, v7, Las1;->g:I

    .line 886
    aget v5, v5, v7

    .line 888
    goto :goto_11

    .line 889
    :cond_18
    if-ne v11, v0, :cond_19

    .line 891
    iget-object v5, v5, Lwr1;->c:[I

    .line 893
    iget v7, v7, Las1;->h:I

    .line 895
    aget v5, v5, v7

    .line 897
    goto :goto_11

    .line 898
    :cond_19
    iget-object v5, v5, Lwr1;->b:[I

    .line 900
    iget v7, v7, Las1;->i:I

    .line 902
    aget v5, v5, v7

    .line 904
    :goto_11
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    add-int v5, v1, v21

    .line 909
    int-to-float v5, v5

    .line 910
    int-to-float v7, v2

    .line 911
    move v14, v10

    .line 912
    move/from16 v16, v12

    .line 914
    move-object/from16 v2, v20

    .line 916
    move/from16 v11, v21

    .line 918
    const/4 v13, 0x0

    .line 919
    move v12, v3

    .line 920
    move v10, v6

    .line 921
    move-object v3, v15

    .line 922
    move v6, v5

    .line 923
    move v5, v9

    .line 924
    move-object/from16 v9, v17

    .line 926
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 929
    :goto_12
    move-object/from16 v3, p0

    .line 931
    goto :goto_13

    .line 932
    :cond_1a
    move v12, v3

    .line 933
    move v5, v9

    .line 934
    move v14, v10

    .line 935
    move-object/from16 v9, v17

    .line 937
    move-object/from16 v2, v20

    .line 939
    move/from16 v11, v21

    .line 941
    const/4 v13, 0x0

    .line 942
    const/16 v16, 0x3

    .line 944
    move v10, v6

    .line 945
    goto :goto_12

    .line 946
    :goto_13
    iget-object v6, v3, Lbu0;->o:Ljava/lang/Object;

    .line 948
    check-cast v6, Landroid/graphics/Bitmap;

    .line 950
    invoke-static {v6, v1, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 953
    move-result-object v27

    .line 954
    iget v1, v2, Lxr1;->a:I

    .line 956
    int-to-float v1, v1

    .line 957
    div-float v31, v4, v1

    .line 959
    iget v4, v2, Lxr1;->b:I

    .line 961
    int-to-float v4, v4

    .line 962
    div-float v28, v5, v4

    .line 964
    int-to-float v5, v11

    .line 965
    div-float v35, v5, v1

    .line 967
    int-to-float v1, v12

    .line 968
    div-float v36, v1, v4

    .line 970
    new-instance v23, Lrr2;

    .line 972
    const/16 v24, 0x0

    .line 974
    const/16 v29, 0x0

    .line 976
    const/16 v30, 0x0

    .line 978
    const/16 v32, 0x0

    .line 980
    const/high16 v33, -0x80000000

    .line 982
    const v34, -0x800001

    .line 985
    const/16 v38, 0x0

    .line 987
    move-object/from16 v25, v24

    .line 989
    move-object/from16 v26, v24

    .line 991
    move/from16 v37, v33

    .line 993
    invoke-direct/range {v23 .. v38}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 996
    move-object/from16 v1, v23

    .line 998
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1003
    invoke-virtual {v15, v13, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1006
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1009
    add-int/lit8 v4, v19, 0x1

    .line 1011
    move-object/from16 v17, v9

    .line 1013
    move/from16 v5, v16

    .line 1015
    move-object/from16 v1, v18

    .line 1017
    move v9, v0

    .line 1018
    move-object v0, v3

    .line 1019
    move-object v3, v2

    .line 1020
    move-object/from16 v2, v22

    .line 1022
    goto/16 :goto_a

    .line 1024
    :cond_1b
    move-object/from16 v9, v17

    .line 1026
    new-instance v16, Lpr1;

    .line 1028
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    move-wide/from16 v20, v18

    .line 1035
    invoke-direct/range {v16 .. v21}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 1038
    goto/16 :goto_8

    .line 1040
    :goto_14
    invoke-virtual {v1, v0}, Lff;->zza(Ljava/lang/Object;)V

    .line 1043
    return-void

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lzo1;
    .locals 10

    .line 1
    iget-object v0, p0, Lbu0;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpm2;

    .line 5
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lbu0;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Li23;

    .line 14
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltl1;

    .line 20
    sget-object v3, Lbt2;->a:Landroid/os/Handler;

    .line 22
    invoke-static {v3}, Lz05;->a(Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lbt2;->b:Lks2;

    .line 27
    invoke-static {v4}, Lz05;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lbu0;->k:Ljava/lang/Object;

    .line 32
    check-cast v0, Li23;

    .line 34
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkv1;

    .line 41
    iget-object v0, p0, Lbu0;->l:Ljava/lang/Object;

    .line 43
    check-cast v0, Li23;

    .line 45
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lvb2;

    .line 52
    iget-object v0, p0, Lbu0;->m:Ljava/lang/Object;

    .line 54
    check-cast v0, Lps2;

    .line 56
    invoke-virtual {v0}, Lps2;->v()Lps2;

    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lbu0;->n:Ljava/lang/Object;

    .line 62
    check-cast v0, Lqk3;

    .line 64
    invoke-virtual {v0}, Lqk3;->O()La23;

    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p0, Lbu0;->o:Ljava/lang/Object;

    .line 70
    check-cast p0, Li23;

    .line 72
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Lb93;

    .line 79
    new-instance v1, Lzo1;

    .line 81
    invoke-direct/range {v1 .. v9}, Lzo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lbu0;->d()Lzo1;

    move-result-object p0

    return-object p0
.end method

.method public zza()Lw60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lf85;->B:Lf85;

    .line 5
    iget-object v1, v1, Lf85;->d:Lb62;

    .line 7
    iget-object v1, v0, Lbu0;->i:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    new-instance v3, Llr;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Llr;-><init>(III)V

    .line 18
    iget-object v1, v0, Lbu0;->j:Ljava/lang/Object;

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lwy1;

    .line 23
    iget-object v1, v0, Lbu0;->m:Ljava/lang/Object;

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lz93;

    .line 28
    iget-object v1, v0, Lbu0;->l:Ljava/lang/Object;

    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, Loz2;

    .line 33
    iget-object v1, v0, Lbu0;->k:Ljava/lang/Object;

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lgw0;

    .line 38
    iget-object v1, v0, Lbu0;->n:Ljava/lang/Object;

    .line 40
    move-object/from16 v16, v1

    .line 42
    check-cast v16, Lik3;

    .line 44
    new-instance v12, La32;

    .line 46
    invoke-direct {v12}, La32;-><init>()V

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-string v4, ""

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v2 .. v16}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lr22;

    .line 63
    invoke-direct {v2, v1}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lar3;

    .line 72
    const/16 v5, 0x1b

    .line 74
    invoke-direct {v4, v2, v5}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v4, v3, Lwn2;->o:Lyn2;

    .line 79
    iget-object v0, v0, Lbu0;->o:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-interface {v1, v0}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 86
    return-object v2
.end method
