.class public abstract Llt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0x10

    .line 7
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_11

    .line 18
    if-ne v7, v2, :cond_0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 24
    const/16 v11, 0xff

    .line 26
    if-gt v10, v0, :cond_3

    .line 28
    const-string v12, "::"

    .line 30
    invoke-static {v1, v6, v12, v4}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 36
    if-eq v8, v5, :cond_1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    const-string v10, ":"

    .line 54
    invoke-static {v1, v6, v10, v4}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_5
    const-string v10, "."

    .line 67
    invoke-static {v1, v6, v10, v4}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 78
    if-ne v10, v2, :cond_6

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 90
    if-eq v12, v13, :cond_7

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 106
    invoke-static {v14, v15}, Lc30;->b(II)I

    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 112
    move/from16 p0, v15

    .line 114
    const/16 v15, 0x39

    .line 116
    invoke-static {v14, v15}, Lc30;->b(II)I

    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 125
    if-eq v9, v12, :cond_a

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 133
    if-le v13, v11, :cond_b

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 141
    if-nez v9, :cond_d

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 154
    if-ne v10, v0, :cond_12

    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_f

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lnv0;->q(C)I

    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 181
    if-eqz v12, :cond_12

    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 206
    if-ne v8, v5, :cond_13

    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ":"

    .line 6
    invoke-static {p0, v0}, Ldq0;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 14
    const-string v0, "["

    .line 16
    invoke-static {p0, v0, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "]"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-static {v3, v0, p0}, Llt4;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, p0}, Llt4;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/16 v6, 0x10

    .line 61
    if-ne v4, v6, :cond_9

    .line 63
    move p0, v2

    .line 64
    move v0, p0

    .line 65
    :goto_1
    array-length v4, v3

    .line 66
    if-ge p0, v4, :cond_4

    .line 68
    move v4, p0

    .line 69
    :goto_2
    if-ge v4, v6, :cond_2

    .line 71
    aget-byte v7, v3, v4

    .line 73
    if-nez v7, :cond_2

    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 77
    aget-byte v7, v3, v7

    .line 79
    if-nez v7, :cond_2

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int v7, v4, p0

    .line 86
    if-le v7, v0, :cond_3

    .line 88
    if-lt v7, v5, :cond_3

    .line 90
    move v1, p0

    .line 91
    move v0, v7

    .line 92
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Lfd;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    :cond_5
    :goto_3
    array-length v4, v3

    .line 101
    if-ge v2, v4, :cond_8

    .line 103
    const/16 v4, 0x3a

    .line 105
    if-ne v2, v1, :cond_6

    .line 107
    invoke-virtual {p0, v4}, Lfd;->E(I)V

    .line 110
    add-int/2addr v2, v0

    .line 111
    if-ne v2, v6, :cond_5

    .line 113
    invoke-virtual {p0, v4}, Lfd;->E(I)V

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-lez v2, :cond_7

    .line 119
    invoke-virtual {p0, v4}, Lfd;->E(I)V

    .line 122
    :cond_7
    aget-byte v4, v3, v2

    .line 124
    sget-object v5, Lnv0;->a:[B

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 128
    shl-int/lit8 v4, v4, 0x8

    .line 130
    add-int/lit8 v5, v2, 0x1

    .line 132
    aget-byte v5, v3, v5

    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 136
    or-int/2addr v4, v5

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {p0, v4, v5}, Lfd;->F(J)V

    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-wide v0, p0, Lfd;->j:J

    .line 146
    sget-object v2, Llf;->a:Ljava/nio/charset/Charset;

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lfd;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    array-length v1, v3

    .line 154
    if-ne v1, v5, :cond_a

    .line 156
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "Invalid IPv6 address: \'"

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x27

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    throw v0

    .line 186
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    move v3, v2

    .line 217
    :goto_4
    if-ge v3, v0, :cond_f

    .line 219
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    move-result v4

    .line 223
    const/16 v5, 0x1f

    .line 225
    invoke-static {v4, v5}, Lc30;->b(II)I

    .line 228
    move-result v5

    .line 229
    if-lez v5, :cond_10

    .line 231
    const/16 v5, 0x7f

    .line 233
    invoke-static {v4, v5}, Lc30;->b(II)I

    .line 236
    move-result v5

    .line 237
    if-ltz v5, :cond_d

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-static {v4, v2, v6, v5}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 246
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eq v4, v1, :cond_e

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    return-object p0

    .line 254
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 255
    return-object p0
.end method
