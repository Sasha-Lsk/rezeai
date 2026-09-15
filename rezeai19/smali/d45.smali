.class public abstract Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {p0, p1, v2, v1}, Lo25;->f(JLjava/lang/String;Z)V

    .line 15
    return v0
.end method

.method public static b(II)I
    .locals 4

    .line 1
    filled-new-array {p0, p1}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget v0, p0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    aget v2, p0, v1

    .line 15
    if-le v2, v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    :cond_0
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x3fffffff    # 1.9999999f

    .line 23
    filled-new-array {v0, p0}, [I

    .line 26
    move-result-object p0

    .line 27
    aget p1, p0, p1

    .line 29
    move v0, v1

    .line 30
    :goto_1
    if-ge v0, v3, :cond_3

    .line 32
    aget v0, p0, v1

    .line 34
    if-ge v0, p1, :cond_2

    .line 36
    move p1, v0

    .line 37
    :cond_2
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return p1
.end method

.method public static c([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    aget-byte v0, p0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 16
    aget-byte v1, p0, v2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    const/4 v3, 0x3

    .line 26
    aget-byte p0, p0, v3

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    shl-int/lit8 v1, v1, 0x10

    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 v1, v2, 0x8

    .line 35
    or-int/2addr v0, v1

    .line 36
    or-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "array too small: %s < %s"

    .line 52
    invoke-static {v0, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 59
    return v1
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ldw3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Ldw3;-><init>(II[I)V

    .line 13
    return-object v1
.end method

.method public static f(Lhu3;)[I
    .locals 4

    .line 1
    sget-object v0, Lzt3;->i:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lzt3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v1, v0, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
