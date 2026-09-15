.class public Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Ljv3;


# instance fields
.field public final a:Liv3;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lmv3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkv3;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Lkv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkv3;

    .line 12
    const-string v1, "base64Url()"

    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    invoke-direct {v0, v1, v2}, Lkv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lmv3;

    .line 21
    const-string v1, "base32()"

    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 25
    invoke-direct {v0, v1, v2}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lmv3;

    .line 30
    const-string v1, "base32Hex()"

    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 34
    invoke-direct {v0, v1, v2}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljv3;

    .line 39
    new-instance v1, Liv3;

    .line 41
    const/16 v2, 0x10

    .line 43
    new-array v2, v2, [C

    .line 45
    fill-array-data v2, :array_0

    .line 48
    const-string v3, "base16()"

    .line 50
    invoke-direct {v1, v3, v2}, Liv3;-><init>(Ljava/lang/String;[C)V

    .line 53
    invoke-direct {v0, v1}, Ljv3;-><init>(Liv3;)V

    .line 56
    sput-object v0, Lmv3;->d:Ljv3;

    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Liv3;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmv3;->a:Liv3;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Liv3;->g:[B

    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x3d

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    aget-byte p1, p1, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iput-object p2, p0, Lmv3;->b:Ljava/lang/Character;

    .line 26
    return-void

    .line 27
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Padding character %s was already in alphabet"

    .line 33
    invoke-static {p1, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 42
    new-instance v1, Liv3;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Liv3;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lmv3;-><init>(Liv3;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lmv3;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lmv3;->a:Liv3;

    .line 15
    iget v3, v0, Liv3;->e:I

    .line 17
    iget v4, v0, Liv3;->e:I

    .line 19
    iget-object v5, v0, Liv3;->h:[Z

    .line 21
    rem-int/2addr v2, v3

    .line 22
    aget-boolean v2, v5, v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v6

    .line 33
    if-ge v3, v6, :cond_3

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    :goto_1
    iget v10, v0, Liv3;->d:I

    .line 41
    if-ge v8, v4, :cond_1

    .line 43
    shl-long/2addr v6, v10

    .line 44
    add-int v10, v3, v8

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_0

    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 54
    add-int/2addr v9, v3

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Liv3;->a(C)I

    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v8, v0, Liv3;->f:I

    .line 71
    mul-int/2addr v9, v10

    .line 72
    add-int/lit8 v10, v8, -0x1

    .line 74
    mul-int/lit8 v10, v10, 0x8

    .line 76
    :goto_2
    mul-int/lit8 v11, v8, 0x8

    .line 78
    sub-int/2addr v11, v9

    .line 79
    if-lt v10, v11, :cond_2

    .line 81
    add-int/lit8 v11, v5, 0x1

    .line 83
    ushr-long v12, v6, v10

    .line 85
    const-wide/16 v14, 0xff

    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v12, v12

    .line 89
    int-to-byte v12, v12

    .line 90
    aput-byte v12, p1, v5

    .line 92
    add-int/lit8 v10, v10, -0x8

    .line 94
    move v5, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v5

    .line 99
    :cond_4
    new-instance v0, Llv3;

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    const-string v2, "Invalid input length "

    .line 107
    invoke-static {v1, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public b(Liv3;Ljava/lang/Character;)Lmv3;
    .locals 0

    .line 1
    new-instance p0, Lmv3;

    .line 3
    invoke-direct {p0, p1, p2}, Lmv3;-><init>(Liv3;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lo25;->g(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    iget-object v0, p0, Lmv3;->a:Liv3;

    .line 10
    iget v2, v0, Liv3;->f:I

    .line 12
    sub-int v3, p3, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lmv3;->f(Ljava/lang/StringBuilder;[BII)V

    .line 21
    iget v0, v0, Liv3;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lmv3;
    .locals 12

    .line 1
    iget-object v0, p0, Lmv3;->c:Lmv3;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lmv3;->a:Liv3;

    .line 7
    iget-object v1, v0, Liv3;->b:[C

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_9

    .line 14
    aget-char v4, v1, v3

    .line 16
    invoke-static {v4}, Lj25;->d(C)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8

    .line 22
    move v3, v2

    .line 23
    :goto_1
    array-length v4, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v3, v4, :cond_1

    .line 27
    aget-char v4, v1, v3

    .line 29
    const/16 v6, 0x61

    .line 31
    if-lt v4, v6, :cond_0

    .line 33
    const/16 v6, 0x7a

    .line 35
    if-gt v4, v6, :cond_0

    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_2
    xor-int/2addr v3, v5

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 46
    invoke-static {v4, v3}, Lo25;->h(Ljava/lang/String;Z)V

    .line 49
    array-length v3, v1

    .line 50
    new-array v3, v3, [C

    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    if-ge v2, v4, :cond_3

    .line 55
    aget-char v4, v1, v2

    .line 57
    invoke-static {v4}, Lj25;->d(C)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    xor-int/lit8 v4, v4, 0x20

    .line 65
    :cond_2
    int-to-char v4, v4

    .line 66
    aput-char v4, v3, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, v0, Liv3;->a:Ljava/lang/String;

    .line 73
    new-instance v2, Liv3;

    .line 75
    const-string v4, ".lowerCase()"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1, v3}, Liv3;-><init>(Ljava/lang/String;[C)V

    .line 84
    iget-object v1, v2, Liv3;->g:[B

    .line 86
    iget-boolean v3, v0, Liv3;->i:Z

    .line 88
    if-eqz v3, :cond_a

    .line 90
    iget-boolean v3, v2, Liv3;->i:Z

    .line 92
    if-eqz v3, :cond_4

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    array-length v3, v1

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0x41

    .line 102
    :goto_4
    const/16 v6, 0x5a

    .line 104
    if-gt v4, v6, :cond_7

    .line 106
    or-int/lit8 v6, v4, 0x20

    .line 108
    aget-byte v7, v1, v4

    .line 110
    aget-byte v8, v1, v6

    .line 112
    const/4 v9, -0x1

    .line 113
    if-ne v7, v9, :cond_5

    .line 115
    aput-byte v8, v3, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    int-to-char v10, v4

    .line 119
    int-to-char v11, v6

    .line 120
    if-ne v8, v9, :cond_6

    .line 122
    aput-byte v7, v3, v6

    .line 124
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 141
    invoke-static {v0, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_7
    iget-object v1, v2, Liv3;->a:Ljava/lang/String;

    .line 152
    iget-object v2, v2, Liv3;->b:[C

    .line 154
    new-instance v4, Liv3;

    .line 156
    const-string v6, ".ignoreCase()"

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v4, v1, v2, v3, v5}, Liv3;-><init>(Ljava/lang/String;[C[BZ)V

    .line 165
    move-object v2, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_9
    move-object v2, v0

    .line 172
    :cond_a
    :goto_6
    if-ne v2, v0, :cond_b

    .line 174
    move-object v0, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    iget-object v0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 178
    invoke-virtual {p0, v2, v0}, Lmv3;->b(Liv3;Ljava/lang/Character;)Lmv3;

    .line 181
    move-result-object v0

    .line 182
    :goto_7
    iput-object v0, p0, Lmv3;->c:Lmv3;

    .line 184
    :cond_c
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 12
    if-ltz p0, :cond_2

    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3d

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmv3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lmv3;

    .line 8
    iget-object v0, p0, Lmv3;->a:Liv3;

    .line 10
    iget-object v2, p1, Lmv3;->a:Liv3;

    .line 12
    invoke-virtual {v0, v2}, Liv3;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lmv3;->b:Ljava/lang/Character;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lo25;->g(III)V

    .line 7
    iget-object v0, p0, Lmv3;->a:Liv3;

    .line 9
    iget v1, v0, Liv3;->f:I

    .line 11
    iget v2, v0, Liv3;->d:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lo25;->d(Z)V

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 27
    if-ge v1, p4, :cond_1

    .line 29
    add-int v7, p3, v1

    .line 31
    aget-byte v7, p2, v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    mul-int/2addr p2, v6

    .line 44
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 46
    if-ge v3, p3, :cond_2

    .line 48
    sub-int p3, p2, v2

    .line 50
    sub-int/2addr p3, v3

    .line 51
    ushr-long v7, v4, p3

    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Liv3;->c:I

    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Liv3;->b:[C

    .line 59
    aget-char p3, v1, p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :goto_3
    iget p0, v0, Liv3;->f:I

    .line 72
    mul-int/2addr p0, v6

    .line 73
    if-ge v3, p0, :cond_3

    .line 75
    const/16 p0, 0x3d

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    add-int/2addr v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lo25;->g(III)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lmv3;->a:Liv3;

    .line 10
    iget v2, v1, Liv3;->f:I

    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p1, v2}, Ly35;->b(II)I

    .line 17
    move-result v2

    .line 18
    iget v1, v1, Liv3;->e:I

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lmv3;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmv3;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmv3;->a:Liv3;

    .line 11
    iget v1, v1, Liv3;->d:I

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 25
    invoke-virtual {p0, v1, p1}, Lmv3;->a([BLjava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array p1, p0, [B

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Llv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv3;->a:Liv3;

    .line 3
    invoke-virtual {v0}, Liv3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmv3;->a:Liv3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x8

    .line 15
    iget v1, v1, Liv3;->d:I

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Character;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ".omitPadding()"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\')"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
