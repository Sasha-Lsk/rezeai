.class public abstract Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lv25;->b(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lt25;->b(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 25
    aget-object v6, p5, v2

    .line 27
    invoke-static {p0, v6}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz p6, :cond_0

    .line 35
    aget-object v6, p6, v2

    .line 37
    invoke-static {p1, v6}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    invoke-static {v1, v7, p3}, Lt25;->d(IILjava/lang/Object;)V

    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static b(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 24
    aget p0, p1, p0

    .line 26
    return p0
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 33
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, [B

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, [S

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method
