.class public final Loa4;
.super Lk84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Loa4;


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Loa4;->l:[Ljava/lang/Object;

    .line 6
    new-instance v2, Loa4;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Loa4;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    sput-object v2, Loa4;->m:Loa4;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk84;-><init>(Z)V

    .line 4
    iput-object p1, p0, Loa4;->j:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Loa4;->k:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lt94;
    .locals 2

    .line 1
    iget v0, p0, Loa4;->k:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Loa4;->l:[Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Loa4;

    .line 18
    iget p0, p0, Loa4;->k:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Loa4;-><init>([Ljava/lang/Object;IZ)V

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

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Loa4;->k:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget-object v2, p0, Loa4;->j:[Ljava/lang/Object;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Loa4;->j:[Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v2, p0, Loa4;->j:[Ljava/lang/Object;

    .line 44
    iget v3, p0, Loa4;->k:I

    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 52
    :goto_0
    iget-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 54
    aput-object p2, v0, p1

    .line 56
    iget p1, p0, Loa4;->k:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Loa4;->k:I

    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 68
    return-void

    .line 69
    :cond_1
    iget p0, p0, Loa4;->k:I

    .line 71
    const-string p2, "Index:"

    .line 73
    const-string v0, ", Size:"

    .line 75
    invoke-static {p1, p0, p2, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 83
    invoke-virtual {p0}, Lk84;->c()V

    iget v0, p0, Loa4;->k:I

    iget-object v1, p0, Loa4;->j:[Ljava/lang/Object;

    .line 84
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    .line 85
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    iget-object v1, p0, Loa4;->j:[Ljava/lang/Object;

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    iget v1, p0, Loa4;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Loa4;->k:I

    .line 88
    aput-object p1, v0, v1

    .line 89
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Loa4;->k:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Loa4;->k:I

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

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa4;->d(I)V

    .line 4
    iget-object p0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    invoke-virtual {p0, p1}, Loa4;->d(I)V

    .line 7
    iget-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Loa4;->k:I

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
    iget p1, p0, Loa4;->k:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Loa4;->k:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk84;->c()V

    .line 4
    invoke-virtual {p0, p1}, Loa4;->d(I)V

    .line 7
    iget-object v0, p0, Loa4;->j:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Loa4;->k:I

    .line 3
    return p0
.end method
