.class public final Lx05;
.super Lro2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lx05;->l:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lx05;->o:J

    .line 22
    iget-object v6, p0, Lro2;->b:Ldn2;

    .line 24
    iget v6, v6, Ldn2;->d:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lx05;->o:J

    .line 32
    iget v4, p0, Lx05;->l:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lx05;->l:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lx05;->l:I

    .line 43
    if-gtz v0, :cond_1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lx05;->n:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lx05;->m:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lx05;->n:I

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Lx05;->m:[B

    .line 70
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    sub-int/2addr v0, v4

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v0

    .line 87
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    sub-int/2addr v2, v0

    .line 97
    iget v0, p0, Lx05;->n:I

    .line 99
    sub-int/2addr v0, v4

    .line 100
    iput v0, p0, Lx05;->n:I

    .line 102
    iget-object v1, p0, Lx05;->m:[B

    .line 104
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Lx05;->m:[B

    .line 109
    iget v1, p0, Lx05;->n:I

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    iget p1, p0, Lx05;->n:I

    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lx05;->n:I

    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lro2;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lx05;->n:I

    .line 9
    if-nez p0, :cond_0

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

.method public final f(Ldn2;)Ldn2;
    .locals 2

    .line 1
    iget v0, p1, Ldn2;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx05;->k:Z

    .line 9
    iget v0, p0, Lx05;->i:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget p0, p0, Lx05;->j:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ldn2;->e:Ldn2;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 22
    :cond_2
    new-instance p0, Lrn2;

    .line 24
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 27
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx05;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lx05;->k:Z

    .line 8
    iget v0, p0, Lx05;->j:I

    .line 10
    iget-object v2, p0, Lro2;->b:Ldn2;

    .line 12
    iget v2, v2, Ldn2;->d:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lx05;->m:[B

    .line 19
    iget v0, p0, Lx05;->i:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lx05;->l:I

    .line 24
    :cond_0
    iput v1, p0, Lx05;->n:I

    .line 26
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx05;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lx05;->n:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Lx05;->o:J

    .line 11
    iget-object v3, p0, Lro2;->b:Ldn2;

    .line 13
    iget v3, v3, Ldn2;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lx05;->o:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lx05;->n:I

    .line 23
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lxc3;->f:[B

    .line 3
    iput-object v0, p0, Lx05;->m:[B

    .line 5
    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lro2;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lx05;->n:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx05;->m:[B

    .line 17
    iget v2, p0, Lx05;->n:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lx05;->n:I

    .line 29
    :cond_0
    invoke-super {p0}, Lro2;->zzb()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
