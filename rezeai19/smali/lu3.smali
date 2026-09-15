.class public final Llu3;
.super Lnq2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu3;->k:I

    .line 3
    iput-object p1, p0, Llu3;->l:Ljava/util/AbstractList;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lnq2;-><init>(Ljava/util/Iterator;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llu3;->k:I

    .line 3
    iget-object p0, p0, Llu3;->l:Ljava/util/AbstractList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lod1;

    .line 10
    iget-object p0, p0, Lod1;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lis3;

    .line 14
    invoke-interface {p0, p1}, Lis3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lnd1;

    .line 21
    iget-object p0, p0, Lnd1;->k:Ljava/lang/Object;

    .line 23
    check-cast p0, Lis3;

    .line 25
    invoke-interface {p0, p1}, Lis3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2;->j:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2;->j:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq2;->j:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2;->j:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
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
