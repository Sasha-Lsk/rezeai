.class public final Lu84;
.super Lq14;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lu84;->i:I

    .line 9
    iput-object p1, p0, Lu84;->c:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lu84;->d:I

    .line 14
    iput p2, p0, Lu84;->f:I

    .line 16
    iput p2, p0, Lu84;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lu84;->d:I

    .line 9
    iget v2, p0, Lu84;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Llb4;->a:Ly04;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lu84;->c:[B

    .line 22
    invoke-static {v1, v2, v0}, Ly04;->i([BII)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lu84;->f:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lu84;->f:I

    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    const-string p0, ""

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    if-gtz v0, :cond_3

    .line 40
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget p0, p0, Lu84;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu84;->i:I

    .line 3
    invoke-virtual {p0}, Lu84;->D()V

    .line 6
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Lu84;->d:I

    .line 3
    iget v1, p0, Lu84;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lu84;->d:I

    .line 8
    iget v1, p0, Lu84;->g:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lu84;->i:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lu84;->e:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lu84;->d:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lu84;->e:I

    .line 26
    return-void
.end method

.method public final E()I
    .locals 4

    .line 1
    iget v0, p0, Lu84;->f:I

    .line 3
    iget v1, p0, Lu84;->d:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lu84;->f:I

    .line 13
    iget-object p0, p0, Lu84;->c:[B

    .line 15
    aget-byte v1, p0, v0

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 27
    aget-byte v3, p0, v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte p0, p0, v0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    shl-int/lit8 v0, v2, 0x8

    .line 39
    or-int/2addr v0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 42
    or-int/2addr v0, v1

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final F()I
    .locals 7

    .line 1
    iget v0, p0, Lu84;->f:I

    .line 3
    iget v1, p0, Lu84;->d:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lu84;->c:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lu84;->f:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_8

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_6

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_7

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_6

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_7

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_6

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lu84;->f:I

    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lu84;->I()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final G()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu84;->f:I

    .line 5
    iget v2, v0, Lu84;->d:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 14
    iput v2, v0, Lu84;->f:I

    .line 16
    iget-object v0, v0, Lu84;->c:[B

    .line 18
    aget-byte v2, v0, v1

    .line 20
    int-to-long v4, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    aget-byte v2, v0, v2

    .line 25
    int-to-long v6, v2

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long v2, v6, v3

    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 34
    aget-byte v6, v0, v6

    .line 36
    int-to-long v6, v6

    .line 37
    add-int/lit8 v10, v1, 0x3

    .line 39
    aget-byte v10, v0, v10

    .line 41
    int-to-long v10, v10

    .line 42
    add-int/lit8 v12, v1, 0x4

    .line 44
    aget-byte v12, v0, v12

    .line 46
    int-to-long v12, v12

    .line 47
    add-int/lit8 v14, v1, 0x5

    .line 49
    aget-byte v14, v0, v14

    .line 51
    int-to-long v14, v14

    .line 52
    add-int/lit8 v16, v1, 0x6

    .line 54
    move-wide/from16 v17, v8

    .line 56
    aget-byte v8, v0, v16

    .line 58
    int-to-long v8, v8

    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 61
    aget-byte v0, v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    and-long v6, v6, v17

    .line 66
    or-long/2addr v2, v4

    .line 67
    and-long v4, v10, v17

    .line 69
    const/16 v10, 0x10

    .line 71
    shl-long/2addr v6, v10

    .line 72
    or-long/2addr v2, v6

    .line 73
    and-long v6, v12, v17

    .line 75
    const/16 v10, 0x18

    .line 77
    shl-long/2addr v4, v10

    .line 78
    or-long/2addr v2, v4

    .line 79
    and-long v4, v14, v17

    .line 81
    const/16 v10, 0x20

    .line 83
    shl-long/2addr v6, v10

    .line 84
    or-long/2addr v2, v6

    .line 85
    and-long v6, v8, v17

    .line 87
    const/16 v8, 0x28

    .line 89
    shl-long/2addr v4, v8

    .line 90
    or-long/2addr v2, v4

    .line 91
    and-long v0, v0, v17

    .line 93
    const/16 v4, 0x30

    .line 95
    shl-long v4, v6, v4

    .line 97
    or-long/2addr v2, v4

    .line 98
    const/16 v4, 0x38

    .line 100
    shl-long/2addr v0, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 105
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    return-wide v0
.end method

.method public final H()J
    .locals 12

    .line 1
    iget v0, p0, Lu84;->f:I

    .line 3
    iget v1, p0, Lu84;->d:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lu84;->c:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lu84;->f:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_a

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v3, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v4, v3, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v2, v3, v2

    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v7, v1, v5

    .line 88
    if-ltz v7, :cond_5

    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 98
    aget-byte v4, v3, v4

    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 107
    if-gez v4, :cond_6

    .line 109
    const-wide v3, -0x7f01fc080L

    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 120
    aget-byte v7, v3, v7

    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 129
    if-ltz v7, :cond_7

    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 139
    aget-byte v4, v3, v4

    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 148
    if-gez v4, :cond_8

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 158
    aget-byte v7, v3, v7

    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 170
    xor-long/2addr v1, v7

    .line 171
    cmp-long v7, v1, v5

    .line 173
    if-gez v7, :cond_9

    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v3, v3, v4

    .line 179
    int-to-long v3, v3

    .line 180
    cmp-long v3, v3, v5

    .line 182
    if-ltz v3, :cond_a

    .line 184
    move-wide v2, v1

    .line 185
    move v1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-wide v2, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_3
    iput v1, p0, Lu84;->f:I

    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lu84;->I()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final I()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    iget v3, p0, Lu84;->f:I

    .line 10
    iget v4, p0, Lu84;->d:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lu84;->f:I

    .line 18
    iget-object v4, p0, Lu84;->c:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 40
    :goto_1
    const-wide/16 v0, 0x0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 45
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 48
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lu84;->f:I

    .line 3
    iget p0, p0, Lu84;->d:I

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu84;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->G()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->E()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu84;->f:I

    .line 3
    iget p0, p0, Lu84;->g:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lu84;->f:I

    .line 5
    iget v1, p0, Lu84;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget p1, p0, Lu84;->i:I

    .line 13
    if-gt v0, p1, :cond_0

    .line 15
    iput v0, p0, Lu84;->i:I

    .line 17
    invoke-virtual {p0}, Lu84;->D()V

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const-string p0, "Failed to parse the message."

    .line 30
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 39
    goto :goto_0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq14;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu84;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu84;->h:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu84;->F()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lu84;->h:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->H()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq14;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu84;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y()Lr84;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu84;->c:[B

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget v2, p0, Lu84;->d:I

    .line 11
    iget v3, p0, Lu84;->f:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v3, v0}, Lt84;->r([BII)Lr84;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lu84;->f:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lu84;->f:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    if-lez v0, :cond_3

    .line 31
    iget v2, p0, Lu84;->d:I

    .line 33
    iget v3, p0, Lu84;->f:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-le v0, v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lu84;->f:I

    .line 42
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lr84;

    .line 48
    invoke-direct {v0, p0}, Lr84;-><init>([B)V

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    if-gtz v0, :cond_4

    .line 55
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 63
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lt84;->j:Lr84;

    .line 69
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu84;->F()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lu84;->d:I

    .line 9
    iget v2, p0, Lu84;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    sget-object v3, Lu94;->a:Ljava/nio/charset/Charset;

    .line 19
    iget-object v4, p0, Lu84;->c:[B

    .line 21
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v2, p0, Lu84;->f:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lu84;->f:I

    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 37
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 49
    goto :goto_1
.end method
