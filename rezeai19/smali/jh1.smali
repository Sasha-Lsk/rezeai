.class public final Ljh1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Ler3;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljh1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljh1;->e:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lij1;->e:Z

    .line 15
    sput-boolean v0, Ljh1;->f:Z

    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 7
    or-int/2addr v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 11
    iput-object p2, p0, Ljh1;->b:[B

    .line 13
    iput v2, p0, Ljh1;->d:I

    .line 15
    iput p1, p0, Ljh1;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkj1;->c(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljh1;->b(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static c(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method


# virtual methods
.method public final d(B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh1;->b:[B

    .line 3
    iget v1, p0, Ljh1;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ljh1;->d:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lkh1;

    .line 15
    iget v1, p0, Ljh1;->d:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Ljh1;->c:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 45
    throw v0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh1;->b:[B

    .line 3
    iget v1, p0, Ljh1;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p2, p0, Ljh1;->d:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Ljh1;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    new-instance v0, Lkh1;

    .line 18
    iget v1, p0, Ljh1;->d:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget p0, p0, Ljh1;->c:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p2}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 47
    throw v0
.end method

.method public final f(Lih1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lih1;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljh1;->p(I)V

    .line 8
    check-cast p1, Lhh1;

    .line 10
    invoke-virtual {p1}, Lhh1;->e()I

    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lhh1;->k:[B

    .line 16
    invoke-virtual {p0, v0, p1}, Ljh1;->e(I[B)V

    .line 19
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 8
    invoke-virtual {p0, p2}, Ljh1;->h(I)V

    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh1;->b:[B

    .line 3
    iget v1, p0, Ljh1;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ljh1;->d:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Ljh1;->d:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Ljh1;->d:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Ljh1;->d:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lkh1;

    .line 51
    iget v1, p0, Ljh1;->d:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Ljh1;->c:I

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Ljh1;->j(J)V

    .line 11
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh1;->b:[B

    .line 3
    iget v1, p0, Ljh1;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ljh1;->d:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Ljh1;->d:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Ljh1;->d:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Ljh1;->d:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Ljh1;->d:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Ljh1;->d:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Ljh1;->d:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Ljh1;->d:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lkh1;

    .line 115
    iget v0, p0, Ljh1;->d:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Ljh1;->c:I

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0, p1}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    throw p2
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 6
    invoke-virtual {p0, p2}, Ljh1;->l(I)V

    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljh1;->r(J)V

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v1, p0, Ljh1;->d:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    invoke-static {v0}, Ljh1;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljh1;->b(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Ljj1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget v3, p0, Ljh1;->c:I

    .line 23
    iget-object v4, p0, Ljh1;->b:[B

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    add-int v0, v1, v2

    .line 29
    :try_start_1
    iput v0, p0, Ljh1;->d:I

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-static {p1, v4, v0, v3}, Lkj1;->b(Ljava/lang/String;[BII)I

    .line 35
    move-result v0

    .line 36
    iput v1, p0, Ljh1;->d:I

    .line 38
    sub-int v3, v0, v1

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Ljh1;->p(I)V

    .line 44
    iput v0, p0, Ljh1;->d:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lkj1;->c(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Ljh1;->p(I)V

    .line 57
    iget v0, p0, Ljh1;->d:I

    .line 59
    sub-int/2addr v3, v0

    .line 60
    invoke-static {p1, v4, v0, v3}, Lkj1;->b(Ljava/lang/String;[BII)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ljh1;->d:I
    :try_end_1
    .catch Ljj1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-void

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lkh1;

    .line 71
    invoke-direct {p1, p0}, Lkh1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 74
    throw p1

    .line 75
    :goto_0
    iput v1, p0, Ljh1;->d:I

    .line 77
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    const-string v5, "inefficientWriteStringNoTag"

    .line 81
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 83
    sget-object v2, Ljh1;->e:Ljava/util/logging/Logger;

    .line 85
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 87
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    move-result-object p1

    .line 96
    :try_start_2
    array-length v0, p1

    .line 97
    invoke-virtual {p0, v0}, Ljh1;->p(I)V

    .line 100
    invoke-virtual {p0, v0, p1}, Ljh1;->e(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    return-void

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    new-instance p1, Lkh1;

    .line 108
    invoke-direct {p1, p0}, Lkh1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 111
    throw p1
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 7
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 6
    invoke-virtual {p0, p2}, Ljh1;->p(I)V

    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget v1, p0, Ljh1;->d:I

    .line 5
    iget-object v2, p0, Ljh1;->b:[B

    .line 7
    if-nez v0, :cond_0

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    :try_start_0
    iput v0, p0, Ljh1;->d:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v2, v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, p0, Ljh1;->d:I

    .line 23
    or-int/lit16 v0, p1, 0x80

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lkh1;

    .line 35
    iget v1, p0, Ljh1;->d:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Ljh1;->c:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    throw v0
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Ljh1;->r(J)V

    .line 9
    return-void
.end method

.method public final r(J)V
    .locals 12

    .line 1
    sget-boolean v0, Ljh1;->f:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ljh1;->b:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget v7, p0, Ljh1;->c:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Ljh1;->d:I

    .line 16
    sub-int v0, v7, v0

    .line 18
    const/16 v8, 0xa

    .line 20
    if-lt v0, v8, :cond_1

    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 24
    cmp-long v0, v7, v3

    .line 26
    long-to-int v7, p1

    .line 27
    iget v8, p0, Ljh1;->d:I

    .line 29
    if-nez v0, :cond_0

    .line 31
    add-int/lit8 p1, v8, 0x1

    .line 33
    iput p1, p0, Ljh1;->d:I

    .line 35
    int-to-long p0, v8

    .line 36
    int-to-byte p2, v7

    .line 37
    sget-object v0, Lij1;->c:Lhj1;

    .line 39
    sget-wide v3, Lij1;->f:J

    .line 41
    add-long/2addr v3, p0

    .line 42
    invoke-virtual {v0, v2, v3, v4, p2}, Lhj1;->d(Ljava/lang/Object;JB)V

    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 48
    iput v0, p0, Ljh1;->d:I

    .line 50
    int-to-long v8, v8

    .line 51
    or-int/lit16 v0, v7, 0x80

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    int-to-byte v0, v0

    .line 56
    sget-object v7, Lij1;->c:Lhj1;

    .line 58
    sget-wide v10, Lij1;->f:J

    .line 60
    add-long/2addr v10, v8

    .line 61
    invoke-virtual {v7, v2, v10, v11, v0}, Lhj1;->d(Ljava/lang/Object;JB)V

    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 68
    cmp-long v0, v8, v3

    .line 70
    iget v8, p0, Ljh1;->d:I

    .line 72
    if-nez v0, :cond_2

    .line 74
    add-int/lit8 v0, v8, 0x1

    .line 76
    :try_start_0
    iput v0, p0, Ljh1;->d:I

    .line 78
    long-to-int p1, p1

    .line 79
    int-to-byte p1, p1

    .line 80
    aput-byte p1, v2, v8

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 87
    iput v0, p0, Ljh1;->d:I

    .line 89
    long-to-int v0, p1

    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v2, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    ushr-long/2addr p1, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance p2, Lkh1;

    .line 101
    iget p0, p0, Ljh1;->d:I

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0, p1}, Lkh1;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 129
    throw p2
.end method
