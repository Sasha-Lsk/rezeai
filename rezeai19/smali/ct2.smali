.class public abstract Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lct2;->a:Lqr;

    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static b([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lct2;->c(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 17
    sub-int v1, v0, p1

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 23
    aget-byte v1, p0, p2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p2, p0}, Lct2;->c(I[B)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method public static c(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static d(ILy73;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ly73;->a:[B

    .line 3
    iget p1, p1, Ly73;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static e([BII)Ltu3;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "initialCapacity"

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, p2, p1}, Lct2;->b([BII)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge p2, v2, :cond_2

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 31
    move-result-object v5

    .line 32
    sub-int v6, v2, p2

    .line 34
    invoke-direct {v4, p0, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    array-length p2, v0

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 40
    invoke-static {p2, v5}, Lyt3;->d(II)I

    .line 43
    move-result v6

    .line 44
    if-gt v6, p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    :goto_1
    aput-object v4, v0, v3

    .line 54
    invoke-static {p1}, Lct2;->a(I)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v2

    .line 59
    invoke-static {p0, p2, p1}, Lct2;->b([BII)I

    .line 62
    move-result v2

    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, v3}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 78
    move-result-object p0

    .line 79
    :cond_3
    return-object p0
.end method

.method public static f([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static g(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static i(Ly73;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Ly73;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ly73;->o()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Ly73;->q()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Ly73;->D()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Ly73;->z()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    invoke-virtual {v1}, Ly73;->x()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Ly73;->x()I

    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 69
    if-eqz v11, :cond_2

    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    and-long v13, v8, v11

    .line 78
    const/16 v15, 0x8

    .line 80
    shr-long v15, v8, v15

    .line 82
    const/16 v17, 0x10

    .line 84
    shr-long v17, v8, v17

    .line 86
    const/16 v19, 0x18

    .line 88
    shr-long v8, v8, v19

    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 93
    const/16 v17, 0x7

    .line 95
    shl-long v15, v15, v17

    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 110
    if-eqz v3, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    move/from16 v20, v4

    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 126
    if-eqz v3, :cond_6

    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    if-eqz v7, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 147
    if-gez v3, :cond_a

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Ly73;->o()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 157
    if-gez v3, :cond_b

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Ly73;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Ly73;->j(I)V

    .line 173
    throw v0
.end method

.method public static j(ILy73;ZLqr;)Lep1;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    invoke-virtual {v2}, Ly73;->v()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Ly73;->v()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Ly73;->v()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 23
    invoke-virtual {v2}, Ly73;->v()I

    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 32
    invoke-virtual {v2}, Ly73;->y()I

    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 62
    invoke-virtual {v2}, Ly73;->y()I

    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ly73;->x()I

    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 73
    invoke-virtual {v2}, Ly73;->z()I

    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 82
    if-nez v4, :cond_6

    .line 84
    if-nez v5, :cond_6

    .line 86
    if-nez v8, :cond_6

    .line 88
    if-nez v10, :cond_6

    .line 90
    if-eqz v11, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Ly73;->c:I

    .line 95
    invoke-virtual {v2, v0}, Ly73;->j(I)V

    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ly73;->p()I

    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v10

    .line 104
    iget v14, v2, Ly73;->c:I

    .line 106
    const-string v15, "Id3Decoder"

    .line 108
    if-le v13, v14, :cond_7

    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 112
    invoke-static {v15, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v0, v2, Ly73;->c:I

    .line 117
    invoke-virtual {v2, v0}, Ly73;->j(I)V

    .line 120
    return-object v12

    .line 121
    :cond_7
    if-nez p3, :cond_3f

    .line 123
    const/4 v14, 0x1

    .line 124
    if-ne v1, v7, :cond_b

    .line 126
    and-int/lit8 v16, v11, 0x40

    .line 128
    and-int/lit16 v7, v11, 0x80

    .line 130
    if-eqz v7, :cond_8

    .line 132
    move v7, v14

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v7, v6

    .line 135
    :goto_4
    if-eqz v16, :cond_9

    .line 137
    move/from16 v16, v14

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move/from16 v16, v6

    .line 142
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 144
    if-eqz v11, :cond_a

    .line 146
    move v11, v14

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v11, v6

    .line 149
    :goto_6
    move/from16 v19, v6

    .line 151
    move/from16 v18, v16

    .line 153
    move/from16 v16, v11

    .line 155
    move v11, v7

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    if-ne v1, v9, :cond_10

    .line 159
    and-int/lit8 v7, v11, 0x40

    .line 161
    if-eqz v7, :cond_c

    .line 163
    move v7, v14

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v7, v6

    .line 166
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 168
    if-eqz v16, :cond_d

    .line 170
    move/from16 v16, v14

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move/from16 v16, v6

    .line 175
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 177
    if-eqz v18, :cond_e

    .line 179
    move/from16 v18, v14

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    move/from16 v18, v6

    .line 184
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 186
    if-eqz v19, :cond_f

    .line 188
    move/from16 v19, v14

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move/from16 v19, v6

    .line 193
    :goto_a
    and-int/2addr v11, v14

    .line 194
    move/from16 v32, v16

    .line 196
    move/from16 v16, v7

    .line 198
    move/from16 v7, v32

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    move v7, v6

    .line 202
    move v11, v7

    .line 203
    move/from16 v16, v11

    .line 205
    move/from16 v18, v16

    .line 207
    move/from16 v19, v18

    .line 209
    :goto_b
    if-nez v7, :cond_11

    .line 211
    if-eqz v18, :cond_12

    .line 213
    :cond_11
    move-object v3, v15

    .line 214
    goto/16 :goto_2a

    .line 216
    :cond_12
    if-eqz v16, :cond_13

    .line 218
    invoke-virtual {v2, v14}, Ly73;->k(I)V

    .line 221
    add-int/lit8 v10, v10, -0x1

    .line 223
    :cond_13
    if-eqz v11, :cond_14

    .line 225
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    .line 228
    add-int/lit8 v10, v10, -0x4

    .line 230
    :cond_14
    if-eqz v19, :cond_15

    .line 232
    invoke-static {v10, v2}, Lct2;->d(ILy73;)I

    .line 235
    move-result v10

    .line 236
    :cond_15
    const/16 v7, 0x54

    .line 238
    const/16 v11, 0x58

    .line 240
    move/from16 p3, v14

    .line 242
    const/4 v14, 0x2

    .line 243
    if-ne v3, v7, :cond_18

    .line 245
    if-ne v4, v11, :cond_18

    .line 247
    if-ne v5, v11, :cond_18

    .line 249
    if-eq v1, v14, :cond_16

    .line 251
    if-ne v8, v11, :cond_18

    .line 253
    :cond_16
    if-gtz v10, :cond_17

    .line 255
    :goto_c
    move/from16 v22, v3

    .line 257
    move-object v6, v12

    .line 258
    :goto_d
    move-object/from16 v21, v15

    .line 260
    goto/16 :goto_26

    .line 262
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Ly73;->v()I

    .line 265
    move-result v0

    .line 266
    add-int/lit8 v7, v10, -0x1

    .line 268
    new-array v9, v7, [B

    .line 270
    invoke-virtual {v2, v9, v6, v7}, Ly73;->f([BII)V

    .line 273
    invoke-static {v9, v6, v0}, Lct2;->b([BII)I

    .line 276
    move-result v7

    .line 277
    new-instance v11, Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 286
    invoke-static {v0}, Lct2;->a(I)I

    .line 289
    move-result v6

    .line 290
    add-int/2addr v7, v6

    .line 291
    invoke-static {v9, v0, v7}, Lct2;->e([BII)Ltu3;

    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Ljp1;

    .line 297
    const-string v7, "TXXX"

    .line 299
    invoke-direct {v6, v7, v11, v0}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 302
    :goto_e
    move/from16 v22, v3

    .line 304
    goto :goto_d

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_27

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :goto_f
    move/from16 v22, v3

    .line 311
    move-object/from16 v21, v15

    .line 313
    goto/16 :goto_28

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_f

    .line 317
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 319
    invoke-static {v1, v7, v4, v5, v8}, Lct2;->g(IIIII)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    if-gtz v10, :cond_19

    .line 325
    goto :goto_c

    .line 326
    :cond_19
    invoke-virtual {v2}, Ly73;->v()I

    .line 329
    move-result v7

    .line 330
    add-int/lit8 v9, v10, -0x1

    .line 332
    new-array v11, v9, [B

    .line 334
    invoke-virtual {v2, v11, v6, v9}, Ly73;->f([BII)V

    .line 337
    invoke-static {v11, v7, v6}, Lct2;->e([BII)Ltu3;

    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Ljp1;

    .line 343
    invoke-direct {v7, v0, v12, v6}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 346
    move/from16 v22, v3

    .line 348
    move-object v6, v7

    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    const/16 v7, 0x57

    .line 352
    if-ne v3, v7, :cond_1e

    .line 354
    if-ne v4, v11, :cond_1b

    .line 356
    if-ne v5, v11, :cond_1b

    .line 358
    if-eq v1, v14, :cond_1c

    .line 360
    if-ne v8, v11, :cond_1b

    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    move v11, v7

    .line 364
    goto :goto_11

    .line 365
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    invoke-virtual {v2}, Ly73;->v()I

    .line 371
    move-result v0

    .line 372
    add-int/lit8 v7, v10, -0x1

    .line 374
    new-array v9, v7, [B

    .line 376
    invoke-virtual {v2, v9, v6, v7}, Ly73;->f([BII)V

    .line 379
    invoke-static {v9, v6, v0}, Lct2;->b([BII)I

    .line 382
    move-result v7

    .line 383
    new-instance v11, Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 388
    move-result-object v14

    .line 389
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 392
    invoke-static {v0}, Lct2;->a(I)I

    .line 395
    move-result v0

    .line 396
    add-int/2addr v7, v0

    .line 397
    invoke-static {v7, v9}, Lct2;->c(I[B)I

    .line 400
    move-result v0

    .line 401
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 403
    invoke-static {v9, v7, v0, v6}, Lct2;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    new-instance v6, Lkp1;

    .line 409
    const-string v7, "WXXX"

    .line 411
    invoke-direct {v6, v7, v11, v0}, Lkp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    goto :goto_e

    .line 415
    :cond_1e
    move v11, v3

    .line 416
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 418
    invoke-static {v1, v7, v4, v5, v8}, Lct2;->g(IIIII)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    new-array v7, v10, [B

    .line 424
    invoke-virtual {v2, v7, v6, v10}, Ly73;->f([BII)V

    .line 427
    invoke-static {v6, v7}, Lct2;->c(I[B)I

    .line 430
    move-result v9

    .line 431
    new-instance v11, Ljava/lang/String;

    .line 433
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 435
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 438
    new-instance v6, Lkp1;

    .line 440
    invoke-direct {v6, v0, v12, v11}, Lkp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto/16 :goto_e

    .line 445
    :cond_1f
    const/16 v7, 0x49

    .line 447
    const/16 v12, 0x50

    .line 449
    if-ne v11, v12, :cond_22

    .line 451
    const/16 v11, 0x52

    .line 453
    if-ne v4, v11, :cond_21

    .line 455
    if-ne v5, v7, :cond_21

    .line 457
    const/16 v11, 0x56

    .line 459
    if-ne v8, v11, :cond_21

    .line 461
    new-array v0, v10, [B

    .line 463
    invoke-virtual {v2, v0, v6, v10}, Ly73;->f([BII)V

    .line 466
    invoke-static {v6, v0}, Lct2;->c(I[B)I

    .line 469
    move-result v7

    .line 470
    new-instance v9, Ljava/lang/String;

    .line 472
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 474
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 479
    if-gt v10, v7, :cond_20

    .line 481
    sget-object v0, Lxc3;->f:[B

    .line 483
    goto :goto_12

    .line 484
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 487
    move-result-object v0

    .line 488
    :goto_12
    new-instance v6, Lip1;

    .line 490
    invoke-direct {v6, v9, v0}, Lip1;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    goto/16 :goto_e

    .line 495
    :cond_21
    move v11, v12

    .line 496
    :cond_22
    const/16 v9, 0x4f

    .line 498
    const/16 v7, 0x47

    .line 500
    if-ne v11, v7, :cond_24

    .line 502
    const/16 v11, 0x45

    .line 504
    if-ne v4, v11, :cond_27

    .line 506
    if-ne v5, v9, :cond_27

    .line 508
    const/16 v11, 0x42

    .line 510
    if-eq v8, v11, :cond_25

    .line 512
    if-ne v1, v14, :cond_23

    .line 514
    goto :goto_13

    .line 515
    :cond_23
    move v11, v7

    .line 516
    :cond_24
    move-object/from16 v21, v15

    .line 518
    goto :goto_17

    .line 519
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Ly73;->v()I

    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 526
    move-result-object v7

    .line 527
    add-int/lit8 v9, v10, -0x1

    .line 529
    new-array v11, v9, [B

    .line 531
    invoke-virtual {v2, v11, v6, v9}, Ly73;->f([BII)V

    .line 534
    invoke-static {v6, v11}, Lct2;->c(I[B)I

    .line 537
    move-result v12

    .line 538
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    move-object/from16 v21, v15

    .line 542
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 544
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 547
    invoke-static {v14}, Lt22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 553
    invoke-static {v11, v12, v0}, Lct2;->b([BII)I

    .line 556
    move-result v14

    .line 557
    invoke-static {v11, v12, v14, v7}, Lct2;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 560
    move-result-object v12

    .line 561
    invoke-static {v0}, Lct2;->a(I)I

    .line 564
    move-result v15

    .line 565
    add-int/2addr v14, v15

    .line 566
    invoke-static {v11, v14, v0}, Lct2;->b([BII)I

    .line 569
    move-result v15

    .line 570
    invoke-static {v11, v14, v15, v7}, Lct2;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 573
    move-result-object v7

    .line 574
    invoke-static {v0}, Lct2;->a(I)I

    .line 577
    move-result v0

    .line 578
    add-int/2addr v15, v0

    .line 579
    if-gt v9, v15, :cond_26

    .line 581
    sget-object v0, Lxc3;->f:[B

    .line 583
    goto :goto_14

    .line 584
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 587
    move-result-object v0

    .line 588
    :goto_14
    new-instance v9, Ldp1;

    .line 590
    invoke-direct {v9, v6, v12, v7, v0}, Ldp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 593
    move/from16 v22, v3

    .line 595
    move-object v6, v9

    .line 596
    goto/16 :goto_26

    .line 598
    :catch_2
    move-exception v0

    .line 599
    :goto_15
    move/from16 v22, v3

    .line 601
    goto/16 :goto_28

    .line 603
    :catch_3
    move-exception v0

    .line 604
    goto :goto_15

    .line 605
    :catch_4
    move-exception v0

    .line 606
    :goto_16
    move-object/from16 v21, v15

    .line 608
    goto :goto_15

    .line 609
    :catch_5
    move-exception v0

    .line 610
    goto :goto_16

    .line 611
    :cond_27
    move-object/from16 v21, v15

    .line 613
    move v11, v7

    .line 614
    :goto_17
    const/16 v7, 0x41

    .line 616
    const/16 v15, 0x43

    .line 618
    if-ne v1, v14, :cond_29

    .line 620
    if-ne v11, v12, :cond_28

    .line 622
    const/16 v9, 0x49

    .line 624
    if-ne v4, v9, :cond_28

    .line 626
    if-ne v5, v15, :cond_28

    .line 628
    goto :goto_18

    .line 629
    :cond_28
    move/from16 v22, v3

    .line 631
    move/from16 v20, v14

    .line 633
    goto/16 :goto_1b

    .line 635
    :cond_29
    const/16 v9, 0x49

    .line 637
    if-ne v11, v7, :cond_28

    .line 639
    if-ne v4, v12, :cond_28

    .line 641
    if-ne v5, v9, :cond_28

    .line 643
    if-ne v8, v15, :cond_28

    .line 645
    :goto_18
    invoke-virtual {v2}, Ly73;->v()I

    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 652
    move-result-object v7

    .line 653
    add-int/lit8 v9, v10, -0x1

    .line 655
    new-array v11, v9, [B

    .line 657
    invoke-virtual {v2, v11, v6, v9}, Ly73;->f([BII)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    const-string v12, "image/"

    .line 662
    if-ne v1, v14, :cond_2b

    .line 664
    :try_start_3
    new-instance v15, Ljava/lang/String;

    .line 666
    move/from16 v20, v14

    .line 668
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    move/from16 v22, v3

    .line 672
    const/4 v3, 0x3

    .line 673
    :try_start_4
    invoke-direct {v15, v11, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 676
    invoke-static {v15}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    const-string v6, "image/jpg"

    .line 690
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_2a

    .line 696
    const-string v3, "image/jpeg"

    .line 698
    :cond_2a
    move-object v6, v3

    .line 699
    move/from16 v3, v20

    .line 701
    goto :goto_19

    .line 702
    :catch_6
    move-exception v0

    .line 703
    goto/16 :goto_28

    .line 705
    :catch_7
    move-exception v0

    .line 706
    goto/16 :goto_28

    .line 708
    :cond_2b
    move/from16 v22, v3

    .line 710
    move/from16 v20, v14

    .line 712
    invoke-static {v6, v11}, Lct2;->c(I[B)I

    .line 715
    move-result v3

    .line 716
    new-instance v14, Ljava/lang/String;

    .line 718
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 720
    invoke-direct {v14, v11, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 723
    invoke-static {v14}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    const/16 v14, 0x2f

    .line 729
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 732
    move-result v14

    .line 733
    const/4 v15, -0x1

    .line 734
    if-ne v14, v15, :cond_2c

    .line 736
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    :cond_2c
    :goto_19
    add-int/lit8 v12, v3, 0x1

    .line 742
    aget-byte v12, v11, v12

    .line 744
    and-int/lit16 v12, v12, 0xff

    .line 746
    add-int/lit8 v3, v3, 0x2

    .line 748
    invoke-static {v11, v3, v0}, Lct2;->b([BII)I

    .line 751
    move-result v14

    .line 752
    new-instance v15, Ljava/lang/String;

    .line 754
    move/from16 p2, v14

    .line 756
    sub-int v14, p2, v3

    .line 758
    invoke-direct {v15, v11, v3, v14, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 761
    invoke-static {v0}, Lct2;->a(I)I

    .line 764
    move-result v0

    .line 765
    add-int v14, p2, v0

    .line 767
    if-gt v9, v14, :cond_2d

    .line 769
    sget-object v0, Lxc3;->f:[B

    .line 771
    goto :goto_1a

    .line 772
    :cond_2d
    invoke-static {v11, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 775
    move-result-object v0

    .line 776
    :goto_1a
    new-instance v3, Lvo1;

    .line 778
    invoke-direct {v3, v6, v15, v12, v0}, Lvo1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 781
    move-object v6, v3

    .line 782
    goto/16 :goto_26

    .line 784
    :goto_1b
    const/16 v3, 0x4d

    .line 786
    if-ne v11, v15, :cond_30

    .line 788
    const/16 v9, 0x4f

    .line 790
    if-ne v4, v9, :cond_30

    .line 792
    if-ne v5, v3, :cond_30

    .line 794
    if-eq v8, v3, :cond_2e

    .line 796
    move/from16 v9, v20

    .line 798
    if-ne v1, v9, :cond_30

    .line 800
    :cond_2e
    const/4 v0, 0x4

    .line 801
    if-ge v10, v0, :cond_2f

    .line 803
    const/4 v6, 0x0

    .line 804
    goto/16 :goto_26

    .line 806
    :cond_2f
    invoke-virtual {v2}, Ly73;->v()I

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lct2;->h(I)Ljava/nio/charset/Charset;

    .line 813
    move-result-object v3

    .line 814
    const/4 v7, 0x3

    .line 815
    new-array v9, v7, [B

    .line 817
    invoke-virtual {v2, v9, v6, v7}, Ly73;->f([BII)V

    .line 820
    new-instance v11, Ljava/lang/String;

    .line 822
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 825
    add-int/lit8 v7, v10, -0x4

    .line 827
    new-array v9, v7, [B

    .line 829
    invoke-virtual {v2, v9, v6, v7}, Ly73;->f([BII)V

    .line 832
    invoke-static {v9, v6, v0}, Lct2;->b([BII)I

    .line 835
    move-result v7

    .line 836
    new-instance v12, Ljava/lang/String;

    .line 838
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 841
    invoke-static {v0}, Lct2;->a(I)I

    .line 844
    move-result v6

    .line 845
    add-int/2addr v7, v6

    .line 846
    invoke-static {v9, v7, v0}, Lct2;->b([BII)I

    .line 849
    move-result v0

    .line 850
    invoke-static {v9, v7, v0, v3}, Lct2;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    new-instance v6, Lcp1;

    .line 856
    invoke-direct {v6, v11, v12, v0}, Lcp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    goto/16 :goto_26

    .line 861
    :cond_30
    if-ne v11, v15, :cond_35

    .line 863
    const/16 v9, 0x48

    .line 865
    if-ne v4, v9, :cond_35

    .line 867
    if-ne v5, v7, :cond_35

    .line 869
    if-ne v8, v12, :cond_35

    .line 871
    invoke-virtual {v2}, Ly73;->p()I

    .line 874
    move-result v3

    .line 875
    invoke-virtual {v2}, Ly73;->l()[B

    .line 878
    move-result-object v7

    .line 879
    invoke-static {v3, v7}, Lct2;->c(I[B)I

    .line 882
    move-result v7

    .line 883
    new-instance v9, Ljava/lang/String;

    .line 885
    invoke-virtual {v2}, Ly73;->l()[B

    .line 888
    move-result-object v11

    .line 889
    sub-int v12, v7, v3

    .line 891
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 893
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 898
    invoke-virtual {v2, v7}, Ly73;->j(I)V

    .line 901
    invoke-virtual {v2}, Ly73;->q()I

    .line 904
    move-result v25

    .line 905
    invoke-virtual {v2}, Ly73;->q()I

    .line 908
    move-result v26

    .line 909
    invoke-virtual {v2}, Ly73;->D()J

    .line 912
    move-result-wide v11

    .line 913
    const-wide v14, 0xffffffffL

    .line 918
    cmp-long v7, v11, v14

    .line 920
    const-wide/16 v16, -0x1

    .line 922
    if-nez v7, :cond_31

    .line 924
    move-wide/from16 v27, v16

    .line 926
    goto :goto_1c

    .line 927
    :cond_31
    move-wide/from16 v27, v11

    .line 929
    :goto_1c
    invoke-virtual {v2}, Ly73;->D()J

    .line 932
    move-result-wide v11

    .line 933
    cmp-long v7, v11, v14

    .line 935
    if-nez v7, :cond_32

    .line 937
    move-wide/from16 v29, v16

    .line 939
    goto :goto_1d

    .line 940
    :cond_32
    move-wide/from16 v29, v11

    .line 942
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 944
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 947
    add-int/2addr v3, v10

    .line 948
    :cond_33
    :goto_1e
    invoke-virtual {v2}, Ly73;->p()I

    .line 951
    move-result v11

    .line 952
    if-ge v11, v3, :cond_34

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v1, v2, v0, v11}, Lct2;->j(ILy73;ZLqr;)Lep1;

    .line 958
    move-result-object v12

    .line 959
    if-eqz v12, :cond_33

    .line 961
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    goto :goto_1e

    .line 965
    :cond_34
    new-array v0, v6, [Lep1;

    .line 967
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    move-object/from16 v31, v0

    .line 973
    check-cast v31, [Lep1;

    .line 975
    new-instance v23, Lxo1;

    .line 977
    move-object/from16 v24, v9

    .line 979
    invoke-direct/range {v23 .. v31}, Lxo1;-><init>(Ljava/lang/String;IIJJ[Lep1;)V

    .line 982
    :goto_1f
    move-object/from16 v6, v23

    .line 984
    goto/16 :goto_26

    .line 986
    :cond_35
    if-ne v11, v15, :cond_3b

    .line 988
    const/16 v7, 0x54

    .line 990
    if-ne v4, v7, :cond_3b

    .line 992
    const/16 v9, 0x4f

    .line 994
    if-ne v5, v9, :cond_3b

    .line 996
    if-ne v8, v15, :cond_3b

    .line 998
    invoke-virtual {v2}, Ly73;->p()I

    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v2}, Ly73;->l()[B

    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v3, v7}, Lct2;->c(I[B)I

    .line 1009
    move-result v7

    .line 1010
    new-instance v9, Ljava/lang/String;

    .line 1012
    invoke-virtual {v2}, Ly73;->l()[B

    .line 1015
    move-result-object v11

    .line 1016
    sub-int v12, v7, v3

    .line 1018
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1020
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1025
    invoke-virtual {v2, v7}, Ly73;->j(I)V

    .line 1028
    invoke-virtual {v2}, Ly73;->v()I

    .line 1031
    move-result v7

    .line 1032
    and-int/lit8 v11, v7, 0x2

    .line 1034
    if-eqz v11, :cond_36

    .line 1036
    move/from16 v25, p3

    .line 1038
    goto :goto_20

    .line 1039
    :cond_36
    move/from16 v25, v6

    .line 1041
    :goto_20
    and-int/lit8 v7, v7, 0x1

    .line 1043
    invoke-virtual {v2}, Ly73;->v()I

    .line 1046
    move-result v11

    .line 1047
    new-array v12, v11, [Ljava/lang/String;

    .line 1049
    move v14, v6

    .line 1050
    :goto_21
    if-ge v14, v11, :cond_37

    .line 1052
    invoke-virtual {v2}, Ly73;->p()I

    .line 1055
    move-result v15

    .line 1056
    invoke-virtual {v2}, Ly73;->l()[B

    .line 1059
    move-result-object v6

    .line 1060
    invoke-static {v15, v6}, Lct2;->c(I[B)I

    .line 1063
    move-result v6

    .line 1064
    move/from16 v16, v3

    .line 1066
    new-instance v3, Ljava/lang/String;

    .line 1068
    move/from16 v19, v6

    .line 1070
    invoke-virtual {v2}, Ly73;->l()[B

    .line 1073
    move-result-object v6

    .line 1074
    move-object/from16 v24, v9

    .line 1076
    sub-int v9, v19, v15

    .line 1078
    move/from16 v20, v11

    .line 1080
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1082
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1085
    aput-object v3, v12, v14

    .line 1087
    add-int/lit8 v6, v19, 0x1

    .line 1089
    invoke-virtual {v2, v6}, Ly73;->j(I)V

    .line 1092
    add-int/lit8 v14, v14, 0x1

    .line 1094
    move/from16 v3, v16

    .line 1096
    move/from16 v11, v20

    .line 1098
    move-object/from16 v9, v24

    .line 1100
    const/4 v6, 0x0

    .line 1101
    goto :goto_21

    .line 1102
    :cond_37
    move/from16 v16, v3

    .line 1104
    move-object/from16 v24, v9

    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    .line 1108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    add-int v6, v16, v10

    .line 1113
    :cond_38
    :goto_22
    invoke-virtual {v2}, Ly73;->p()I

    .line 1116
    move-result v9

    .line 1117
    if-ge v9, v6, :cond_39

    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-static {v1, v2, v0, v11}, Lct2;->j(ILy73;ZLqr;)Lep1;

    .line 1123
    move-result-object v9

    .line 1124
    if-eqz v9, :cond_38

    .line 1126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    goto :goto_22

    .line 1130
    :cond_39
    const/4 v0, 0x0

    .line 1131
    new-array v6, v0, [Lep1;

    .line 1133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v28, v0

    .line 1139
    check-cast v28, [Lep1;

    .line 1141
    new-instance v23, Lyo1;

    .line 1143
    move/from16 v0, p3

    .line 1145
    if-eq v0, v7, :cond_3a

    .line 1147
    const/16 v26, 0x0

    .line 1149
    :goto_23
    move-object/from16 v27, v12

    .line 1151
    goto :goto_24

    .line 1152
    :cond_3a
    move/from16 v26, v0

    .line 1154
    goto :goto_23

    .line 1155
    :goto_24
    invoke-direct/range {v23 .. v28}, Lyo1;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lep1;)V

    .line 1158
    goto/16 :goto_1f

    .line 1160
    :cond_3b
    if-ne v11, v3, :cond_3d

    .line 1162
    const/16 v0, 0x4c

    .line 1164
    if-ne v4, v0, :cond_3d

    .line 1166
    if-ne v5, v0, :cond_3d

    .line 1168
    const/16 v7, 0x54

    .line 1170
    if-ne v8, v7, :cond_3d

    .line 1172
    invoke-virtual {v2}, Ly73;->z()I

    .line 1175
    move-result v24

    .line 1176
    invoke-virtual {v2}, Ly73;->x()I

    .line 1179
    move-result v25

    .line 1180
    invoke-virtual {v2}, Ly73;->x()I

    .line 1183
    move-result v26

    .line 1184
    invoke-virtual {v2}, Ly73;->v()I

    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v2}, Ly73;->v()I

    .line 1191
    move-result v3

    .line 1192
    new-instance v6, Lmn1;

    .line 1194
    invoke-direct {v6}, Lmn1;-><init>()V

    .line 1197
    invoke-virtual {v6, v2}, Lmn1;->q(Ly73;)V

    .line 1200
    add-int/lit8 v7, v10, -0xa

    .line 1202
    mul-int/lit8 v7, v7, 0x8

    .line 1204
    add-int v9, v0, v3

    .line 1206
    div-int/2addr v7, v9

    .line 1207
    new-array v9, v7, [I

    .line 1209
    new-array v11, v7, [I

    .line 1211
    const/4 v12, 0x0

    .line 1212
    :goto_25
    if-ge v12, v7, :cond_3c

    .line 1214
    invoke-virtual {v6, v0}, Lmn1;->f(I)I

    .line 1217
    move-result v14

    .line 1218
    invoke-virtual {v6, v3}, Lmn1;->f(I)I

    .line 1221
    move-result v15

    .line 1222
    aput v14, v9, v12

    .line 1224
    aput v15, v11, v12

    .line 1226
    add-int/lit8 v12, v12, 0x1

    .line 1228
    goto :goto_25

    .line 1229
    :cond_3c
    new-instance v23, Lhp1;

    .line 1231
    move-object/from16 v27, v9

    .line 1233
    move-object/from16 v28, v11

    .line 1235
    invoke-direct/range {v23 .. v28}, Lhp1;-><init>(III[I[I)V

    .line 1238
    goto/16 :goto_1f

    .line 1240
    :cond_3d
    invoke-static {v1, v11, v4, v5, v8}, Lct2;->g(IIIII)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    new-array v3, v10, [B

    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v2, v3, v6, v10}, Ly73;->f([BII)V

    .line 1250
    new-instance v6, Lwo1;

    .line 1252
    invoke-direct {v6, v0, v3}, Lwo1;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1255
    :goto_26
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 1258
    move-object v12, v6

    .line 1259
    const/4 v0, 0x0

    .line 1260
    goto :goto_29

    .line 1261
    :goto_27
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 1264
    throw v0

    .line 1265
    :goto_28
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 1268
    const/4 v12, 0x0

    .line 1269
    :goto_29
    if-nez v12, :cond_3e

    .line 1271
    move/from16 v2, v22

    .line 1273
    invoke-static {v1, v2, v4, v5, v8}, Lct2;->g(IIIII)Ljava/lang/String;

    .line 1276
    move-result-object v1

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1279
    const-string v3, "Failed to decode frame: id="

    .line 1281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    const-string v1, ", frameSize="

    .line 1289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    move-object/from16 v3, v21

    .line 1301
    invoke-static {v3, v1, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    :cond_3e
    return-object v12

    .line 1305
    :goto_2a
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1307
    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 1313
    const/16 v18, 0x0

    .line 1315
    return-object v18

    .line 1316
    :cond_3f
    move-object/from16 v18, v12

    .line 1318
    invoke-virtual {v2, v13}, Ly73;->j(I)V

    .line 1321
    return-object v18
.end method
