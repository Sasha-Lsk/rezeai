.class public abstract Lh65;
.super Lt55;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lq94;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt55;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg65;

    .line 23
    iget-object v1, v0, Lg65;->a:Lt55;

    .line 25
    iget-object v0, v0, Lg65;->b:Lc65;

    .line 27
    invoke-virtual {v1, v0}, Lt55;->e(Lj75;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg65;

    .line 23
    iget-object v1, v0, Lg65;->a:Lt55;

    .line 25
    iget-object v0, v0, Lg65;->b:Lc65;

    .line 27
    invoke-virtual {v1, v0}, Lt55;->g(Lj75;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg65;

    .line 23
    iget-object v2, v1, Lg65;->a:Lt55;

    .line 25
    iget-object v3, v1, Lg65;->c:Le65;

    .line 27
    iget-object v1, v1, Lg65;->b:Lc65;

    .line 29
    invoke-virtual {v2, v1}, Lt55;->l(Lj75;)V

    .line 32
    invoke-virtual {v2, v3}, Lt55;->o(Lp75;)V

    .line 35
    invoke-virtual {v2, v3}, Lt55;->n(Lq15;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lt55;Lsd2;)V
.end method

.method public final t(Ljava/lang/Integer;Lt55;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lq05;->c(Z)V

    .line 12
    new-instance v1, Lc65;

    .line 14
    invoke-direct {v1, p0, p1}, Lc65;-><init>(Lh65;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Le65;

    .line 19
    invoke-direct {v2, p0, p1}, Le65;-><init>(Lh65;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lg65;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lg65;-><init>(Lt55;Lc65;Le65;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lh65;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, Lt55;->c:Lp83;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lo75;

    .line 42
    invoke-direct {v3, p1, v2}, Lo75;-><init>(Landroid/os/Handler;Lp75;)V

    .line 45
    iget-object p1, v0, Lp83;->k:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lh65;->i:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p2, Lt55;->d:Lps2;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lf15;

    .line 64
    invoke-direct {v0, v2}, Lf15;-><init>(Lq15;)V

    .line 67
    iget-object p1, p1, Lps2;->k:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lh65;->j:Lq94;

    .line 76
    iget-object v0, p0, Lt55;->g:Ltu4;

    .line 78
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2, v1, p1, v0}, Lt55;->i(Lj75;Lq94;Ltu4;)V

    .line 84
    iget-object p0, p0, Lt55;->b:Ljava/util/HashSet;

    .line 86
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p2, v1}, Lt55;->e(Lj75;)V

    .line 95
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Ljava/lang/Object;Li75;)Li75;
.end method
