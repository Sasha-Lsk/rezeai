.class public final Lay4;
.super Lro2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lay4;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Lro2;->b:Ldn2;

    .line 18
    iget v4, v4, Ldn2;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lro2;->c:Ldn2;

    .line 23
    iget v4, v4, Ldn2;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    aget v6, v0, v5

    .line 38
    add-int/2addr v6, v6

    .line 39
    add-int/2addr v6, v1

    .line 40
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lro2;->b:Ldn2;

    .line 52
    iget v4, v4, Ldn2;->d:I

    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    return-void
.end method

.method public final f(Ldn2;)Ldn2;
    .locals 7

    .line 1
    iget-object p0, p0, Lay4;->i:[I

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ldn2;->e:Ldn2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Ldn2;->c:I

    .line 10
    iget v1, p1, Ldn2;->b:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_6

    .line 15
    array-length v0, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    move v5, v3

    .line 24
    :goto_1
    array-length v6, p0

    .line 25
    if-ge v5, v6, :cond_4

    .line 27
    aget v6, p0, v5

    .line 29
    if-ge v6, v1, :cond_3

    .line 31
    if-eq v6, v5, :cond_2

    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v3

    .line 36
    :goto_2
    or-int/2addr v0, v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Lrn2;

    .line 42
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 45
    throw p0

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    new-instance p0, Ldn2;

    .line 50
    iget p1, p1, Ldn2;->a:I

    .line 52
    invoke-direct {p0, p1, v6, v2}, Ldn2;-><init>(III)V

    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Ldn2;->e:Ldn2;

    .line 58
    return-object p0

    .line 59
    :cond_6
    new-instance p0, Lrn2;

    .line 61
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 64
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay4;->i:[I

    .line 3
    iput-object v0, p0, Lay4;->j:[I

    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lay4;->j:[I

    .line 4
    iput-object v0, p0, Lay4;->i:[I

    .line 6
    return-void
.end method
