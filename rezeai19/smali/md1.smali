.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Ljava/util/ListIterator;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd1;->j:I

    .line 3
    iput-object p1, p0, Lmd1;->k:Ljava/util/AbstractList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmd1;->j:I

    .line 3
    iget-object p0, p0, Lmd1;->k:Ljava/util/AbstractList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lod1;

    .line 10
    iget-object p0, p0, Lod1;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcd1;

    .line 14
    invoke-interface {p0, p1}, Lcd1;->zba(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lcd1;

    .line 25
    invoke-interface {p0, p1}, Lcd1;->zba(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->i:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
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
