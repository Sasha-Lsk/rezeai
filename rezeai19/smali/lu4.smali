.class public abstract Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lp05;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lp05;->j:I

    .line 3
    iget v1, p0, Lp05;->k:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Lp05;->l:Ljava/lang/Object;

    .line 16
    check-cast p0, [[B

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 29
    if-eqz p1, :cond_2

    .line 31
    aget-object v9, p0, v3

    .line 33
    aget-byte v9, v9, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 38
    aget-byte v9, v9, v3

    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method
