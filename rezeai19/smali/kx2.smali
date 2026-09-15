.class public final Lkx2;
.super Lqd1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final j:I

.field public k:I

.field public final l:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1}, Lqd1;-><init>(I)V

    .line 9
    if-ltz p2, :cond_0

    .line 11
    if-gt p2, v0, :cond_0

    .line 13
    iput v0, p0, Lkx2;->j:I

    .line 15
    iput p2, p0, Lkx2;->k:I

    .line 17
    iput-object p1, p0, Lkx2;->l:Ldy2;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "index"

    .line 22
    invoke-static {p2, v0, p0}, Lt05;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->l:Ldy2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkx2;->k:I

    .line 3
    iget p0, p0, Lkx2;->j:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lkx2;->k:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkx2;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lkx2;->k:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lkx2;->k:I

    .line 13
    invoke-virtual {p0, v0}, Lkx2;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkx2;->k:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lkx2;->k:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lkx2;->k:I

    .line 13
    invoke-virtual {p0, v0}, Lkx2;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkx2;->k:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
