.class public final Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lca5;


# instance fields
.field public final a:Lme2;

.field public final b:I

.field public final c:[I

.field public final d:[Lsl1;

.field public e:I


# direct methods
.method public constructor <init>(Lme2;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lq05;->e(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, p1, Lme2;->d:[Lsl1;

    .line 19
    iput-object p1, p0, Ll95;->a:Lme2;

    .line 21
    iput v0, p0, Ll95;->b:I

    .line 23
    new-array p1, v0, [Lsl1;

    .line 25
    iput-object p1, p0, Ll95;->d:[Lsl1;

    .line 27
    move p1, v1

    .line 28
    :goto_1
    array-length v0, p2

    .line 29
    iget-object v3, p0, Ll95;->d:[Lsl1;

    .line 31
    if-ge p1, v0, :cond_1

    .line 33
    aget v0, p2, p1

    .line 35
    aget-object v0, v2, v0

    .line 37
    aput-object v0, v3, p1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lz01;

    .line 44
    const/16 p2, 0xb

    .line 46
    invoke-direct {p1, p2}, Lz01;-><init>(I)V

    .line 49
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    iget p1, p0, Ll95;->b:I

    .line 54
    new-array p1, p1, [I

    .line 56
    iput-object p1, p0, Ll95;->c:[I

    .line 58
    move p1, v1

    .line 59
    :goto_2
    iget p2, p0, Ll95;->b:I

    .line 61
    if-ge p1, p2, :cond_4

    .line 63
    iget-object p2, p0, Ll95;->c:[I

    .line 65
    iget-object v0, p0, Ll95;->d:[Lsl1;

    .line 67
    aget-object v0, v0, p1

    .line 69
    move v3, v1

    .line 70
    :goto_3
    array-length v4, v2

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    aget-object v4, v2, v3

    .line 75
    if-ne v0, v4, :cond_2

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, -0x1

    .line 82
    :goto_4
    aput v3, p2, p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method

.method public static e(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbu3;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v4, Lj95;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lj95;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lyt3;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->c:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final b()Lsl1;
    .locals 1

    .line 1
    iget-object p0, p0, Ll95;->d:[Lsl1;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ll95;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ll95;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final d()Lme2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->a:Lme2;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ll95;

    .line 21
    iget-object v2, p0, Ll95;->a:Lme2;

    .line 23
    iget-object v3, p1, Ll95;->a:Lme2;

    .line 25
    invoke-virtual {v2, v3}, Lme2;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object p0, p0, Ll95;->c:[I

    .line 33
    iget-object p1, p1, Ll95;->c:[I

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->c:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll95;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll95;->a:Lme2;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Ll95;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Ll95;->e:I

    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final w(I)Lsl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll95;->d:[Lsl1;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object p0, p0, Ll95;->c:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method
