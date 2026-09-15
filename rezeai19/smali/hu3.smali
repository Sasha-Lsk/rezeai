.class public abstract Lhu3;
.super Lzt3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic k:I


# instance fields
.field public transient j:Leu3;


# direct methods
.method public static j(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    if-ge p0, v0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    const-string v1, "collection too large"

    .line 41
    invoke-static {v1, p0}, Lo25;->e(Ljava/lang/String;Z)V

    .line 44
    return v0
.end method

.method public static l(I)Lgu3;
    .locals 1

    .line 1
    new-instance v0, Lgu3;

    .line 3
    invoke-direct {v0, p0}, Lyt3;-><init>(I)V

    .line 6
    invoke-static {p0}, Lhu3;->j(I)I

    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    iput-object p0, v0, Lgu3;->d:[Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static varargs m([Ljava/lang/Object;I)Lhu3;
    .locals 13

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    invoke-static {p1}, Lhu3;->j(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v3, p1, :cond_3

    .line 21
    aget-object v9, p0, v3

    .line 23
    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lv25;->a(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 41
    aput-object v9, p0, v6

    .line 43
    aput-object v9, v8, v11

    .line 45
    add-int/2addr v4, v7

    .line 46
    move v6, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "at index "

    .line 62
    invoke-static {v3, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_3
    invoke-static {p0, v6, p1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    if-ne v6, v1, :cond_4

    .line 75
    aget-object p0, p0, v0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Lhv3;

    .line 82
    invoke-direct {p1, p0}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 88
    invoke-static {v6}, Lhu3;->j(I)I

    .line 91
    move-result p1

    .line 92
    if-ge p1, v2, :cond_5

    .line 94
    invoke-static {p0, v6}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    array-length p1, p0

    .line 100
    shr-int/lit8 v0, p1, 0x1

    .line 102
    shr-int/lit8 p1, p1, 0x2

    .line 104
    add-int/2addr v0, p1

    .line 105
    if-ge v6, v0, :cond_6

    .line 107
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    :cond_6
    move-object v7, p0

    .line 112
    new-instance v3, Lcv3;

    .line 114
    invoke-direct/range {v3 .. v8}, Lcv3;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :cond_7
    aget-object p0, p0, v0

    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p1, Lhv3;

    .line 125
    invoke-direct {p1, p0}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p0, Lcv3;->r:Lcv3;

    .line 131
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhu3;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Lcv3;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhu3;

    .line 16
    instance-of v0, v0, Lcv3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lhu3;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lt35;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public f()Leu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu3;->j:Leu3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhu3;->k()Leu3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhu3;->j:Leu3;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lt35;->a(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()Leu3;
    .locals 1

    .line 1
    sget-object v0, Lzt3;->i:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lzt3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Leu3;->j:Lcu3;

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v0}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
