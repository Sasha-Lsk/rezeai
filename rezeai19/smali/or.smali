.class public final Lor;
.super Lcv0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lor;->j:[I

    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_1

    .line 16
    sput-object v1, Lor;->k:[I

    .line 18
    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_2

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_3

    .line 28
    filled-new-array {v1, v0}, [[I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lor;->l:[[I

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lor;->h:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lor;->i:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 18
    new-instance p1, Lor;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lor;-><init>(I)V

    .line 24
    iput-object p1, p0, Lor;->i:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Lor;->i:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 39
    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [I

    .line 42
    iput-object p1, p0, Lor;->i:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lyk0;)Lyk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lyk0;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    new-instance v1, Lyk0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lyk0;->c:[Lal0;

    .line 21
    sget-object v3, Ldb;->w:Ldb;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 27
    iget-object p0, p0, Lyk0;->e:Ljava/util/Map;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v1, p0}, Lyk0;->a(Ljava/util/Map;)V

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lrv;->a()Lrv;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lm34;Ljava/util/Map;)Lyk0;
    .locals 1

    .line 1
    iget v0, p0, Lor;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lhf0;->a(Lm34;Ljava/util/Map;)Lyk0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lor;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lor;

    .line 15
    invoke-virtual {p0, p1, p2}, Lhf0;->a(Lm34;Ljava/util/Map;)Lyk0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lor;->p(Lyk0;)Lyk0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILwb;Ljava/util/Map;)Lyk0;
    .locals 1

    .line 1
    iget v0, p0, Lor;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcv0;->b(ILwb;Ljava/util/Map;)Lyk0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lor;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lor;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcv0;->b(ILwb;Ljava/util/Map;)Lyk0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lor;->p(Lyk0;)Lyk0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget v0, p0, Lor;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcv0;->g(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x6

    .line 12
    new-array p0, p0, [C

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const/16 v3, 0xc

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x5

    .line 35
    aget-char v4, p0, v3

    .line 37
    const-string v5, "00000"

    .line 39
    const-string v6, "0000"

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x3

    .line 43
    packed-switch v4, :pswitch_data_1

    .line 46
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-char p0, p0, v3

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v0, p0, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v0, p0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p0, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result p0

    .line 95
    const/16 v2, 0x8

    .line 97
    if-lt p0, v2, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcv0;->h(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lwb;I)[I
    .locals 2

    .line 1
    iget v0, p0, Lor;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcv0;->j(Lwb;I)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x6

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Lor;->k:[I

    .line 17
    invoke-static {p1, p2, v0, v1, p0}, Lcv0;->m(Lwb;IZ[I[I)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lwb;[ILjava/lang/StringBuilder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Lor;->h:I

    .line 11
    sget-object v5, Lcv0;->g:[[I

    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0xa

    .line 16
    sget-object v8, Lcv0;->e:[I

    .line 18
    sget-object v9, Lcv0;->f:[[I

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v0, v0, Lor;->i:Ljava/lang/Object;

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    check-cast v0, Lor;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lor;->k(Lwb;[ILjava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    check-cast v0, [I

    .line 39
    aput v14, v0, v14

    .line 41
    aput v14, v0, v13

    .line 43
    aput v14, v0, v12

    .line 45
    aput v14, v0, v11

    .line 47
    iget v4, v1, Lwb;->j:I

    .line 49
    aget v2, v2, v13

    .line 51
    move v5, v14

    .line 52
    :goto_0
    const/4 v6, 0x4

    .line 53
    if-ge v5, v6, :cond_1

    .line 55
    if-ge v2, v4, :cond_1

    .line 57
    invoke-static {v1, v0, v2, v9}, Lcv0;->i(Lwb;[II[[I)I

    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, 0x30

    .line 63
    int-to-char v6, v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    array-length v6, v0

    .line 68
    move v7, v14

    .line 69
    :goto_1
    if-ge v7, v6, :cond_0

    .line 71
    aget v11, v0, v7

    .line 73
    add-int/2addr v2, v11

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v5, v10, [I

    .line 82
    invoke-static {v1, v2, v13, v8, v5}, Lcv0;->m(Lwb;IZ[I[I)[I

    .line 85
    move-result-object v2

    .line 86
    aget v2, v2, v13

    .line 88
    move v5, v14

    .line 89
    :goto_2
    if-ge v5, v6, :cond_3

    .line 91
    if-ge v2, v4, :cond_3

    .line 93
    invoke-static {v1, v0, v2, v9}, Lcv0;->i(Lwb;[II[[I)I

    .line 96
    move-result v7

    .line 97
    add-int/lit8 v7, v7, 0x30

    .line 99
    int-to-char v7, v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    array-length v7, v0

    .line 104
    move v8, v14

    .line 105
    :goto_3
    if-ge v8, v7, :cond_2

    .line 107
    aget v10, v0, v8

    .line 109
    add-int/2addr v2, v10

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v2

    .line 117
    :pswitch_1
    check-cast v0, [I

    .line 119
    aput v14, v0, v14

    .line 121
    aput v14, v0, v13

    .line 123
    aput v14, v0, v12

    .line 125
    aput v14, v0, v11

    .line 127
    iget v4, v1, Lwb;->j:I

    .line 129
    aget v2, v2, v13

    .line 131
    move v8, v14

    .line 132
    move v9, v8

    .line 133
    :goto_4
    if-ge v8, v6, :cond_6

    .line 135
    if-ge v2, v4, :cond_6

    .line 137
    invoke-static {v1, v0, v2, v5}, Lcv0;->i(Lwb;[II[[I)I

    .line 140
    move-result v10

    .line 141
    rem-int/lit8 v11, v10, 0xa

    .line 143
    add-int/lit8 v11, v11, 0x30

    .line 145
    int-to-char v11, v11

    .line 146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    array-length v11, v0

    .line 150
    move v12, v14

    .line 151
    :goto_5
    if-ge v12, v11, :cond_4

    .line 153
    aget v15, v0, v12

    .line 155
    add-int/2addr v2, v15

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-lt v10, v7, :cond_5

    .line 161
    rsub-int/lit8 v10, v8, 0x5

    .line 163
    shl-int v10, v13, v10

    .line 165
    or-int/2addr v9, v10

    .line 166
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v0, v14

    .line 170
    :goto_6
    if-gt v0, v13, :cond_9

    .line 172
    move v1, v14

    .line 173
    :goto_7
    if-ge v1, v7, :cond_8

    .line 175
    sget-object v4, Lor;->l:[[I

    .line 177
    aget-object v4, v4, v0

    .line 179
    aget v4, v4, v1

    .line 181
    if-ne v9, v4, :cond_7

    .line 183
    add-int/lit8 v0, v0, 0x30

    .line 185
    int-to-char v0, v0

    .line 186
    invoke-virtual {v3, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v1, v1, 0x30

    .line 191
    int-to-char v0, v1

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    return v2

    .line 196
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    sget-object v0, Lud0;->k:Lud0;

    .line 204
    throw v0

    .line 205
    :pswitch_2
    check-cast v0, [I

    .line 207
    aput v14, v0, v14

    .line 209
    aput v14, v0, v13

    .line 211
    aput v14, v0, v12

    .line 213
    aput v14, v0, v11

    .line 215
    iget v4, v1, Lwb;->j:I

    .line 217
    aget v2, v2, v13

    .line 219
    move v11, v14

    .line 220
    move v12, v11

    .line 221
    :goto_8
    if-ge v11, v6, :cond_c

    .line 223
    if-ge v2, v4, :cond_c

    .line 225
    invoke-static {v1, v0, v2, v5}, Lcv0;->i(Lwb;[II[[I)I

    .line 228
    move-result v15

    .line 229
    rem-int/lit8 v16, v15, 0xa

    .line 231
    add-int/lit8 v6, v16, 0x30

    .line 233
    int-to-char v6, v6

    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    array-length v6, v0

    .line 238
    move/from16 v16, v13

    .line 240
    move v13, v14

    .line 241
    :goto_9
    if-ge v13, v6, :cond_a

    .line 243
    aget v17, v0, v13

    .line 245
    add-int v2, v2, v17

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_a
    if-lt v15, v7, :cond_b

    .line 252
    rsub-int/lit8 v6, v11, 0x5

    .line 254
    shl-int v6, v16, v6

    .line 256
    or-int/2addr v12, v6

    .line 257
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 259
    move/from16 v13, v16

    .line 261
    const/4 v6, 0x6

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move/from16 v16, v13

    .line 265
    move v5, v14

    .line 266
    :goto_a
    if-ge v5, v7, :cond_10

    .line 268
    sget-object v6, Lor;->j:[I

    .line 270
    aget v6, v6, v5

    .line 272
    if-ne v12, v6, :cond_f

    .line 274
    add-int/lit8 v5, v5, 0x30

    .line 276
    int-to-char v5, v5

    .line 277
    invoke-virtual {v3, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 280
    new-array v5, v10, [I

    .line 282
    move/from16 v6, v16

    .line 284
    invoke-static {v1, v2, v6, v8, v5}, Lcv0;->m(Lwb;IZ[I[I)[I

    .line 287
    move-result-object v2

    .line 288
    aget v2, v2, v6

    .line 290
    move v5, v14

    .line 291
    const/4 v11, 0x6

    .line 292
    :goto_b
    if-ge v5, v11, :cond_e

    .line 294
    if-ge v2, v4, :cond_e

    .line 296
    invoke-static {v1, v0, v2, v9}, Lcv0;->i(Lwb;[II[[I)I

    .line 299
    move-result v6

    .line 300
    add-int/lit8 v6, v6, 0x30

    .line 302
    int-to-char v6, v6

    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    array-length v6, v0

    .line 307
    move v7, v14

    .line 308
    :goto_c
    if-ge v7, v6, :cond_d

    .line 310
    aget v8, v0, v7

    .line 312
    add-int/2addr v2, v8

    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    return v2

    .line 320
    :cond_f
    move/from16 v6, v16

    .line 322
    const/4 v11, 0x6

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    sget-object v0, Lud0;->k:Lud0;

    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILwb;[ILjava/util/Map;)Lyk0;
    .locals 1

    .line 1
    iget v0, p0, Lor;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcv0;->l(ILwb;[ILjava/util/Map;)Lyk0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lor;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lor;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcv0;->l(ILwb;[ILjava/util/Map;)Lyk0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lor;->p(Lyk0;)Lyk0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ldb;
    .locals 0

    .line 1
    iget p0, p0, Lor;->h:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Ldb;->w:Ldb;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ldb;->o:Ldb;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ldb;->x:Ldb;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Ldb;->p:Ldb;

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
