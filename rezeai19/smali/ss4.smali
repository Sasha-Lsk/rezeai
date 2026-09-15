.class public abstract Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Lle;Lvk;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lle;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Lxk0;

    .line 13
    invoke-direct {p0, v1}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lle;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Ldq;

    .line 28
    iget-object p2, p1, Ldq;->m:Lxk;

    .line 30
    iget-object p1, p1, Ldq;->o:Ljava/lang/Object;

    .line 32
    iget-object v0, p2, Lxk;->j:Ltl;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, p1}, Lsn2;->b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lsn2;->a:Lyz3;

    .line 43
    if-eq p1, v1, :cond_1

    .line 45
    invoke-static {p2, v0}, Lwr4;->a(Lxk;Ltl;)V

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, Lxk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0, p1}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v0, p1}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-interface {p1, p0}, Lvk;->d(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
