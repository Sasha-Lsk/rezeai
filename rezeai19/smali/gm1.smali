.class public Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lct3;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgm1;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgm1;->j:Ljava/util/Iterator;

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgm1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lqr1;->k:Ljava/util/Collection;

    .line 11
    iput-object p1, p0, Lgm1;->k:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqr1;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lgm1;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    iget-object p1, p1, Lqr1;->k:Ljava/util/Collection;

    iput-object p1, p0, Lgm1;->k:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lgm1;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lqr1;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgm1;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    iget-object p1, p1, Lqr1;->k:Ljava/util/Collection;

    iput-object p1, p0, Lgm1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgm1;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lqr1;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lgm1;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    iget-object p1, p1, Lqr1;->k:Ljava/util/Collection;

    iput-object p1, p0, Lgm1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgm1;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxm1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgm1;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    iget-object p1, p1, Lxm1;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgm1;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxm1;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lgm1;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->l:Ljava/lang/Object;

    iget-object p1, p1, Lxm1;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgm1;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lgm1;->i:I

    .line 3
    iget-object v1, p0, Lgm1;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lqr1;

    .line 10
    invoke-virtual {v1}, Lqr1;->d()V

    .line 13
    iget-object v0, v1, Lqr1;->k:Ljava/util/Collection;

    .line 15
    iget-object p0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lg9;->o()V

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lqr1;

    .line 28
    invoke-virtual {v1}, Lqr1;->d()V

    .line 31
    iget-object v0, v1, Lqr1;->k:Ljava/util/Collection;

    .line 33
    iget-object p0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 37
    if-ne v0, p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lg9;->o()V

    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lgm1;->a()V

    .line 9
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lgm1;->a()V

    .line 33
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgm1;->i:I

    .line 3
    iget-object v1, p0, Lgm1;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lgm1;->a()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iput-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    iput-object v2, p0, Lgm1;->k:Ljava/lang/Object;

    .line 45
    check-cast v1, Lxm1;

    .line 47
    invoke-virtual {v1, v0}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lgm1;->a()V

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 72
    iput-object v2, p0, Lgm1;->k:Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 84
    check-cast v1, Lxm1;

    .line 86
    iget-object v1, v1, Lxm1;->m:Ljava/io/Serializable;

    .line 88
    check-cast v1, Lsu1;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lbp1;

    .line 102
    invoke-direct {v2, v1, p0, v0, v3}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lqr1;

    .line 108
    invoke-direct {v2, v1, p0, v0, v3}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 111
    :goto_0
    new-instance v0, Lb82;

    .line 113
    invoke-direct {v0, p0, v2}, Lb82;-><init>(Ljava/lang/Object;Lqr1;)V

    .line 116
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lgm1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lgm1;->l:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lgm1;->j:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lqr1;

    .line 20
    iget-object p0, v5, Lqr1;->n:Ljava/io/Serializable;

    .line 22
    check-cast p0, Lqu3;

    .line 24
    iget v0, p0, Lqu3;->m:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lqu3;->m:I

    .line 30
    invoke-virtual {v5}, Lqr1;->e()V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move v3, v4

    .line 41
    :cond_0
    invoke-static {v2, v3}, Lo25;->h(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 57
    check-cast v5, Lct3;

    .line 59
    iget-object v2, v5, Lct3;->k:Lqu3;

    .line 61
    iget v3, v2, Lqu3;->m:I

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iput v3, v2, Lqu3;->m:I

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 73
    iput-object v1, p0, Lgm1;->k:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    move v3, v4

    .line 83
    :cond_1
    invoke-static {v2, v3}, Lo25;->h(Ljava/lang/String;Z)V

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 89
    check-cast v5, Lxm1;

    .line 91
    iget-object v0, v5, Lxm1;->m:Ljava/io/Serializable;

    .line 93
    check-cast v0, Lqu3;

    .line 95
    iget v2, v0, Lqu3;->m:I

    .line 97
    iget-object v3, p0, Lgm1;->k:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Lqu3;->m:I

    .line 108
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 115
    iput-object v1, p0, Lgm1;->k:Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 121
    check-cast v5, Lqr1;

    .line 123
    invoke-virtual {v5}, Lqr1;->e()V

    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_2

    .line 133
    move v3, v4

    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 139
    check-cast v5, Lxm1;

    .line 141
    iget-object v0, v5, Lxm1;->m:Ljava/io/Serializable;

    .line 143
    check-cast v0, Lsu1;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    iget-object v0, p0, Lgm1;->k:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 162
    iput-object v1, p0, Lgm1;->k:Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v2}, Lg9;->t(Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
