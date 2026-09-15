.class public final Lx84;
.super Lz84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iput-object p2, p0, Lx84;->d:[B

    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lx84;->f:I

    .line 15
    iput p1, p0, Lx84;->e:I

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 22
    const-string p2, ", offset=0, length="

    .line 24
    invoke-static {v0, p1, p0, p2}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final e(B)V
    .locals 9

    .line 1
    iget v1, p0, Lx84;->f:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lx84;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lx84;->f:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lkh1;

    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lx84;->e:I

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    throw v2
.end method

.method public final f(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 6
    invoke-virtual {p0, p2}, Lx84;->e(B)V

    .line 9
    return-void
.end method

.method public final g(ILt84;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 8
    invoke-virtual {p2}, Lt84;->g()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 15
    invoke-virtual {p2, p0}, Lt84;->n(Lz84;)V

    .line 18
    return-void
.end method

.method public final h([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx84;->d:[B

    .line 3
    iget v1, p0, Lx84;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p1, p0, Lx84;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx84;->f:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lkh1;

    .line 19
    iget p1, p0, Lx84;->f:I

    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lx84;->e:I

    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    throw v0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 8
    invoke-virtual {p0, p2}, Lx84;->j(I)V

    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    iget v1, p0, Lx84;->f:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lx84;->d:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lx84;->f:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lkh1;

    .line 40
    iget p0, p0, Lx84;->e:I

    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    throw v2
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lx84;->l(J)V

    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 9

    .line 1
    iget v1, p0, Lx84;->f:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lx84;->d:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lx84;->f:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lkh1;

    .line 88
    iget p0, p0, Lx84;->e:I

    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 93
    invoke-direct/range {v2 .. v8}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    throw v2
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 6
    invoke-virtual {p0, p2}, Lx84;->n(I)V

    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx84;->u(J)V

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
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 8
    invoke-virtual {p2, p3}, Lj84;->a(Lsa4;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx84;->s(I)V

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
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 8
    iget p1, p0, Lx84;->f:I

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 16
    invoke-static {v0}, Lz84;->b(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lz84;->b(I)I

    .line 27
    move-result v1
    :try_end_0
    .catch Lkb4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget v2, p0, Lx84;->e:I

    .line 30
    iget-object v3, p0, Lx84;->d:[B

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    add-int v0, p1, v1

    .line 36
    :try_start_1
    iput v0, p0, Lx84;->f:I

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Llb4;->b(Ljava/lang/String;[BII)I

    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lx84;->f:I

    .line 45
    sub-int v2, v0, p1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lx84;->s(I)V

    .line 51
    iput v0, p0, Lx84;->f:I

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Llb4;->c(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lx84;->s(I)V

    .line 63
    iget v0, p0, Lx84;->f:I

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-static {p2, v3, v0, v2}, Llb4;->b(Ljava/lang/String;[BII)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lx84;->f:I
    :try_end_1
    .catch Lkb4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lkh1;

    .line 76
    invoke-direct {p1, p0}, Lkh1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    throw p1

    .line 80
    :goto_0
    iput p1, p0, Lx84;->f:I

    .line 82
    invoke-virtual {p0, p2, v0}, Lz84;->d(Ljava/lang/String;Lkb4;)V

    .line 85
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 7
    return-void
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 6
    invoke-virtual {p0, p2}, Lx84;->s(I)V

    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 1
    iget v0, p0, Lx84;->f:I

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lx84;->d:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v1, p0, Lx84;->f:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lkh1;

    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lx84;->e:I

    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final t(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lx84;->s(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lx84;->u(J)V

    .line 9
    return-void
.end method

.method public final u(J)V
    .locals 13

    .line 1
    iget v1, p0, Lx84;->f:I

    .line 3
    sget-boolean v2, Lz84;->c:Z

    .line 5
    const/4 v3, 0x7

    .line 6
    iget-object v4, p0, Lx84;->d:[B

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const-wide/16 v7, -0x80

    .line 12
    iget v9, p0, Lx84;->e:I

    .line 14
    if-eqz v2, :cond_1

    .line 16
    sub-int v2, v9, v1

    .line 18
    const/16 v10, 0xa

    .line 20
    if-lt v2, v10, :cond_1

    .line 22
    move v9, v1

    .line 23
    move-wide v1, p1

    .line 24
    :goto_0
    and-long v10, v1, v7

    .line 26
    cmp-long v10, v10, v5

    .line 28
    if-nez v10, :cond_0

    .line 30
    add-int/lit8 v3, v9, 0x1

    .line 32
    int-to-long v5, v9

    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {v4, v5, v6, v1}, Ljb4;->l([BJB)V

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v10, v9, 0x1

    .line 41
    int-to-long v11, v9

    .line 42
    long-to-int v9, v1

    .line 43
    or-int/lit16 v9, v9, 0x80

    .line 45
    int-to-byte v9, v9

    .line 46
    invoke-static {v4, v11, v12, v9}, Ljb4;->l([BJB)V

    .line 49
    ushr-long/2addr v1, v3

    .line 50
    move v9, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v10, v1

    .line 53
    move-wide v1, p1

    .line 54
    :goto_1
    and-long v11, v1, v7

    .line 56
    cmp-long v11, v11, v5

    .line 58
    if-nez v11, :cond_2

    .line 60
    add-int/lit8 v3, v10, 0x1

    .line 62
    long-to-int v1, v1

    .line 63
    int-to-byte v1, v1

    .line 64
    :try_start_0
    aput-byte v1, v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    iput v3, p0, Lx84;->f:I

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_3
    move-object v7, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    add-int/lit8 v11, v10, 0x1

    .line 74
    long-to-int v12, v1

    .line 75
    or-int/lit16 v12, v12, 0x80

    .line 77
    int-to-byte v12, v12

    .line 78
    :try_start_1
    aput-byte v12, v4, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    ushr-long/2addr v1, v3

    .line 81
    move v10, v11

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move v3, v11

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    new-instance v1, Lkh1;

    .line 88
    int-to-long v2, v3

    .line 89
    int-to-long v4, v9

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct/range {v1 .. v7}, Lkh1;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    throw v1
.end method
