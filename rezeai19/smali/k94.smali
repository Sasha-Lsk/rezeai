.class public final Lk94;
.super Lk84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ln94;
.implements Lma4;


# static fields
.field public static final l:[I

.field public static final m:Lk94;


# instance fields
.field public j:[I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lk94;->l:[I

    .line 6
    new-instance v2, Lk94;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lk94;-><init>([IIZ)V

    .line 11
    sput-object v2, Lk94;->m:Lk94;

    .line 13
    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk84;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lk94;->j:[I

    .line 6
    iput p2, p0, Lk94;->k:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lt94;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk94;->e(I)Lk94;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lk84;->c()V

    .line 10
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lk94;->k:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v2, p0, Lk94;->j:[I

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
    mul-int/lit8 v3, v3, 0x3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [I

    .line 42
    iget-object v2, p0, Lk94;->j:[I

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v2, p0, Lk94;->j:[I

    .line 50
    iget v3, p0, Lk94;->k:I

    .line 52
    sub-int/2addr v3, p1

    .line 53
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v0, p0, Lk94;->j:[I

    .line 58
    :goto_0
    iget-object v0, p0, Lk94;->j:[I

    .line 60
    aput p2, v0, p1

    .line 62
    iget p1, p0, Lk94;->k:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lk94;->k:I

    .line 68
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 74
    return-void

    .line 75
    :cond_1
    iget p0, p0, Lk94;->k:I

    .line 77
    const-string p2, "Index:"

    .line 79
    const-string v0, ", Size:"

    .line 81
    invoke-static {p1, p0, p2, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk94;->f(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lk94;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lk84;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lk94;

    .line 20
    iget v0, p1, Lk94;->k:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lk94;->k:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lk94;->j:[I

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lk94;->j:[I

    .line 46
    :cond_2
    iget-object v0, p1, Lk94;->j:[I

    .line 48
    iget-object v3, p0, Lk94;->j:[I

    .line 50
    iget v4, p0, Lk94;->k:I

    .line 52
    iget p1, p1, Lk94;->k:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lk94;->k:I

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk94;->indexOf(Ljava/lang/Object;)I

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

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk94;->g(I)V

    .line 4
    iget-object p0, p0, Lk94;->j:[I

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public final e(I)Lk94;
    .locals 2

    .line 1
    iget v0, p0, Lk94;->k:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lk94;->l:[I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk94;->j:[I

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lk94;

    .line 18
    iget p0, p0, Lk94;->k:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lk94;-><init>([IIZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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
    instance-of v1, p1, Lk94;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lk84;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lk94;

    .line 16
    iget v1, p0, Lk94;->k:I

    .line 18
    iget v2, p1, Lk94;->k:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lk94;->j:[I

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lk94;->k:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lk94;->j:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    iget v0, p0, Lk94;->k:I

    .line 6
    iget-object v1, p0, Lk94;->j:[I

    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [I

    .line 25
    iget-object v1, p0, Lk94;->j:[I

    .line 27
    iget v2, p0, Lk94;->k:I

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, p0, Lk94;->j:[I

    .line 35
    :cond_0
    iget-object v0, p0, Lk94;->j:[I

    .line 37
    iget v1, p0, Lk94;->k:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Lk94;->k:I

    .line 43
    aput p1, v0, v1

    .line 45
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lk94;->k:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lk94;->k:I

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

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk94;->g(I)V

    .line 4
    iget-object p0, p0, Lk94;->j:[I

    .line 6
    aget p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v2, p0, Lk94;->k:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lk94;->j:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lk94;->k:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lk94;->j:[I

    .line 20
    aget v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lk94;->g(I)V

    .line 7
    iget-object v0, p0, Lk94;->j:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lk94;->k:I

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
    iget p1, p0, Lk94;->k:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lk94;->k:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lk94;->j:[I

    .line 8
    iget v1, p0, Lk94;->k:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lk94;->k:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lk94;->k:I

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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lk84;->c()V

    .line 10
    invoke-virtual {p0, p1}, Lk94;->g(I)V

    .line 13
    iget-object p0, p0, Lk94;->j:[I

    .line 15
    aget v0, p0, p1

    .line 17
    aput p2, p0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lk94;->k:I

    .line 3
    return p0
.end method
