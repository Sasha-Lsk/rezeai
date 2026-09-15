.class public final Ly10;
.super Lhf0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v4, 0xa

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly10;->b:[I

    .line 16
    const/4 v0, 0x1

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ly10;->c:[I

    .line 23
    const/4 v1, 0x2

    .line 24
    filled-new-array {v0, v0, v1}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    filled-new-array {v0, v0, v3}, [I

    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [[I

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Ly10;->d:[[I

    .line 39
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 58
    move-result-object v8

    .line 59
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 66
    move-result-object v10

    .line 67
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 70
    move-result-object v11

    .line 71
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v0, v0, v3, v3, v0}, [I

    .line 82
    move-result-object v14

    .line 83
    filled-new-array {v3, v0, v0, v0, v3}, [I

    .line 86
    move-result-object v15

    .line 87
    filled-new-array {v0, v3, v0, v0, v3}, [I

    .line 90
    move-result-object v16

    .line 91
    filled-new-array {v3, v3, v0, v0, v0}, [I

    .line 94
    move-result-object v17

    .line 95
    filled-new-array {v0, v0, v3, v0, v3}, [I

    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v3, v0, v3, v0, v0}, [I

    .line 102
    move-result-object v19

    .line 103
    filled-new-array {v0, v3, v3, v0, v0}, [I

    .line 106
    move-result-object v20

    .line 107
    filled-new-array {v0, v0, v0, v3, v3}, [I

    .line 110
    move-result-object v21

    .line 111
    filled-new-array {v3, v0, v0, v3, v0}, [I

    .line 114
    move-result-object v22

    .line 115
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 118
    move-result-object v23

    .line 119
    filled-new-array/range {v4 .. v23}, [[I

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ly10;->e:[[I

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly10;->a:I

    .line 7
    return-void
.end method

.method public static g([I)I
    .locals 6

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    const/16 v4, 0x14

    .line 9
    if-ge v2, v4, :cond_2

    .line 11
    sget-object v4, Ly10;->e:[[I

    .line 13
    aget-object v4, v4, v2

    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p0, v4, v5}, Lhf0;->d([I[IF)F

    .line 20
    move-result v4

    .line 21
    cmpg-float v5, v4, v0

    .line 23
    if-gez v5, :cond_0

    .line 25
    move v3, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpl-float v4, v4, v0

    .line 30
    if-nez v4, :cond_1

    .line 32
    move v3, v1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ltz v3, :cond_3

    .line 38
    rem-int/lit8 v3, v3, 0xa

    .line 40
    return v3

    .line 41
    :cond_3
    sget-object p0, Lud0;->k:Lud0;

    .line 43
    throw p0
.end method

.method public static h(ILwb;[I)[I
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 4
    iget v2, p1, Lwb;->j:I

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge p0, v2, :cond_3

    .line 12
    invoke-virtual {p1, p0}, Lwb;->d(I)Z

    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v7, v5, :cond_0

    .line 19
    aget v7, v1, v6

    .line 21
    add-int/2addr v7, v8

    .line 22
    aput v7, v1, v6

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 27
    if-ne v6, v7, :cond_2

    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v1, p2, v7}, Lhf0;->d([I[IF)F

    .line 34
    move-result v7

    .line 35
    const v9, 0x3ec28f5c    # 0.38f

    .line 38
    cmpg-float v7, v7, v9

    .line 40
    if-gez v7, :cond_1

    .line 42
    filled-new-array {v4, p0}, [I

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    aget v7, v1, v3

    .line 49
    aget v9, v1, v8

    .line 51
    add-int/2addr v7, v9

    .line 52
    add-int/2addr v4, v7

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    aput v3, v1, v7

    .line 61
    aput v3, v1, v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    :goto_1
    aput v8, v1, v6

    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 72
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lud0;->k:Lud0;

    .line 77
    throw p0
.end method


# virtual methods
.method public final b(ILwb;Ljava/util/Map;)Lyk0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v1, Lwb;->j:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lwb;->e(I)I

    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_b

    .line 16
    sget-object v3, Ly10;->c:[I

    .line 18
    invoke-static {v5, v1, v3}, Ly10;->h(ILwb;[I)[I

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v3, v5

    .line 25
    aget v7, v3, v4

    .line 27
    sub-int/2addr v6, v7

    .line 28
    div-int/lit8 v6, v6, 0x4

    .line 30
    iput v6, v0, Ly10;->a:I

    .line 32
    invoke-virtual {v0, v1, v7}, Ly10;->i(Lwb;I)V

    .line 35
    sget-object v6, Ly10;->d:[[I

    .line 37
    invoke-virtual {v1}, Lwb;->i()V

    .line 40
    :try_start_0
    iget v7, v1, Lwb;->j:I

    .line 42
    invoke-virtual {v1, v4}, Lwb;->e(I)I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eq v8, v7, :cond_a

    .line 48
    :try_start_1
    aget-object v7, v6, v4

    .line 50
    invoke-static {v8, v1, v7}, Ly10;->h(ILwb;[I)[I

    .line 53
    move-result-object v6
    :try_end_1
    .catch Lud0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :catch_0
    :try_start_2
    aget-object v6, v6, v5

    .line 60
    invoke-static {v8, v1, v6}, Ly10;->h(ILwb;[I)[I

    .line 63
    move-result-object v6

    .line 64
    :goto_0
    aget v7, v6, v4

    .line 66
    invoke-virtual {v0, v1, v7}, Ly10;->i(Lwb;I)V

    .line 69
    aget v0, v6, v4

    .line 71
    iget v7, v1, Lwb;->j:I

    .line 73
    aget v8, v6, v5

    .line 75
    sub-int v8, v7, v8

    .line 77
    aput v8, v6, v4

    .line 79
    sub-int/2addr v7, v0

    .line 80
    aput v7, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {v1}, Lwb;->i()V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const/16 v7, 0x14

    .line 89
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    aget v7, v3, v5

    .line 94
    aget v8, v6, v4

    .line 96
    const/16 v9, 0xa

    .line 98
    new-array v10, v9, [I

    .line 100
    const/4 v11, 0x5

    .line 101
    new-array v12, v11, [I

    .line 103
    new-array v13, v11, [I

    .line 105
    :cond_0
    if-ge v7, v8, :cond_2

    .line 107
    invoke-static {v7, v1, v10}, Lhf0;->e(ILwb;[I)V

    .line 110
    move v14, v4

    .line 111
    :goto_1
    if-ge v14, v11, :cond_1

    .line 113
    mul-int/lit8 v15, v14, 0x2

    .line 115
    aget v16, v10, v15

    .line 117
    aput v16, v12, v14

    .line 119
    add-int/2addr v15, v5

    .line 120
    aget v15, v10, v15

    .line 122
    aput v15, v13, v14

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v12}, Ly10;->g([I)I

    .line 130
    move-result v14

    .line 131
    add-int/lit8 v14, v14, 0x30

    .line 133
    int-to-char v14, v14

    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v13}, Ly10;->g([I)I

    .line 140
    move-result v14

    .line 141
    add-int/lit8 v14, v14, 0x30

    .line 143
    int-to-char v14, v14

    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    move v14, v4

    .line 148
    :goto_2
    if-ge v14, v9, :cond_0

    .line 150
    aget v15, v10, v14

    .line 152
    add-int/2addr v7, v15

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v2, :cond_3

    .line 163
    sget-object v7, Lqn;->n:Lqn;

    .line 165
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [I

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object v2, v1

    .line 173
    :goto_3
    if-nez v2, :cond_4

    .line 175
    sget-object v2, Ly10;->b:[I

    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v7

    .line 181
    array-length v8, v2

    .line 182
    move v9, v4

    .line 183
    move v10, v9

    .line 184
    :goto_4
    if-ge v9, v8, :cond_7

    .line 186
    aget v11, v2, v9

    .line 188
    if-ne v7, v11, :cond_5

    .line 190
    move v2, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    if-le v11, v10, :cond_6

    .line 194
    move v10, v11

    .line 195
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v2, v4

    .line 199
    :goto_5
    if-nez v2, :cond_8

    .line 201
    if-le v7, v10, :cond_8

    .line 203
    move v2, v5

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 206
    new-instance v2, Lyk0;

    .line 208
    new-instance v7, Lal0;

    .line 210
    aget v3, v3, v5

    .line 212
    int-to-float v3, v3

    .line 213
    move/from16 v5, p1

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-direct {v7, v3, v5}, Lal0;-><init>(FF)V

    .line 219
    new-instance v3, Lal0;

    .line 221
    aget v4, v6, v4

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-direct {v3, v4, v5}, Lal0;-><init>(FF)V

    .line 227
    filled-new-array {v7, v3}, [Lal0;

    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Ldb;->q:Ldb;

    .line 233
    invoke-direct {v2, v0, v1, v3, v4}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 236
    return-object v2

    .line 237
    :cond_9
    invoke-static {}, Lrv;->a()Lrv;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_a
    :try_start_3
    sget-object v0, Lud0;->k:Lud0;

    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :goto_6
    invoke-virtual {v1}, Lwb;->i()V

    .line 248
    throw v0

    .line 249
    :cond_b
    sget-object v0, Lud0;->k:Lud0;

    .line 251
    throw v0
.end method

.method public final i(Lwb;I)V
    .locals 1

    .line 1
    iget p0, p0, Ly10;->a:I

    .line 3
    mul-int/lit8 p0, p0, 0xa

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_0
    if-lez p0, :cond_0

    .line 13
    if-ltz p2, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lwb;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lud0;->k:Lud0;

    .line 31
    throw p0
.end method
