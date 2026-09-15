.class public final Ln75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsl;
.implements Lfy0;
.implements Lin1;
.implements Lga4;
.implements Lib0;
.implements Lx50;
.implements Lfh0;
.implements Loh;
.implements Lxl1;
.implements Lpm1;
.implements Llr1;


# static fields
.field public static i:Ln75;

.field public static final synthetic j:Ln75;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ln75;

.field public static final m:Ln75;

.field public static final n:Ln75;

.field public static final o:Ln75;

.field public static final p:Ln75;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln75;->j:Ln75;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    sput-object v0, Ln75;->k:[Ljava/lang/String;

    .line 13
    new-instance v0, Ln75;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Ln75;->l:Ln75;

    .line 20
    new-instance v0, Ln75;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Ln75;->m:Ln75;

    .line 27
    new-instance v0, Ln75;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Ln75;->n:Ln75;

    .line 34
    new-instance v0, Ln75;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Ln75;->o:Ln75;

    .line 41
    new-instance v0, Ln75;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Ln75;->p:Ln75;

    .line 48
    return-void
.end method

.method public static final j([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    add-int v5, v4, v2

    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 20
    aget-byte v8, v0, v5

    .line 22
    if-eq v8, v6, :cond_0

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 33
    aget-byte v12, v0, v11

    .line 35
    if-eq v12, v6, :cond_1

    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 42
    move/from16 v12, p2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 49
    const/16 v10, 0x2e

    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 55
    aget-byte v15, v15, v13

    .line 57
    sget-object v16, Lnv0;->a:[B

    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 61
    move/from16 v17, v15

    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 68
    aget-byte v3, v0, v16

    .line 70
    sget-object v16, Lnv0;->a:[B

    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 81
    if-eq v14, v6, :cond_5

    .line 83
    aget-object v3, v1, v12

    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 111
    aget-object v7, v1, v12

    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 120
    aget-object v10, v1, v12

    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v2, Ljava/lang/String;

    .line 140
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    return-object v2

    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static final m(Lrk0;)Lrk0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lrk0;->o:Ltk0;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lrk0;->i()Lqk0;

    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lqk0;->g:Ltk0;

    .line 16
    invoke-virtual {p0}, Lqk0;->a()Lrk0;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p2, 0x10

    .line 35
    if-eqz v7, :cond_3

    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 42
    if-eqz v8, :cond_4

    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 49
    if-eqz v9, :cond_5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move v6, v2

    .line 57
    :goto_6
    if-ge v6, v4, :cond_13

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x80

    .line 65
    const/16 v11, 0x20

    .line 67
    const/16 v12, 0x2b

    .line 69
    const/16 v13, 0x25

    .line 71
    const/16 v14, 0x7f

    .line 73
    if-lt v9, v11, :cond_9

    .line 75
    if-eq v9, v14, :cond_9

    .line 77
    if-lt v9, v10, :cond_6

    .line 79
    if-eqz v3, :cond_9

    .line 81
    :cond_6
    int-to-char v15, v9

    .line 82
    invoke-static {v1, v15}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_9

    .line 88
    if-ne v9, v13, :cond_7

    .line 90
    if-eqz v5, :cond_9

    .line 92
    if-eqz v7, :cond_7

    .line 94
    invoke-static {v6, v4, v0}, Ln75;->q(IILjava/lang/String;)Z

    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_9

    .line 100
    :cond_7
    if-ne v9, v12, :cond_8

    .line 102
    if-eqz v8, :cond_8

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_7
    new-instance v9, Lfd;

    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v9, v2, v6, v0}, Lfd;->I(IILjava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_8
    if-ge v6, v4, :cond_12

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    move-result v15

    .line 126
    if-eqz v5, :cond_a

    .line 128
    const/16 v13, 0x9

    .line 130
    if-eq v15, v13, :cond_f

    .line 132
    const/16 v13, 0xa

    .line 134
    if-eq v15, v13, :cond_f

    .line 136
    const/16 v13, 0xc

    .line 138
    if-eq v15, v13, :cond_f

    .line 140
    const/16 v13, 0xd

    .line 142
    if-ne v15, v13, :cond_a

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    if-ne v15, v12, :cond_c

    .line 147
    if-eqz v8, :cond_c

    .line 149
    if-eqz v5, :cond_b

    .line 151
    const-string v13, "+"

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const-string v13, "%2B"

    .line 156
    :goto_9
    invoke-virtual {v9, v13}, Lfd;->J(Ljava/lang/String;)V

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    if-lt v15, v11, :cond_10

    .line 162
    if-eq v15, v14, :cond_10

    .line 164
    if-lt v15, v10, :cond_d

    .line 166
    if-eqz v3, :cond_10

    .line 168
    :cond_d
    int-to-char v13, v15

    .line 169
    invoke-static {v1, v13}, Ldq0;->g(Ljava/lang/CharSequence;C)Z

    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_10

    .line 175
    const/16 v13, 0x25

    .line 177
    if-ne v15, v13, :cond_e

    .line 179
    if-eqz v5, :cond_10

    .line 181
    if-eqz v7, :cond_e

    .line 183
    invoke-static {v6, v4, v0}, Ln75;->q(IILjava/lang/String;)Z

    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_e

    .line 189
    goto :goto_b

    .line 190
    :cond_e
    invoke-virtual {v9, v15}, Lfd;->K(I)V

    .line 193
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 198
    new-instance v2, Lfd;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    :cond_11
    invoke-virtual {v2, v15}, Lfd;->K(I)V

    .line 206
    :goto_c
    invoke-virtual {v2}, Lfd;->i()Z

    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_f

    .line 212
    invoke-virtual {v2}, Lfd;->readByte()B

    .line 215
    move-result v13

    .line 216
    and-int/lit16 v10, v13, 0xff

    .line 218
    const/16 v11, 0x25

    .line 220
    invoke-virtual {v9, v11}, Lfd;->E(I)V

    .line 223
    shr-int/lit8 v10, v10, 0x4

    .line 225
    and-int/lit8 v10, v10, 0xf

    .line 227
    sget-object v16, Lk10;->j:[C

    .line 229
    aget-char v10, v16, v10

    .line 231
    invoke-virtual {v9, v10}, Lfd;->E(I)V

    .line 234
    and-int/lit8 v10, v13, 0xf

    .line 236
    aget-char v10, v16, v10

    .line 238
    invoke-virtual {v9, v10}, Lfd;->E(I)V

    .line 241
    const/16 v10, 0x80

    .line 243
    const/16 v11, 0x20

    .line 245
    goto :goto_c

    .line 246
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 249
    move-result v10

    .line 250
    add-int/2addr v6, v10

    .line 251
    move v13, v11

    .line 252
    const/16 v10, 0x80

    .line 254
    const/16 v11, 0x20

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_12
    iget-wide v0, v9, Lfd;->j:J

    .line 260
    sget-object v2, Llf;->a:Ljava/nio/charset/Charset;

    .line 262
    invoke-virtual {v9, v0, v1, v2}, Lfd;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public static o(Lcs;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lbv0;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lbv0;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 3
    if-ge v0, p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lnv0;->q(C)I

    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lnv0;->q(C)I

    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static r(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move p2, p0

    .line 25
    :goto_1
    if-ge p2, p1, :cond_8

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 33
    const/16 v3, 0x25

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    if-ne v0, v2, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lfd;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, p0, p2, p3}, Lfd;->I(IILjava/lang/String;)V

    .line 53
    :goto_3
    if-ge p2, p1, :cond_7

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 61
    add-int/lit8 v4, p2, 0x2

    .line 63
    if-ge v4, p1, :cond_5

    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lnv0;->q(C)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lnv0;->q(C)I

    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 86
    if-eq v6, v7, :cond_6

    .line 88
    shl-int/lit8 p2, v5, 0x4

    .line 90
    add-int/2addr p2, v6

    .line 91
    invoke-virtual {v0, p2}, Lfd;->E(I)V

    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    move-result p0

    .line 98
    add-int p2, p0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const/16 p0, 0x20

    .line 107
    invoke-virtual {v0, p0}, Lfd;->E(I)V

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lfd;->K(I)V

    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    move-result p0

    .line 120
    add-int/2addr p2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-wide p0, v0, Lfd;->j:J

    .line 124
    sget-object p2, Llf;->a:Ljava/nio/charset/Charset;

    .line 126
    invoke-virtual {v0, p0, p1, p2}, Lfd;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 13
    const/16 v2, 0x26

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v1, v3, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 29
    invoke-static {v5, v1, v3, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    if-le v3, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static declared-synchronized x()V
    .locals 2

    .line 1
    const-class v0, Ln75;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln75;->i:Ln75;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ln75;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Ln75;->i:Ln75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public a()Len1;
    .locals 4

    .line 1
    new-instance p0, Lsm1;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lsm1;-><init>(JJ)V

    .line 13
    return-object p0
.end method

.method public b(Lta0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ln75;->k:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public d(Lom1;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public e(Ljava/lang/Class;)Lpa4;
    .locals 2

    .line 1
    const-class p0, Lj94;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj94;->m(Ljava/lang/Class;)Lj94;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpa4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "https"

    .line 21
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 37
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    const-string p0, "com.android.browser.application_id"

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "Actvity was not found for the link: \'"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\'"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "LinkResolverDef"

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lj94;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lta0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public v(II)Lkn1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public w(Len1;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method
