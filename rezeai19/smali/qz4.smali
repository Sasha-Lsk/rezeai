.class public abstract Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-wide p1

    .line 5
    :cond_0
    mul-long v1, p1, p1

    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_1

    .line 16
    invoke-static {v3, v1, v2}, Lqz4;->a(IJ)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v3, v1, v2}, Lqz4;->a(IJ)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p1

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
.end method

.method public static b([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    const-string p0, "Unable to construct shingle"

    .line 7
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    aget-object v1, p0, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    .line 1
    new-instance v0, Lj12;

    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lj12;-><init>(IJLjava/lang/String;)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lj12;

    .line 18
    iget p3, p3, Lj12;->c:I

    .line 20
    if-gt p3, p4, :cond_2

    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lj12;

    .line 28
    iget-wide p3, p3, Lj12;->a:J

    .line 30
    cmp-long p1, p3, p1

    .line 32
    if-gtz p1, :cond_2

    .line 34
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_2

    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(I[Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    invoke-static {v0}, Lpz4;->a(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p0, :cond_0

    .line 20
    const-wide/32 v7, 0x1001fff

    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p1, v6

    .line 27
    invoke-static {v7}, Lpz4;->a(Ljava/lang/String;)I

    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method
