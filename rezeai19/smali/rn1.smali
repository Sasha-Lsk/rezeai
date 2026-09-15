.class public final Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt84;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrn1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    instance-of v0, p1, Lra4;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lra4;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    iget v1, p1, Lra4;->o:I

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    iput-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, Lra4;->l:Lt84;

    .line 27
    :goto_0
    instance-of v0, p1, Lra4;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lra4;

    .line 33
    iget-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p1, Lra4;->l:Lt84;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lr84;

    .line 45
    iput-object p1, p0, Lrn1;->k:Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 51
    check-cast p1, Lr84;

    .line 53
    iput-object p1, p0, Lrn1;->k:Ljava/lang/Object;

    .line 55
    :goto_1
    return-void
.end method

.method public constructor <init>(Lul1;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrn1;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrn1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr84;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lrn1;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr84;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lra4;

    .line 27
    iget-object v3, v3, Lra4;->m:Lt84;

    .line 29
    :goto_0
    instance-of v4, v3, Lra4;

    .line 31
    if-eqz v4, :cond_2

    .line 33
    check-cast v3, Lra4;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v3, Lra4;->l:Lt84;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v3, Lr84;

    .line 43
    invoke-virtual {v3}, Lr84;->g()I

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, Lrn1;->k:Ljava/lang/Object;

    .line 52
    return-object v1

    .line 53
    :cond_4
    invoke-static {}, Lg9;->y()V

    .line 56
    return-object v2
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lrn1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrn1;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Lr84;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lrn1;->k:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/Iterator;

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrn1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lrn1;->a()Lr84;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrn1;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iput-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lrn1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iget-object v1, p0, Lrn1;->k:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lrn1;->j:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    .line 48
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
