.class public Lqr1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public final l:Ljava/util/Collection;

.field public final m:Ljava/util/AbstractCollection;

.field public final synthetic n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr1;->i:I

    .line 26
    iput-object p1, p0, Lqr1;->o:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Lqr1;->n:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lqr1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqr1;->k:Ljava/util/Collection;

    iput-object p4, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lqr1;->k:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lqr1;->l:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqr1;->i:I

    .line 4
    iput-object p1, p0, Lqr1;->o:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 11
    iput-object p2, p0, Lqr1;->j:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lqr1;->k:Ljava/util/Collection;

    .line 15
    iput-object p4, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    .line 17
    if-nez p4, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Lqr1;->k:Ljava/util/Collection;

    .line 23
    :goto_0
    iput-object p1, p0, Lqr1;->l:Ljava/util/Collection;

    .line 25
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqr1;->i:I

    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-virtual {p0}, Lqr1;->d()V

    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lqr1;->o:Ljava/io/Serializable;

    check-cast p1, Lqu3;

    .line 71
    iget p2, p1, Lqu3;->m:I

    add-int/lit8 p2, p2, 0x1

    .line 72
    iput p2, p1, Lqu3;->m:I

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lqr1;->c()V

    :cond_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lqr1;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lqr1;->d()V

    .line 10
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 26
    check-cast v2, Lqu3;

    .line 28
    iget v3, v2, Lqu3;->m:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v2, Lqu3;->m:I

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lqr1;->c()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p1

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 44
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 52
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lqr1;->c()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_1
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqr1;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lqr1;->o:Ljava/io/Serializable;

    .line 38
    check-cast v2, Lqu3;

    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget v3, v2, Lqu3;->m:I

    .line 43
    add-int/2addr v3, p2

    .line 44
    iput v3, v2, Lqu3;->m:I

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lqr1;->c()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, p1

    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lqr1;->size()I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lqr1;->c()V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, p1

    .line 88
    :goto_1
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lqr1;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lqr1;->size()I

    move-result v0

    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 91
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lqr1;->n:Ljava/io/Serializable;

    check-cast v3, Lqu3;

    sub-int/2addr v2, v0

    .line 93
    iget v4, v3, Lqu3;->m:I

    add-int/2addr v4, v2

    .line 94
    iput v4, v3, Lqu3;->m:I

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lqr1;->c()V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    .line 96
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lqr1;->size()I

    move-result v0

    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 98
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lqr1;->k:Ljava/util/Collection;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lqr1;->c()V

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    iget-object v1, p0, Lqr1;->j:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lqr1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lqr1;->c()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lqu3;

    .line 22
    iget-object v0, v2, Lqu3;->l:Ljava/util/Map;

    .line 24
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lqr1;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lqr1;->c()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Lsu1;

    .line 40
    iget-object v0, v2, Lsu1;->k:Lc22;

    .line 42
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 44
    invoke-virtual {v0, v1, p0}, Lc22;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 18
    iget-object v1, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 20
    check-cast v1, Lqu3;

    .line 22
    iget v2, v1, Lqu3;->m:I

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lqu3;->m:I

    .line 27
    invoke-virtual {p0}, Lqr1;->e()V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    invoke-virtual {p0}, Lqr1;->e()V

    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    iget-object v1, p0, Lqr1;->j:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, Lqr1;->l:Ljava/util/Collection;

    .line 9
    iget-object v4, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lqr1;

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lqr1;->d()V

    .line 21
    iget-object p0, v4, Lqr1;->k:Ljava/util/Collection;

    .line 23
    if-ne p0, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lg9;->o()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast v2, Lqu3;

    .line 40
    iget-object v0, v2, Lqu3;->l:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iput-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v4, Lqr1;

    .line 55
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Lqr1;->d()V

    .line 60
    iget-object p0, v4, Lqr1;->k:Ljava/util/Collection;

    .line 62
    if-ne p0, v3, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lg9;->o()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast v2, Lsu1;

    .line 79
    iget-object v0, v2, Lsu1;->k:Lc22;

    .line 81
    invoke-virtual {v0, v1}, Lc22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    iget-object v1, p0, Lqr1;->j:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lqr1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lqr1;->e()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    check-cast v2, Lqu3;

    .line 30
    iget-object p0, v2, Lqu3;->l:Ljava/util/Map;

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Lqr1;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lqr1;->e()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    check-cast v2, Lsu1;

    .line 54
    iget-object p0, v2, Lsu1;->k:Lc22;

    .line 56
    invoke-virtual {p0, v1}, Lc22;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 13
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lqr1;->d()V

    .line 27
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 21
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 21
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    new-instance v0, Lgm1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lgm1;-><init>(Lqr1;B)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    new-instance v0, Lgm1;

    .line 21
    invoke-direct {v0, p0}, Lgm1;-><init>(Lqr1;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 21
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    new-instance v0, Llt3;

    .line 11
    invoke-direct {v0, p0}, Llt3;-><init>(Lqr1;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 18
    new-instance v0, Lar1;

    .line 20
    invoke-direct {v0, p0}, Lar1;-><init>(Lqr1;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lqr1;->i:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lqr1;->d()V

    new-instance v0, Llt3;

    .line 26
    invoke-direct {v0, p0, p1}, Llt3;-><init>(Lqr1;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    new-instance v0, Lar1;

    .line 28
    invoke-direct {v0, p0, p1}, Lar1;-><init>(Lqr1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lqr1;->o:Ljava/io/Serializable;

    .line 19
    check-cast v0, Lqu3;

    .line 21
    iget v1, v0, Lqu3;->m:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, v0, Lqu3;->m:I

    .line 27
    invoke-virtual {p0}, Lqr1;->e()V

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 34
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lqr1;->e()V

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lqr1;->i:I

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Lqr1;->d()V

    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqr1;->n:Ljava/io/Serializable;

    check-cast v0, Lqu3;

    .line 49
    iget v1, v0, Lqu3;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 50
    iput v1, v0, Lqu3;->m:I

    .line 51
    invoke-virtual {p0}, Lqr1;->e()V

    :cond_0
    return p1

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lqr1;->e()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lqr1;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object p1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 34
    check-cast v2, Lqu3;

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, v2, Lqu3;->m:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, v2, Lqu3;->m:I

    .line 42
    invoke-virtual {p0}, Lqr1;->e()V

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lqr1;->size()I

    .line 56
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object p1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    invoke-virtual {p0}, Lqr1;->e()V

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lqr1;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lqr1;->k:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lqr1;->n:Ljava/io/Serializable;

    .line 29
    check-cast v2, Lqu3;

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, v2, Lqu3;->m:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, v2, Lqu3;->m:I

    .line 37
    invoke-virtual {p0}, Lqr1;->e()V

    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lqr1;->size()I

    .line 47
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    invoke-virtual {p0}, Lqr1;->e()V

    .line 63
    :cond_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 21
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    iget-object v1, p0, Lqr1;->o:Ljava/io/Serializable;

    .line 5
    iget-object v2, p0, Lqr1;->j:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lqr1;->m:Ljava/util/AbstractCollection;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lqr1;->d()V

    .line 15
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Lqr1;

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    check-cast v1, Lqu3;

    .line 31
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    new-instance p2, Lft3;

    .line 37
    invoke-direct {p2, v1, v2, p1, p0}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lqr1;

    .line 43
    invoke-direct {p2, v1, v2, p1, p0}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 46
    :goto_1
    return-object p2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 50
    iget-object v0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    check-cast v3, Lqr1;

    .line 60
    if-nez v3, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p0, v3

    .line 64
    :goto_2
    check-cast v1, Lsu1;

    .line 66
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 68
    if-eqz p2, :cond_3

    .line 70
    new-instance p2, Lbp1;

    .line 72
    invoke-direct {p2, v1, v2, p1, p0}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p2, Lqr1;

    .line 78
    invoke-direct {p2, v1, v2, p1, p0}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 81
    :goto_3
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqr1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqr1;->d()V

    .line 9
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lqr1;->d()V

    .line 19
    iget-object p0, p0, Lqr1;->k:Ljava/util/Collection;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
