.class public abstract Lo;
.super La40;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvk;
.implements Lam;


# instance fields
.field public final m:Ltl;


# direct methods
.method public constructor <init>(Ltl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La40;-><init>(Z)V

    .line 4
    sget-object p2, Lqr;->k:Lqr;

    .line 6
    invoke-interface {p1, p2}, Ltl;->m(Lsl;)Lrl;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lr30;

    .line 12
    invoke-virtual {p0, p2}, La40;->u(Lr30;)V

    .line 15
    invoke-interface {p1, p0}, Ltl;->k(Ltl;)Ltl;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo;->m:Ltl;

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lxk0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lxk0;

    .line 9
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Throwable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lmi;

    .line 18
    invoke-direct {p1, v0}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0}, La40;->s()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, La40;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcf2;->a:Lyz3;

    .line 31
    if-ne v0, v2, :cond_5

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "Job "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " is already complete or completing, but is being completed with "

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    instance-of v2, p1, Lmi;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Lmi;

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    iget-object v1, p1, Lmi;->a:Ljava/lang/Throwable;

    .line 69
    :cond_4
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    sget-object v2, Lcf2;->c:Lyz3;

    .line 75
    if-eq v0, v2, :cond_2

    .line 77
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getContext()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->m:Ltl;

    .line 3
    return-object p0
.end method

.method public final t(Lni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->m:Ltl;

    .line 3
    invoke-static {p0, p1}, Lyr4;->a(Ltl;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lmi;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lmi;

    .line 7
    sget-object p0, Lmi;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    :cond_0
    return-void
.end method
