.class public abstract Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ly73;)Loz2;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly73;->k(I)V

    .line 5
    invoke-virtual {p0}, Ly73;->x()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ly73;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 15
    new-array v5, v0, [J

    .line 17
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ly73;->C()J

    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 28
    cmp-long v10, v8, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 43
    invoke-virtual {p0}, Ly73;->C()J

    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Ly73;->k(I)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Ly73;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Ly73;->k(I)V

    .line 65
    new-instance p0, Loz2;

    .line 67
    const/16 v0, 0x10

    .line 69
    invoke-direct {p0, v0, v5, v6}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method
