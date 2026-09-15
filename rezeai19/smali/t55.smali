.class public abstract Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lp83;

.field public final d:Lps2;

.field public e:Landroid/os/Looper;

.field public f:Lsd2;

.field public g:Ltu4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lt55;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lt55;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lp83;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/16 v2, 0xe

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    iput-object v0, p0, Lt55;->c:Lp83;

    .line 35
    new-instance v0, Lps2;

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    const/16 v2, 0x14

    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    iput-object v0, p0, Lt55;->d:Lps2;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Lh75;)V
.end method

.method public abstract b(Li75;Lka5;J)Lh75;
.end method

.method public abstract c()Lmw1;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj75;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt55;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lt55;->f()V

    .line 21
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lj75;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt55;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lt55;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lt55;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lj75;Lq94;Ltu4;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt55;->e:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lq05;->c(Z)V

    .line 17
    iput-object p3, p0, Lt55;->g:Ltu4;

    .line 19
    iget-object p3, p0, Lt55;->f:Lsd2;

    .line 21
    iget-object v1, p0, Lt55;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lt55;->e:Landroid/os/Looper;

    .line 28
    if-nez v1, :cond_2

    .line 30
    iput-object v0, p0, Lt55;->e:Landroid/os/Looper;

    .line 32
    iget-object p3, p0, Lt55;->b:Ljava/util/HashSet;

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p2}, Lt55;->j(Lq94;)V

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Lt55;->g(Lj75;)V

    .line 46
    invoke-interface {p1, p0, p3}, Lj75;->a(Lt55;Lsd2;)V

    .line 49
    :cond_3
    return-void
.end method

.method public abstract j(Lq94;)V
.end method

.method public final k(Lsd2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt55;->f:Lsd2;

    .line 3
    iget-object v0, p0, Lt55;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj75;

    .line 18
    invoke-interface {v3, p0, p1}, Lj75;->a(Lt55;Lsd2;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lj75;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt55;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt55;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Lt55;->f:Lsd2;

    .line 17
    iput-object p1, p0, Lt55;->g:Ltu4;

    .line 19
    iget-object p1, p0, Lt55;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lt55;->m()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lt55;->e(Lj75;)V

    .line 31
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lq15;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt55;->d:Lps2;

    .line 3
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf15;

    .line 23
    iget-object v2, v1, Lf15;->a:Lq15;

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final o(Lp75;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt55;->c:Lp83;

    .line 3
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo75;

    .line 23
    iget-object v2, v1, Lo75;->b:Lp75;

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public abstract p(Lmw1;)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method
