.class public abstract Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lom1;)Z
    .locals 4

    .line 1
    new-instance v0, Ly73;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lyu1;->a(Lom1;Ly73;)Lyu1;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lyu1;->a:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Ly73;->a:[B

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lom1;->C([BII)V

    .line 33
    invoke-virtual {v0, v3}, Ly73;->j(I)V

    .line 36
    invoke-virtual {v0}, Ly73;->q()I

    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 43
    if-eq p0, v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Unsupported form type: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "WavHeaderReader"

    .line 61
    invoke-static {v0, p0}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v3

    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static b(ILom1;Ly73;)Lyu1;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lyu1;->a(Lom1;Ly73;)Lyu1;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lyu1;->a:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    const-string v3, "WavHeaderReader"

    .line 13
    invoke-static {v1, v2, v3}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v2, v0, Lyu1;->b:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    and-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v0, v4, v6

    .line 25
    const-wide/16 v4, 0x8

    .line 27
    add-long/2addr v4, v2

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-wide/16 v4, 0x9

    .line 32
    add-long/2addr v4, v2

    .line 33
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 36
    cmp-long v0, v4, v2

    .line 38
    if-gtz v0, :cond_1

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-interface {p1, v0}, Lom1;->A(I)V

    .line 44
    invoke-static {p1, p2}, Lyu1;->a(Lom1;Ly73;)Lyu1;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-object v0
.end method
