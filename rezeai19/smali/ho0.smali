.class public abstract Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lel0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lgr0;


# direct methods
.method public constructor <init>(Lel0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lho0;->a:Lel0;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lho0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Lhx;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v0}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, Lgr0;

    .line 25
    invoke-direct {v0, p1}, Lgr0;-><init>(Lmx;)V

    .line 28
    iput-object v0, p0, Lho0;->c:Lgr0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkx;
    .locals 4

    .line 1
    iget-object v0, p0, Lho0;->a:Lel0;

    .line 3
    invoke-virtual {v0}, Lel0;->a()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lho0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Lho0;->c:Lgr0;

    .line 18
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkx;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lho0;->b()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Lel0;->a()V

    .line 35
    invoke-virtual {v0}, Lel0;->b()V

    .line 38
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ldx;->m(Ljava/lang/String;)Lkx;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lkx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lho0;->c:Lgr0;

    .line 6
    invoke-virtual {v0}, Lgr0;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkx;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p0, p0, Lho0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_0
    return-void
.end method
