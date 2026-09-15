.class public final Lod1;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lod1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lod1;->j:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lod1;->k:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lis3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod1;->i:I

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lod1;->j:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lod1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly65;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod1;->i:I

    .line 19
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lod1;->j:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lod1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lod1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget v0, p0, Lod1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Llu3;

    .line 8
    iget-object v1, p0, Lod1;->j:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Llu3;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lud2;

    .line 21
    iget-object v1, p0, Lod1;->j:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lud2;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lmd1;

    .line 34
    iget-object v1, p0, Lod1;->j:Ljava/util/List;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lmd1;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeRange(II)V
    .locals 1

    .line 1
    iget v0, p0, Lod1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lod1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lod1;->j:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
