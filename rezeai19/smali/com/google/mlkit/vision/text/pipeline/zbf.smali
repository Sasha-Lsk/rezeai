.class final Lcom/google/mlkit/vision/text/pipeline/zbf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    const v1, 0x7fffffff

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p0, v2

    .line 51
    int-to-float v2, v3

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v3, p0, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 66
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 72
    return-object p0
.end method

.method public static zbb(Lt21;)Ljf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt21;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lt21;->p()Lhf1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhf1;->p()Ljf1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt21;->o()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lt21;->r()Ls21;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ls21;->o()Ljf1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lt21;->q()Ljf1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static zbc(Ljf1;)Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Ljf1;->o()F

    .line 7
    move-result v1

    .line 8
    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Ljf1;->o()F

    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Landroid/graphics/Point;

    .line 32
    invoke-virtual {p0}, Ljf1;->q()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Ljf1;->r()I

    .line 39
    move-result v7

    .line 40
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v0, v6

    .line 46
    new-instance v5, Landroid/graphics/Point;

    .line 48
    invoke-virtual {p0}, Ljf1;->q()I

    .line 51
    move-result v7

    .line 52
    int-to-double v7, v7

    .line 53
    invoke-virtual {p0}, Ljf1;->s()I

    .line 56
    move-result v9

    .line 57
    int-to-double v9, v9

    .line 58
    mul-double/2addr v9, v3

    .line 59
    invoke-virtual {p0}, Ljf1;->r()I

    .line 62
    move-result v11

    .line 63
    int-to-double v11, v11

    .line 64
    invoke-virtual {p0}, Ljf1;->s()I

    .line 67
    move-result v13

    .line 68
    int-to-double v13, v13

    .line 69
    mul-double/2addr v13, v1

    .line 70
    add-double/2addr v13, v11

    .line 71
    add-double/2addr v7, v9

    .line 72
    double-to-int v7, v7

    .line 73
    double-to-int v8, v13

    .line 74
    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    const/4 v7, 0x1

    .line 78
    aput-object v5, v0, v7

    .line 80
    new-instance v8, Landroid/graphics/Point;

    .line 82
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 84
    int-to-double v9, v5

    .line 85
    invoke-virtual {p0}, Ljf1;->p()I

    .line 88
    move-result v5

    .line 89
    int-to-double v11, v5

    .line 90
    mul-double/2addr v11, v1

    .line 91
    aget-object v1, v0, v7

    .line 93
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 95
    int-to-double v1, v1

    .line 96
    invoke-virtual {p0}, Ljf1;->p()I

    .line 99
    move-result p0

    .line 100
    int-to-double v13, p0

    .line 101
    mul-double/2addr v13, v3

    .line 102
    add-double/2addr v13, v1

    .line 103
    sub-double/2addr v9, v11

    .line 104
    double-to-int p0, v9

    .line 105
    double-to-int v1, v13

    .line 106
    invoke-direct {v8, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    const/4 p0, 0x2

    .line 110
    aput-object v8, v0, p0

    .line 112
    new-instance v1, Landroid/graphics/Point;

    .line 114
    aget-object v2, v0, v6

    .line 116
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 118
    aget-object p0, v0, p0

    .line 120
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 122
    aget-object v5, v0, v7

    .line 124
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 126
    sub-int/2addr v4, v6

    .line 127
    add-int/2addr v4, v3

    .line 128
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 130
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 132
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 134
    sub-int/2addr p0, v3

    .line 135
    add-int/2addr p0, v2

    .line 136
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    const/4 p0, 0x3

    .line 140
    aput-object v1, v0, p0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
