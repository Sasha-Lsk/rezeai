.class public Lr84;
.super Lt84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt84;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lr84;->k:[B

    .line 9
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr84;->k:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr84;->k:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lt84;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lr84;->g()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lt84;

    .line 17
    invoke-virtual {v2}, Lt84;->g()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lr84;->g()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p1, Lr84;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lr84;

    .line 38
    iget v0, p0, Lt84;->i:I

    .line 40
    iget v2, p1, Lt84;->i:I

    .line 42
    if-eqz v0, :cond_4

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v0, v2, :cond_4

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lr84;->g()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lr84;->u(Lr84;II)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr84;->k:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public h(III[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr84;->k:[B

    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr84;->t()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lu94;->a:Ljava/nio/charset/Charset;

    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 11
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    iget-object v1, p0, Lr84;->k:[B

    .line 17
    aget-byte v1, v1, p2

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final l(II)Lt84;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr84;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lt84;->o(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p0, Lt84;->j:Lr84;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lq84;

    .line 16
    invoke-virtual {p0}, Lr84;->t()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Lr84;->k:[B

    .line 23
    invoke-direct {v0, p0, v1, p2}, Lq84;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final m()Lq14;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr84;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr84;->g()I

    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lr84;->k:[B

    .line 11
    invoke-static {p0, v0, v1}, Lq14;->e([BII)Lu84;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Lz84;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr84;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr84;->g()I

    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lr84;->k:[B

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lz84;->h([BII)V

    .line 14
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lr84;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr84;->g()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lr84;->g()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    iget-object v0, p1, Lr84;->k:[B

    .line 17
    invoke-virtual {p0}, Lr84;->t()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p3

    .line 22
    invoke-virtual {p0}, Lr84;->t()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Lr84;->t()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, p2

    .line 31
    :goto_0
    if-ge p3, v1, :cond_1

    .line 33
    iget-object p2, p0, Lr84;->k:[B

    .line 35
    aget-byte p2, p2, p3

    .line 37
    aget-byte v2, v0, p1

    .line 39
    if-eq p2, v2, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Lr84;->g()I

    .line 55
    move-result p1

    .line 56
    const-string v0, "Ran off end of other: "

    .line 58
    const-string v1, ", "

    .line 60
    invoke-static {v0, p2, v1, p3, v1}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Lr84;->g()I

    .line 80
    move-result p0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "Length too large: "

    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
