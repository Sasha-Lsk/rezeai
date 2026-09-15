.class public abstract Lez4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lmn1;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Ly35;->a(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Ly35;->a(II)I

    .line 35
    invoke-virtual {p0}, Lmn1;->a()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lmn1;->f(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lmn1;->a()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lmn1;->f(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lmn1;->a()I

    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 68
    :goto_1
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lmn1;->f(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static b(Lmn1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmn1;->u(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lmn1;->u(I)V

    .line 10
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lmn1;->u(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lmn1;->u(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static c(Lmn1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lmn1;->u(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lez4;->a(Lmn1;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lmn1;->u(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 61
    if-eqz v9, :cond_5

    .line 63
    invoke-virtual {p0, v7}, Lmn1;->u(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 75
    invoke-virtual {p0, v4}, Lmn1;->f(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 82
    invoke-virtual {p0}, Lmn1;->t()V

    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 92
    if-eq v9, v10, :cond_7

    .line 94
    invoke-virtual {p0}, Lmn1;->t()V

    .line 97
    :cond_7
    invoke-virtual {p0}, Lmn1;->t()V

    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    if-eq v9, v10, :cond_8

    .line 104
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method
