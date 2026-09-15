.class final Lcom/google/mlkit/vision/text/pipeline/zbj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static zba(Ljava/nio/ByteBuffer;Lte1;)Lc81;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v1

    .line 5
    iget p0, p1, Lte1;->l:I

    .line 7
    invoke-static {p0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    .line 10
    move-result v5

    .line 11
    new-instance v4, Lf91;

    .line 13
    iget p0, p1, Lte1;->j:I

    .line 15
    iget v0, p1, Lte1;->k:I

    .line 17
    invoke-direct {v4, p0, v0}, Lf91;-><init>(II)V

    .line 20
    iget-wide p0, p1, Lte1;->m:J

    .line 22
    const-wide/16 v2, 0x3e8

    .line 24
    mul-long/2addr v2, p0

    .line 25
    new-instance v0, Lc81;

    .line 27
    invoke-direct/range {v0 .. v5}, Lc81;-><init>([BJLf91;I)V

    .line 30
    return-object v0
.end method

.method public static zbb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    return v1

    .line 13
    :cond_2
    const/4 p0, 0x4

    .line 14
    return p0
.end method
