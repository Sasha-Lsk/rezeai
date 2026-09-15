.class public final Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsa4;


# instance fields
.field public final a:Lj84;

.field public final b:Lqr;


# direct methods
.method public constructor <init>(Lqr;Lj84;)V
    .locals 1

    .line 1
    sget-object v0, Le94;->a:Ls04;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lja4;->b:Lqr;

    .line 8
    iput-object p2, p0, Lja4;->a:Lj84;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj94;
    .locals 3

    .line 1
    iget-object p0, p0, Lja4;->a:Lj84;

    .line 3
    instance-of v0, p0, Lj94;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lj94;

    .line 9
    invoke-virtual {p0}, Lj94;->n()Lj94;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lj94;

    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh94;

    .line 24
    iget-object v0, p0, Lh94;->j:Lj94;

    .line 26
    invoke-virtual {v0}, Lj94;->r()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lna4;->c:Lna4;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lsa4;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lj94;->j()V

    .line 54
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lja4;->b:Lqr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lj94;

    .line 9
    iget-object p0, p0, Lj94;->zzt:Lfb4;

    .line 11
    iget-boolean v0, p0, Lfb4;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfb4;->e:Z

    .line 18
    :cond_0
    sget-object p0, Le94;->a:Ls04;

    .line 20
    invoke-static {p1}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final c(Lj94;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 3
    iget p1, p0, Lfb4;->d:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lfb4;->a:I

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lfb4;->b:[I

    .line 16
    aget v1, v1, p1

    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 20
    iget-object v2, p0, Lfb4;->c:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, p1

    .line 24
    check-cast v2, Lt84;

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-static {v3}, Lz84;->b(I)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v3

    .line 33
    const/16 v4, 0x10

    .line 35
    invoke-static {v4}, Lz84;->b(I)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lz84;->b(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    const/16 v4, 0x18

    .line 46
    invoke-static {v4}, Lz84;->b(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lt84;->g()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2, v4}, Lc11;->t(III)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v0, p0, Lfb4;->d:I

    .line 66
    return v0

    .line 67
    :cond_1
    return p1
.end method

.method public final d(Ljava/lang/Object;[BIILm84;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lj94;

    .line 4
    iget-object p2, p0, Lj94;->zzt:Lfb4;

    .line 6
    sget-object p3, Lfb4;->f:Lfb4;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lfb4;->b()Lfb4;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lj94;->zzt:Lfb4;

    .line 17
    :goto_0
    invoke-static {p1}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lta4;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;Ls03;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h(Lj94;Lj94;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 3
    iget-object p1, p2, Lj94;->zzt:Lfb4;

    .line 5
    invoke-virtual {p0, p1}, Lfb4;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final i(Lj94;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lj94;->zzt:Lfb4;

    .line 3
    invoke-virtual {p0}, Lfb4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;Ll43;Ld94;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja4;->b:Lqr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lqr;->s(Ljava/lang/Object;)Lfb4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
.end method
