.class public final Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lhu3;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ly73;->d:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 17
    sput-object v0, Ly73;->e:[C

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly73;->f:Lhu3;

    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxc3;->f:[B

    iput-object v0, p0, Ly73;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Ly73;->a:[B

    .line 8
    iput p1, p0, Ly73;->c:I

    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly73;->a:[B

    iput p1, p0, Ly73;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73;->a:[B

    array-length p1, p1

    iput p1, p0, Ly73;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly73;->a:[B

    .line 5
    iget v2, v0, Ly73;->b:I

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, v0, Ly73;->b:I

    .line 11
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 16
    iput v6, v0, Ly73;->b:I

    .line 18
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 23
    iput v3, v0, Ly73;->b:I

    .line 25
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 30
    iput v6, v0, Ly73;->b:I

    .line 32
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 37
    iput v3, v0, Ly73;->b:I

    .line 39
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 44
    iput v6, v0, Ly73;->b:I

    .line 46
    aget-byte v3, v1, v3

    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 54
    iput v3, v0, Ly73;->b:I

    .line 56
    aget-byte v6, v15, v6

    .line 58
    move-wide/from16 v17, v1

    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 65
    iput v6, v0, Ly73;->b:I

    .line 67
    aget-byte v0, v15, v3

    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v0

    .line 71
    const-wide/16 v2, 0xff

    .line 73
    and-long v6, v7, v2

    .line 75
    and-long v8, v9, v2

    .line 77
    and-long v10, v11, v2

    .line 79
    and-long v12, v13, v2

    .line 81
    and-long v17, v17, v2

    .line 83
    and-long v14, v15, v2

    .line 85
    and-long/2addr v0, v2

    .line 86
    and-long/2addr v2, v4

    .line 87
    shl-long v4, v6, v19

    .line 89
    or-long/2addr v2, v4

    .line 90
    const/16 v4, 0x10

    .line 92
    shl-long v4, v8, v4

    .line 94
    or-long/2addr v2, v4

    .line 95
    const/16 v4, 0x18

    .line 97
    shl-long v4, v10, v4

    .line 99
    or-long/2addr v2, v4

    .line 100
    const/16 v4, 0x20

    .line 102
    shl-long v4, v12, v4

    .line 104
    or-long/2addr v2, v4

    .line 105
    const/16 v4, 0x28

    .line 107
    shl-long v4, v17, v4

    .line 109
    or-long/2addr v2, v4

    .line 110
    const/16 v4, 0x30

    .line 112
    shl-long v4, v14, v4

    .line 114
    or-long/2addr v2, v4

    .line 115
    const/16 v4, 0x38

    .line 117
    shl-long/2addr v0, v4

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0
.end method

.method public final B()J
    .locals 12

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 14
    iput v5, p0, Ly73;->b:I

    .line 16
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 21
    iput v2, p0, Ly73;->b:I

    .line 23
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 28
    iput v1, p0, Ly73;->b:I

    .line 30
    aget-byte p0, v0, v2

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide/16 v10, 0xff

    .line 35
    and-long v5, v6, v10

    .line 37
    and-long v7, v8, v10

    .line 39
    and-long/2addr v0, v10

    .line 40
    and-long v2, v3, v10

    .line 42
    const/16 p0, 0x8

    .line 44
    shl-long v4, v5, p0

    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 p0, 0x10

    .line 49
    shl-long v4, v7, p0

    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 p0, 0x18

    .line 54
    shl-long/2addr v0, p0

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final C()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly73;->a:[B

    .line 5
    iget v2, v0, Ly73;->b:I

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, v0, Ly73;->b:I

    .line 11
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 16
    iput v6, v0, Ly73;->b:I

    .line 18
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 23
    iput v3, v0, Ly73;->b:I

    .line 25
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 30
    iput v6, v0, Ly73;->b:I

    .line 32
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 37
    iput v3, v0, Ly73;->b:I

    .line 39
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 44
    iput v6, v0, Ly73;->b:I

    .line 46
    aget-byte v3, v1, v3

    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 54
    iput v3, v0, Ly73;->b:I

    .line 56
    aget-byte v6, v15, v6

    .line 58
    move-wide/from16 v17, v1

    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 65
    iput v6, v0, Ly73;->b:I

    .line 67
    aget-byte v0, v15, v3

    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v0

    .line 71
    const-wide/16 v2, 0xff

    .line 73
    and-long/2addr v4, v2

    .line 74
    and-long v6, v7, v2

    .line 76
    and-long v8, v9, v2

    .line 78
    and-long v10, v11, v2

    .line 80
    and-long v12, v13, v2

    .line 82
    and-long v17, v17, v2

    .line 84
    and-long v14, v15, v2

    .line 86
    const/16 v16, 0x38

    .line 88
    shl-long v4, v4, v16

    .line 90
    const/16 v16, 0x30

    .line 92
    shl-long v6, v6, v16

    .line 94
    or-long/2addr v4, v6

    .line 95
    const/16 v6, 0x28

    .line 97
    shl-long v6, v8, v6

    .line 99
    or-long/2addr v4, v6

    .line 100
    const/16 v6, 0x20

    .line 102
    shl-long v6, v10, v6

    .line 104
    or-long/2addr v4, v6

    .line 105
    const/16 v6, 0x18

    .line 107
    shl-long v6, v12, v6

    .line 109
    or-long/2addr v4, v6

    .line 110
    const/16 v6, 0x10

    .line 112
    shl-long v6, v17, v6

    .line 114
    or-long/2addr v4, v6

    .line 115
    shl-long v6, v14, v19

    .line 117
    or-long/2addr v4, v6

    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr v0, v4

    .line 120
    return-wide v0
.end method

.method public final D()J
    .locals 12

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 14
    iput v5, p0, Ly73;->b:I

    .line 16
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 21
    iput v2, p0, Ly73;->b:I

    .line 23
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 28
    iput v1, p0, Ly73;->b:I

    .line 30
    aget-byte p0, v0, v2

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide/16 v10, 0xff

    .line 35
    and-long v2, v3, v10

    .line 37
    and-long v4, v6, v10

    .line 39
    and-long v6, v8, v10

    .line 41
    const/16 p0, 0x18

    .line 43
    shl-long/2addr v2, p0

    .line 44
    const/16 p0, 0x10

    .line 46
    shl-long/2addr v4, p0

    .line 47
    or-long/2addr v2, v4

    .line 48
    const/16 p0, 0x8

    .line 50
    shl-long v4, v6, p0

    .line 52
    or-long/2addr v2, v4

    .line 53
    and-long/2addr v0, v10

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public final E()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly73;->C()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-ltz p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Top bit not zero: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final F()J
    .locals 12

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 15
    shl-int v7, v6, v3

    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    cmp-long v8, v8, v10

    .line 23
    if-nez v8, :cond_1

    .line 25
    if-ge v3, v5, :cond_0

    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v4, v3, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 43
    :goto_2
    if-ge v6, v4, :cond_4

    .line 45
    iget-object v2, p0, Ly73;->a:[B

    .line 47
    iget v3, p0, Ly73;->b:I

    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 54
    const/16 v7, 0x80

    .line 56
    if-ne v3, v7, :cond_3

    .line 58
    shl-long/2addr v0, v5

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_4
    iget v2, p0, Ly73;->b:I

    .line 88
    add-int/2addr v2, v4

    .line 89
    iput v2, p0, Ly73;->b:I

    .line 91
    return-wide v0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ly73;->c:I

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :goto_0
    iget v0, p0, Ly73;->c:I

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Ly73;->a:[B

    .line 14
    aget-byte v0, v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ly73;->a:[B

    .line 23
    iget v2, p0, Ly73;->b:I

    .line 25
    sub-int v3, v1, v2

    .line 27
    sget v4, Lxc3;->a:I

    .line 29
    new-instance v4, Ljava/lang/String;

    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    iput v1, p0, Ly73;->b:I

    .line 38
    iget v0, p0, Ly73;->c:I

    .line 40
    if-ge v1, v0, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Ly73;->b:I

    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ly73;->f:Lhu3;

    .line 3
    invoke-virtual {v0, p1}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lq05;->d(Ljava/lang/String;Z)V

    .line 20
    iget v0, p0, Ly73;->c:I

    .line 22
    iget v1, p0, Ly73;->b:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p0}, Ly73;->c()Ljava/nio/charset/Charset;

    .line 40
    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_4

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-nez v0, :cond_4

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_0
    iget v0, p0, Ly73;->b:I

    .line 96
    :goto_1
    iget v1, p0, Ly73;->c:I

    .line 98
    add-int/lit8 v2, v4, -0x1

    .line 100
    sub-int v2, v1, v2

    .line 102
    const/16 v3, 0xd

    .line 104
    if-ge v0, v2, :cond_a

    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xa

    .line 114
    if-nez v1, :cond_5

    .line 116
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    :cond_5
    iget-object v1, p0, Ly73;->a:[B

    .line 126
    aget-byte v1, v1, v0

    .line 128
    sget v5, Lxc3;->a:I

    .line 130
    if-eq v1, v2, :cond_b

    .line 132
    if-ne v1, v3, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 137
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 145
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 151
    :cond_7
    iget-object v1, p0, Ly73;->a:[B

    .line 153
    aget-byte v5, v1, v0

    .line 155
    if-nez v5, :cond_8

    .line 157
    add-int/lit8 v5, v0, 0x1

    .line 159
    aget-byte v1, v1, v5

    .line 161
    sget v5, Lxc3;->a:I

    .line 163
    if-eq v1, v2, :cond_b

    .line 165
    if-ne v1, v3, :cond_8

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 170
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 178
    iget-object v5, p0, Ly73;->a:[B

    .line 180
    aget-byte v1, v5, v1

    .line 182
    if-nez v1, :cond_9

    .line 184
    aget-byte v1, v5, v0

    .line 186
    sget v5, Lxc3;->a:I

    .line 188
    if-eq v1, v2, :cond_b

    .line 190
    if-ne v1, v3, :cond_9

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    add-int/2addr v0, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move v0, v1

    .line 196
    :cond_b
    :goto_2
    iget v1, p0, Ly73;->b:I

    .line 198
    sub-int/2addr v0, v1

    .line 199
    invoke-virtual {p0, v0, p1}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iget v1, p0, Ly73;->b:I

    .line 205
    iget v2, p0, Ly73;->c:I

    .line 207
    if-eq v1, v2, :cond_c

    .line 209
    sget-object v1, Ly73;->d:[C

    .line 211
    invoke-virtual {p0, p1, v1}, Ly73;->m(Ljava/nio/charset/Charset;[C)C

    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_c

    .line 217
    sget-object v1, Ly73;->e:[C

    .line 219
    invoke-virtual {p0, p1, v1}, Ly73;->m(Ljava/nio/charset/Charset;[C)C

    .line 222
    :cond_c
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Ly73;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Ly73;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Ly73;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Ly73;->a:[B

    .line 28
    sget v3, Lxc3;->a:I

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    iget v0, p0, Ly73;->b:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Ly73;->b:I

    .line 42
    return-object v3
.end method

.method public final b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ly73;->a:[B

    .line 5
    iget v2, p0, Ly73;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Ly73;->b:I

    .line 13
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    iget v0, p0, Ly73;->c:I

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 9
    iget-object v3, p0, Ly73;->a:[B

    .line 11
    aget-byte v4, v3, v1

    .line 13
    const/16 v5, -0x11

    .line 15
    if-ne v4, v5, :cond_1

    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 19
    aget-byte v4, v3, v4

    .line 21
    const/16 v5, -0x45

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 27
    aget-byte v3, v3, v4

    .line 29
    const/16 v4, -0x41

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Ly73;->b:I

    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Ly73;->a:[B

    .line 45
    aget-byte v3, v0, v1

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    if-ne v3, v5, :cond_2

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 53
    aget-byte v0, v0, v3

    .line 55
    if-ne v0, v4, :cond_3

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, Ly73;->b:I

    .line 60
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v3, v4, :cond_3

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    aget-byte v0, v0, v3

    .line 69
    if-ne v0, v5, :cond_3

    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Ly73;->b:I

    .line 74
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final d()S
    .locals 4

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Ly73;->b:I

    .line 17
    aget-byte p0, v0, v2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 v0, v3, 0x8

    .line 23
    or-int/2addr p0, v0

    .line 24
    int-to-short p0, p0

    .line 25
    return p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly73;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ly73;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Ly73;->b:I

    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly73;->h(I[B)V

    .line 11
    return-void
.end method

.method public final h(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly73;->a:[B

    .line 3
    iput p1, p0, Ly73;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ly73;->b:I

    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Ly73;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 13
    iput p1, p0, Ly73;->c:I

    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Ly73;->c:I

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 12
    iput p1, p0, Ly73;->b:I

    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly73;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ly73;->j(I)V

    .line 7
    return-void
.end method

.method public final l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly73;->a:[B

    .line 3
    return-object p0
.end method

.method public final m(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly73;->n(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 10
    array-length v2, p2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    int-to-char v4, v1

    .line 15
    aget-char v5, p2, v3

    .line 17
    if-ne v5, v4, :cond_0

    .line 19
    iget p2, p0, Ly73;->b:I

    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Ly73;->b:I

    .line 25
    return v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(Ljava/nio/charset/Charset;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    iget v0, p0, Ly73;->c:I

    .line 23
    iget v4, p0, Ly73;->b:I

    .line 25
    sub-int/2addr v0, v4

    .line 26
    if-lez v0, :cond_2

    .line 28
    iget-object p0, p0, Ly73;->a:[B

    .line 30
    aget-byte p0, p0, v4

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    int-to-long p0, p0

    .line 35
    long-to-int v0, p0

    .line 36
    int-to-char v0, v0

    .line 37
    int-to-long v4, v0

    .line 38
    cmp-long v4, v4, p0

    .line 40
    if-nez v4, :cond_1

    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_0
    invoke-static {p0, p1, v1, v4}, Lo25;->f(JLjava/lang/String;Z)V

    .line 48
    int-to-byte p0, v0

    .line 49
    move v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x2

    .line 58
    if-nez v0, :cond_3

    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :cond_3
    iget v0, p0, Ly73;->c:I

    .line 70
    iget v5, p0, Ly73;->b:I

    .line 72
    sub-int/2addr v0, v5

    .line 73
    if-lt v0, v4, :cond_4

    .line 75
    iget-object p0, p0, Ly73;->a:[B

    .line 77
    aget-byte p1, p0, v5

    .line 79
    add-int/2addr v5, v3

    .line 80
    aget-byte p0, p0, v5

    .line 82
    :goto_1
    shl-int/lit8 p1, p1, 0x8

    .line 84
    and-int/lit16 p0, p0, 0xff

    .line 86
    or-int/2addr p0, p1

    .line 87
    int-to-char p0, p0

    .line 88
    int-to-byte p0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    iget p1, p0, Ly73;->c:I

    .line 100
    iget v0, p0, Ly73;->b:I

    .line 102
    sub-int/2addr p1, v0

    .line 103
    if-lt p1, v4, :cond_6

    .line 105
    iget-object p0, p0, Ly73;->a:[B

    .line 107
    add-int/lit8 p1, v0, 0x1

    .line 109
    aget-byte p1, p0, p1

    .line 111
    aget-byte p0, p0, v0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    int-to-long p0, p0

    .line 115
    long-to-int v0, p0

    .line 116
    int-to-char v0, v0

    .line 117
    int-to-long v5, v0

    .line 118
    cmp-long v5, v5, p0

    .line 120
    if-nez v5, :cond_5

    .line 122
    move v2, v3

    .line 123
    :cond_5
    invoke-static {p0, p1, v1, v2}, Lo25;->f(JLjava/lang/String;Z)V

    .line 126
    shl-int/lit8 p0, v0, 0x10

    .line 128
    add-int/2addr p0, v4

    .line 129
    return p0

    .line 130
    :cond_6
    return v2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ly73;->c:I

    .line 3
    iget p0, p0, Ly73;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Ly73;->b:I

    .line 3
    return p0
.end method

.method public final q()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Ly73;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 23
    iput v5, p0, Ly73;->b:I

    .line 25
    aget-byte v4, v0, v4

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Ly73;->b:I

    .line 33
    aget-byte p0, v0, v5

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    shl-int/lit8 v0, v3, 0x18

    .line 39
    shl-int/lit8 v1, v2, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    shl-int/lit8 v1, v4, 0x8

    .line 44
    or-int/2addr v0, v1

    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final r()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Ly73;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 23
    iput v5, p0, Ly73;->b:I

    .line 25
    aget-byte v4, v0, v4

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Ly73;->b:I

    .line 33
    aget-byte p0, v0, v5

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    shl-int/lit8 v0, v2, 0x8

    .line 39
    or-int/2addr v0, v3

    .line 40
    shl-int/lit8 v1, v4, 0x10

    .line 42
    or-int/2addr v0, v1

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly73;->r()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 10
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Ly73;->b:I

    .line 17
    aget-byte p0, v0, v2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 23
    or-int/2addr p0, v3

    .line 24
    return p0
.end method

.method public final u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly73;->v()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 7
    invoke-virtual {p0}, Ly73;->v()I

    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 13
    invoke-virtual {p0}, Ly73;->v()I

    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Ly73;->v()I

    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte p0, v0, v1

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    return p0
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Ly73;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 23
    iput v1, p0, Ly73;->b:I

    .line 25
    shl-int/lit8 p0, v3, 0x8

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Ly73;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 23
    iput v1, p0, Ly73;->b:I

    .line 25
    aget-byte p0, v0, v4

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 v0, v3, 0x10

    .line 31
    shl-int/lit8 v1, v2, 0x8

    .line 33
    or-int/2addr v0, v1

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly73;->q()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 10
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly73;->a:[B

    .line 3
    iget v1, p0, Ly73;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ly73;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Ly73;->b:I

    .line 17
    aget-byte p0, v0, v2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 v0, v3, 0x8

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method
