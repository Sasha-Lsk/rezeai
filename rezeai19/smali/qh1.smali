.class public final Lqh1;
.super Lah1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lbi1;


# static fields
.field public static final l:Lqh1;


# instance fields
.field public j:[F

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqh1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lqh1;-><init>([FIZ)V

    .line 9
    sput-object v0, Lqh1;->l:Lqh1;

    .line 11
    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lah1;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lqh1;->j:[F

    .line 6
    iput p2, p0, Lqh1;->k:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lah1;->c()V

    .line 10
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lqh1;->k:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v2, p0, Lqh1;->j:[F

    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    new-array v0, v0, [F

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v2, p0, Lqh1;->j:[F

    .line 42
    iget v3, p0, Lqh1;->k:I

    .line 44
    sub-int/2addr v3, p1

    .line 45
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v0, p0, Lqh1;->j:[F

    .line 50
    :goto_0
    iget-object v0, p0, Lqh1;->j:[F

    .line 52
    aput p2, v0, p1

    .line 54
    iget p1, p0, Lqh1;->k:I

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lqh1;->k:I

    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p0, Lqh1;->k:I

    .line 69
    const-string p2, "Index:"

    .line 71
    const-string v0, ", Size:"

    .line 73
    invoke-static {p1, p0, p2, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqh1;->d(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lah1;->c()V

    .line 4
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lqh1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lah1;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lqh1;

    .line 20
    iget v0, p1, Lqh1;->k:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lqh1;->k:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lqh1;->j:[F

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqh1;->j:[F

    .line 46
    :cond_2
    iget-object v0, p1, Lqh1;->j:[F

    .line 48
    iget-object v3, p0, Lqh1;->j:[F

    .line 50
    iget v4, p0, Lqh1;->k:I

    .line 52
    iget p1, p1, Lqh1;->k:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lqh1;->k:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p0
.end method

.method public final bridge synthetic b(I)Lei1;
    .locals 2

    .line 1
    iget v0, p0, Lqh1;->k:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    new-instance v0, Lqh1;

    .line 7
    iget-object v1, p0, Lqh1;->j:[F

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lqh1;->k:I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lqh1;-><init>([FIZ)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lk90;->b()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh1;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah1;->c()V

    .line 4
    iget v0, p0, Lqh1;->k:I

    .line 6
    iget-object v1, p0, Lqh1;->j:[F

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v2, p0, Lqh1;->j:[F

    .line 25
    :cond_0
    iget-object v0, p0, Lqh1;->j:[F

    .line 27
    iget v1, p0, Lqh1;->k:I

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iput v2, p0, Lqh1;->k:I

    .line 33
    aput p1, v0, v1

    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lqh1;->k:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lqh1;->k:I

    .line 10
    const-string v0, "Index:"

    .line 12
    const-string v1, ", Size:"

    .line 14
    invoke-static {p1, p0, v0, v1}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqh1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lah1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lqh1;

    .line 16
    iget v1, p0, Lqh1;->k:I

    .line 18
    iget v2, p1, Lqh1;->k:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lqh1;->j:[F

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lqh1;->k:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lqh1;->j:[F

    .line 33
    aget v2, v2, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    aget v4, p1, v1

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh1;->e(I)V

    .line 4
    iget-object p0, p0, Lqh1;->j:[F

    .line 6
    aget p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lqh1;->k:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lqh1;->j:[F

    .line 11
    aget v2, v2, v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lqh1;->k:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lqh1;->j:[F

    .line 20
    aget v3, v3, v2

    .line 22
    cmpl-float v3, v3, p1

    .line 24
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lqh1;->e(I)V

    .line 7
    iget-object v0, p0, Lqh1;->j:[F

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lqh1;->k:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lqh1;->k:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lqh1;->k:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lah1;->c()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lqh1;->j:[F

    .line 8
    iget v1, p0, Lqh1;->k:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lqh1;->k:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lqh1;->k:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "toIndex < fromIndex"

    .line 29
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lah1;->c()V

    .line 10
    invoke-virtual {p0, p1}, Lqh1;->e(I)V

    .line 13
    iget-object p0, p0, Lqh1;->j:[F

    .line 15
    aget v0, p0, p1

    .line 17
    aput p2, p0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lqh1;->k:I

    .line 3
    return p0
.end method
