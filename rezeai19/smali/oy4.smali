.class public abstract Loy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(ILy73;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ly73;->z()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ly73;->v()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ly73;Ltm1;ILrm1;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ly73;->b:I

    .line 7
    invoke-virtual {v0}, Ly73;->D()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x0

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    move-wide/from16 v21, v9

    .line 55
    const/16 p2, 0x0

    .line 57
    and-long v8, v15, v19

    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x7

    .line 61
    const/4 v10, -0x1

    .line 62
    if-gt v8, v9, :cond_2

    .line 64
    iget v9, v1, Ltm1;->g:I

    .line 66
    add-int/2addr v9, v10

    .line 67
    if-ne v8, v9, :cond_b

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v9, 0xa

    .line 72
    if-gt v8, v9, :cond_b

    .line 74
    iget v8, v1, Ltm1;->g:I

    .line 76
    const/4 v9, 0x2

    .line 77
    if-ne v8, v9, :cond_b

    .line 79
    :goto_1
    const-wide/16 v8, 0x7

    .line 81
    and-long v8, v17, v8

    .line 83
    long-to-int v8, v8

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v9, v1, Ltm1;->i:I

    .line 89
    if-ne v8, v9, :cond_b

    .line 91
    :goto_2
    cmp-long v3, v3, v21

    .line 93
    if-eqz v3, :cond_b

    .line 95
    :try_start_0
    invoke-virtual {v0}, Ly73;->F()J

    .line 98
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v5, :cond_4

    .line 101
    :goto_3
    move-object/from16 v5, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget v5, v1, Ltm1;->b:I

    .line 106
    int-to-long v8, v5

    .line 107
    mul-long/2addr v3, v8

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iput-wide v3, v5, Lrm1;->a:J

    .line 111
    and-long v3, v11, v19

    .line 113
    long-to-int v3, v3

    .line 114
    invoke-static {v3, v0}, Loy4;->a(ILy73;)I

    .line 117
    move-result v3

    .line 118
    if-eq v3, v10, :cond_b

    .line 120
    iget v4, v1, Ltm1;->b:I

    .line 122
    if-gt v3, v4, :cond_b

    .line 124
    and-long v3, v13, v19

    .line 126
    iget v5, v1, Ltm1;->e:I

    .line 128
    long-to-int v3, v3

    .line 129
    if-nez v3, :cond_5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/16 v4, 0xb

    .line 134
    if-gt v3, v4, :cond_6

    .line 136
    iget v1, v1, Ltm1;->f:I

    .line 138
    if-eq v3, v1, :cond_9

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    if-ne v3, v7, :cond_7

    .line 143
    invoke-virtual {v0}, Ly73;->v()I

    .line 146
    move-result v1

    .line 147
    mul-int/lit16 v1, v1, 0x3e8

    .line 149
    if-ne v1, v5, :cond_b

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/16 v1, 0xe

    .line 154
    if-gt v3, v1, :cond_b

    .line 156
    invoke-virtual {v0}, Ly73;->z()I

    .line 159
    move-result v4

    .line 160
    if-ne v3, v1, :cond_8

    .line 162
    mul-int/lit8 v4, v4, 0xa

    .line 164
    :cond_8
    if-ne v4, v5, :cond_b

    .line 166
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ly73;->v()I

    .line 169
    move-result v1

    .line 170
    iget v3, v0, Ly73;->b:I

    .line 172
    iget-object v0, v0, Ly73;->a:[B

    .line 174
    add-int/2addr v3, v10

    .line 175
    move/from16 v4, p2

    .line 177
    :goto_6
    if-ge v2, v3, :cond_a

    .line 179
    sget-object v5, Lxc3;->m:[I

    .line 181
    aget-byte v7, v0, v2

    .line 183
    and-int/lit16 v7, v7, 0xff

    .line 185
    xor-int/2addr v4, v7

    .line 186
    aget v4, v5, v4

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget v0, Lxc3;->a:I

    .line 193
    if-ne v1, v4, :cond_b

    .line 195
    return v6

    .line 196
    :catch_0
    :cond_b
    :goto_7
    return p2
.end method
