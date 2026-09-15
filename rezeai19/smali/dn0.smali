.class public final Ldn0;
.super Lod;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient m:[[B

.field public final transient n:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lod;->l:Lod;

    .line 3
    iget-object v0, v0, Lod;->i:[B

    .line 5
    invoke-direct {p0, v0}, Lod;-><init>([B)V

    .line 8
    iput-object p1, p0, Ldn0;->m:[[B

    .line 10
    iput-object p2, p0, Ldn0;->n:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->m:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object p0, p0, Ldn0;->n:[I

    .line 8
    aget p0, p0, v0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lod;

    .line 3
    invoke-virtual {p0}, Ldn0;->j()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lod;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lod;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0;->j()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Ldn0;->m:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Ldn0;->n:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, Llo4;->a(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lio4;->a(Ldn0;I)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 27
    aget v1, v2, v1

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aget v2, v2, v3

    .line 33
    aget-object p0, v0, p0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p0, p0, p1

    .line 39
    return p0
.end method

.method public final e(III[B)Z
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Ldn0;->a()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_5

    .line 14
    if-ltz p2, :cond_5

    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-le p2, v1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    add-int/2addr p3, p1

    .line 22
    invoke-static {p0, p1}, Lio4;->a(Ldn0;I)I

    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p3, :cond_4

    .line 28
    iget-object v2, p0, Ldn0;->n:[I

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 36
    aget v3, v2, v3

    .line 38
    :goto_1
    aget v4, v2, v1

    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Ldn0;->m:[[B

    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    sub-int v3, p1, v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move v5, v0

    .line 62
    :goto_2
    if-ge v5, v4, :cond_3

    .line 64
    add-int v6, v5, v3

    .line 66
    aget-byte v6, v2, v6

    .line 68
    add-int v7, v5, p2

    .line 70
    aget-byte v7, p4, v7

    .line 72
    if-eq v6, v7, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr p2, v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lod;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lod;

    .line 10
    invoke-virtual {p1}, Lod;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ldn0;->a()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ldn0;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ldn0;->f(Lod;I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f(Lod;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ldn0;->a()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0, v1}, Lio4;->a(Ldn0;I)I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p2, :cond_3

    .line 21
    iget-object v4, p0, Ldn0;->n:[I

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 29
    aget v5, v4, v5

    .line 31
    :goto_1
    aget v6, v4, v0

    .line 33
    sub-int/2addr v6, v5

    .line 34
    iget-object v7, p0, Ldn0;->m:[[B

    .line 36
    array-length v8, v7

    .line 37
    add-int/2addr v8, v0

    .line 38
    aget v4, v4, v8

    .line 40
    add-int/2addr v6, v5

    .line 41
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v2

    .line 46
    sub-int v5, v2, v5

    .line 48
    add-int/2addr v5, v4

    .line 49
    aget-object v4, v7, v0

    .line 51
    invoke-virtual {p1, v3, v5, v6, v4}, Lod;->e(III[B)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    :goto_2
    return v1

    .line 58
    :cond_2
    add-int/2addr v3, v6

    .line 59
    add-int/2addr v2, v6

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final g()Lod;
    .locals 1

    .line 1
    new-instance v0, Lod;

    .line 3
    invoke-virtual {p0}, Ldn0;->j()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lod;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lod;->g()Lod;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lod;->j:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldn0;->m:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    add-int v5, v1, v2

    .line 17
    iget-object v6, p0, Ldn0;->n:[I

    .line 19
    aget v5, v6, v5

    .line 21
    aget v6, v6, v2

    .line 23
    aget-object v7, v0, v2

    .line 25
    sub-int v3, v6, v3

    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    aget-byte v8, v7, v5

    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lod;->j:I

    .line 44
    return v4
.end method

.method public final i(Lfd;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio4;->a(Ldn0;I)I

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 9
    iget-object v3, p0, Ldn0;->n:[I

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 17
    aget v4, v3, v4

    .line 19
    :goto_1
    aget v5, v3, v1

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Ldn0;->m:[[B

    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 39
    new-instance v6, Lbn0;

    .line 41
    add-int v7, v4, v5

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lbn0;-><init>([BIIZ)V

    .line 47
    iget-object v3, p1, Lfd;->i:Lbn0;

    .line 49
    if-nez v3, :cond_1

    .line 51
    iput-object v6, v6, Lbn0;->g:Lbn0;

    .line 53
    iput-object v6, v6, Lbn0;->f:Lbn0;

    .line 55
    iput-object v6, p1, Lfd;->i:Lbn0;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, v3, Lbn0;->g:Lbn0;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3, v6}, Lbn0;->b(Lbn0;)V

    .line 66
    :goto_2
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, p1, Lfd;->j:J

    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lfd;->j:J

    .line 76
    return-void
.end method

.method public final j()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldn0;->a()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Ldn0;->m:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    add-int v6, v2, v3

    .line 17
    iget-object v7, p0, Ldn0;->n:[I

    .line 19
    aget v6, v7, v6

    .line 21
    aget v7, v7, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v7, v4

    .line 27
    add-int v9, v6, v4

    .line 29
    invoke-static {v8, v0, v5, v6, v9}, Ll9;->d([B[BIII)V

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lod;

    .line 3
    invoke-virtual {p0}, Ldn0;->j()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lod;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lod;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
