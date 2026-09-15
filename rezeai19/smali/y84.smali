.class public final Ly84;
.super Lz84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Ly84;->d:[B

    .line 16
    iput p2, p0, Ly84;->e:I

    .line 18
    iput-object p1, p0, Ly84;->g:Ljava/io/ByteArrayOutputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 23
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lz84;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ly84;->d:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Ly84;->f:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 23
    iput p1, p0, Ly84;->f:I

    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    invoke-static {v2, p0, p1, p2}, Ljb4;->l([BJB)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 33
    iput v0, p0, Ly84;->f:I

    .line 35
    int-to-long v8, v8

    .line 36
    or-int/lit16 v0, v7, 0x80

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v2, v8, v9, v0}, Ljb4;->l([BJB)V

    .line 42
    ushr-long/2addr p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 46
    cmp-long v0, v7, v3

    .line 48
    long-to-int v7, p1

    .line 49
    iget v8, p0, Ly84;->f:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    add-int/lit8 p1, v8, 0x1

    .line 55
    iput p1, p0, Ly84;->f:I

    .line 57
    int-to-byte p0, v7

    .line 58
    aput-byte p0, v2, v8

    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 63
    iput v0, p0, Ly84;->f:I

    .line 65
    or-int/lit16 v0, v7, 0x80

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v2, v8

    .line 70
    ushr-long/2addr p1, v1

    .line 71
    goto :goto_1
.end method

.method public final B([BII)V
    .locals 4

    .line 1
    iget v0, p0, Ly84;->f:I

    .line 3
    iget v1, p0, Ly84;->e:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Ly84;->d:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Ly84;->f:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Ly84;->f:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    iput v1, p0, Ly84;->f:I

    .line 26
    invoke-virtual {p0}, Ly84;->v()V

    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Ly84;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ly84;->g:Ljava/io/ByteArrayOutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final e(B)V
    .locals 2

    .line 1
    iget v0, p0, Ly84;->f:I

    .line 3
    iget v1, p0, Ly84;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ly84;->v()V

    .line 10
    :cond_0
    iget v0, p0, Ly84;->f:I

    .line 12
    iget-object v1, p0, Ly84;->d:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Ly84;->f:I

    .line 20
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 11
    iget p1, p0, Ly84;->f:I

    .line 13
    iget-object v0, p0, Ly84;->d:[B

    .line 15
    aput-byte p2, v0, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Ly84;->f:I

    .line 21
    return-void
.end method

.method public final g(ILt84;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 8
    invoke-virtual {p2}, Lt84;->g()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 15
    invoke-virtual {p2, p0}, Lt84;->n(Lz84;)V

    .line 18
    return-void
.end method

.method public final h([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly84;->B([BII)V

    .line 4
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 13
    invoke-virtual {p0, p2}, Ly84;->x(I)V

    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 5
    invoke-virtual {p0, p1}, Ly84;->x(I)V

    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Ly84;->y(J)V

    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ly84;->y(J)V

    .line 9
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Ly84;->z(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ly84;->A(J)V

    .line 21
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ly84;->u(J)V

    .line 11
    return-void
.end method

.method public final o(ILj84;Lsa4;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 8
    invoke-virtual {p2, p3}, Lj84;->a(Lsa4;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 15
    iget-object p0, p0, Lz84;->a:Ls03;

    .line 17
    invoke-interface {p3, p2, p0}, Lsa4;->f(Ljava/lang/Object;Ls03;)V

    .line 20
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {p1}, Lz84;->b(I)I

    .line 17
    move-result v0
    :try_end_0
    .catch Lkb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int v1, v0, p1

    .line 20
    iget v2, p0, Ly84;->e:I

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, v1, p1}, Llb4;->b(Ljava/lang/String;[BII)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Ly84;->B([BII)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget p1, p0, Ly84;->f:I

    .line 42
    sub-int p1, v2, p1

    .line 44
    if-le v1, p1, :cond_1

    .line 46
    invoke-virtual {p0}, Ly84;->v()V

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lz84;->b(I)I

    .line 56
    move-result p1

    .line 57
    iget v1, p0, Ly84;->f:I
    :try_end_1
    .catch Lkb4; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    iget-object v3, p0, Ly84;->d:[B

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    add-int v0, v1, p1

    .line 65
    :try_start_2
    iput v0, p0, Ly84;->f:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Llb4;->b(Ljava/lang/String;[BII)I

    .line 71
    move-result v0

    .line 72
    iput v1, p0, Ly84;->f:I

    .line 74
    sub-int v2, v0, v1

    .line 76
    sub-int/2addr v2, p1

    .line 77
    invoke-virtual {p0, v2}, Ly84;->z(I)V

    .line 80
    iput v0, p0, Ly84;->f:I

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p2}, Llb4;->c(Ljava/lang/String;)I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 94
    iget v0, p0, Ly84;->f:I

    .line 96
    invoke-static {p2, v3, v0, p1}, Llb4;->b(Ljava/lang/String;[BII)I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ly84;->f:I
    :try_end_2
    .catch Lkb4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    :try_start_3
    new-instance v0, Lkh1;

    .line 105
    invoke-direct {v0, p1}, Lkh1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 108
    throw v0

    .line 109
    :goto_2
    iput v1, p0, Ly84;->f:I

    .line 111
    throw p1
    :try_end_3
    .catch Lkb4; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :goto_3
    invoke-virtual {p0, p2, p1}, Lz84;->d(Ljava/lang/String;Lkb4;)V

    .line 115
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ly84;->s(I)V

    .line 7
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 11
    invoke-virtual {p0, p2}, Ly84;->z(I)V

    .line 14
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 5
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ly84;->z(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Ly84;->A(J)V

    .line 14
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Ly84;->w(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ly84;->A(J)V

    .line 9
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Ly84;->f:I

    .line 3
    iget-object v1, p0, Ly84;->g:Ljava/io/ByteArrayOutputStream;

    .line 5
    iget-object v2, p0, Ly84;->d:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Ly84;->f:I

    .line 13
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Ly84;->e:I

    .line 3
    iget v1, p0, Ly84;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ly84;->v()V

    .line 11
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Ly84;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Ly84;->d:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Ly84;->f:I

    .line 33
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget v0, p0, Ly84;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Ly84;->d:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Ly84;->f:I

    .line 81
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lz84;->c:Z

    .line 3
    iget-object v1, p0, Ly84;->d:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Ly84;->f:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Ly84;->f:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Ljb4;->l([BJB)V

    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Ly84;->f:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Ljb4;->l([BJB)V

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 39
    iget v2, p0, Ly84;->f:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Ly84;->f:I

    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 53
    iput v0, p0, Ly84;->f:I

    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 62
    goto :goto_1
.end method
