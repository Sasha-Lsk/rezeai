.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    iput p1, p0, Lxb;->i:I

    .line 10
    iput p2, p0, Lxb;->j:I

    .line 12
    add-int/lit8 p1, p1, 0x1f

    .line 14
    div-int/lit8 p1, p1, 0x20

    .line 16
    iput p1, p0, Lxb;->k:I

    .line 18
    mul-int/2addr p1, p2

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lxb;->l:[I

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Both dimensions must be greater than 0"

    .line 26
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lxb;->i:I

    .line 33
    iput p2, p0, Lxb;->j:I

    .line 34
    iput p3, p0, Lxb;->k:I

    .line 35
    iput-object p4, p0, Lxb;->l:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lxb;->k:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lxb;->l:[I

    .line 9
    aget p2, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 16
    xor-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 19
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lxb;->k:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lxb;->l:[I

    .line 9
    aget p0, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lxb;->l:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    aget v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gez v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget p0, p0, Lxb;->k:I

    .line 21
    div-int v2, v1, p0

    .line 23
    rem-int p0, v1, p0

    .line 25
    shl-int/lit8 p0, p0, 0x5

    .line 27
    aget v0, v0, v1

    .line 29
    const/16 v1, 0x1f

    .line 31
    :goto_1
    ushr-int v3, v0, v1

    .line 33
    if-nez v3, :cond_2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/2addr p0, v1

    .line 39
    filled-new-array {p0, v2}, [I

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxb;

    .line 3
    iget-object v1, p0, Lxb;->l:[I

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    iget v2, p0, Lxb;->i:I

    .line 13
    iget v3, p0, Lxb;->j:I

    .line 15
    iget p0, p0, Lxb;->k:I

    .line 17
    invoke-direct {v0, v2, v3, p0, v1}, Lxb;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public final d(Lwb;I)Lwb;
    .locals 5

    .line 1
    iget v0, p1, Lwb;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lxb;->i:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    new-instance p1, Lwb;

    .line 10
    invoke-direct {p1, v2}, Lwb;-><init>(I)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lwb;->i:[I

    .line 16
    array-length v0, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p1, Lwb;->i:[I

    .line 22
    aput v1, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v0, p0, Lxb;->k:I

    .line 29
    mul-int/2addr p2, v0

    .line 30
    :goto_2
    if-ge v1, v0, :cond_2

    .line 32
    shl-int/lit8 v2, v1, 0x5

    .line 34
    iget-object v3, p0, Lxb;->l:[I

    .line 36
    add-int v4, p2, v1

    .line 38
    aget v3, v3, v4

    .line 40
    iget-object v4, p1, Lwb;->i:[I

    .line 42
    div-int/lit8 v2, v2, 0x20

    .line 44
    aput v3, v4, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return-object p1
.end method

.method public final e()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxb;->l:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    aget v3, v2, v1

    .line 10
    if-nez v3, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lxb;->k:I

    .line 22
    div-int v3, v1, p0

    .line 24
    rem-int p0, v1, p0

    .line 26
    shl-int/lit8 p0, p0, 0x5

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 32
    shl-int v2, v1, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr p0, v0

    .line 40
    filled-new-array {p0, v3}, [I

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxb;

    .line 9
    iget v0, p0, Lxb;->i:I

    .line 11
    iget v2, p1, Lxb;->i:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lxb;->j:I

    .line 17
    iget v2, p1, Lxb;->j:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lxb;->k:I

    .line 23
    iget v2, p1, Lxb;->k:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object p0, p0, Lxb;->l:[I

    .line 29
    iget-object p1, p1, Lxb;->l:[I

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget v0, p0, Lxb;->k:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lxb;->l:[I

    .line 9
    aget p2, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 16
    or-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 19
    return-void
.end method

.method public final g(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 3
    if-ltz p1, :cond_4

    .line 5
    if-lez p4, :cond_3

    .line 7
    if-lez p3, :cond_3

    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, Lxb;->j:I

    .line 13
    if-gt p4, v0, :cond_2

    .line 15
    iget v0, p0, Lxb;->i:I

    .line 17
    if-gt p3, v0, :cond_2

    .line 19
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    iget v0, p0, Lxb;->k:I

    .line 23
    mul-int/2addr v0, p2

    .line 24
    move v1, p1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_0

    .line 27
    div-int/lit8 v2, v1, 0x20

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v3, p0, Lxb;->l:[I

    .line 32
    aget v4, v3, v2

    .line 34
    and-int/lit8 v5, v1, 0x1f

    .line 36
    const/4 v6, 0x1

    .line 37
    shl-int v5, v6, v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    aput v4, v3, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "The region must fit inside the matrix"

    .line 51
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "Height and width must be at least 1"

    .line 57
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "Left and top must be nonnegative"

    .line 63
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxb;->i:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, Lxb;->j:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lxb;->k:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lxb;->l:[I

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lxb;->i:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iget v3, p0, Lxb;->j:I

    .line 9
    mul-int/2addr v2, v3

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    move v5, v2

    .line 18
    :goto_1
    if-ge v5, v1, :cond_1

    .line 20
    invoke-virtual {p0, v5, v4}, Lxb;->b(II)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    const-string v6, "X "

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v6, "  "

    .line 31
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "\n"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
