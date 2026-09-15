.class public abstract Leq;
.super Lks0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lks0;-><init>(JZ)V

    .line 7
    iput p1, p0, Leq;->k:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Lvk;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lmi;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lmi;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p1, Lmi;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lem;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Leq;->b()Lvk;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lvk;->getContext()Ltl;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lyr4;->a(Ltl;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leq;->b()Lvk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ldq;

    .line 10
    iget-object v1, v0, Ldq;->m:Lxk;

    .line 12
    iget-object v2, v1, Lxk;->j:Ltl;

    .line 14
    iget-object v0, v0, Ldq;->o:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v0}, Lsn2;->b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lsn2;->a:Lyz3;

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v1, v2}, Lwr4;->a(Lxk;Ltl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Leq;->h()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Leq;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_3

    .line 46
    iget v5, p0, Leq;->k:I

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v5, v7, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 58
    sget-object v5, Lqr;->k:Lqr;

    .line 60
    invoke-interface {v2, v5}, Ltl;->m(Lsl;)Lrl;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lr30;

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    invoke-interface {v5}, Lr30;->a()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    check-cast v5, La40;

    .line 80
    invoke-virtual {v5}, La40;->n()Ljava/util/concurrent/CancellationException;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Leq;->a(Ljava/util/concurrent/CancellationException;)V

    .line 87
    new-instance v4, Lxk0;

    .line 89
    invoke-direct {v4, v3}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v1, v4}, Lxk;->d(Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    new-instance v3, Lxk0;

    .line 100
    invoke-direct {v3, v4}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v1, v3}, Lxk;->d(Ljava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, v3}, Leq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lxk;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_3
    :try_start_2
    invoke-static {v2, v0}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :goto_4
    invoke-static {v2, v0}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 121
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_5
    invoke-virtual {p0, v0}, Leq;->g(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method
