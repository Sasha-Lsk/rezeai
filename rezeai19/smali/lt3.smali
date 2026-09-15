.class public final Llt3;
.super Lgm1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic m:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 1

    .line 16
    iput-object p1, p0, Llt3;->m:Lqr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgm1;-><init>(Lqr1;B)V

    return-void
.end method

.method public constructor <init>(Lqr1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Llt3;->m:Lqr1;

    .line 3
    iget-object v0, p1, Lqr1;->k:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgm1;-><init>(Lqr1;Ljava/util/ListIterator;B)V

    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt3;->m:Lqr1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgm1;->a()V

    .line 10
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p0, v0, Lqr1;->o:Ljava/io/Serializable;

    .line 19
    check-cast p0, Lqu3;

    .line 21
    iget p1, p0, Lqu3;->m:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, Lqu3;->m:I

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lqr1;->c()V

    .line 32
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->a()V

    .line 4
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->a()V

    .line 4
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->a()V

    .line 4
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->a()V

    .line 4
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->a()V

    .line 4
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
