.class public final Ldq;
.super Leq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcm;
.implements Lvk;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final l:Lvl;

.field public final m:Lxk;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldq;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ldq;->q:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lvl;Lxk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Leq;-><init>(I)V

    .line 5
    iput-object p1, p0, Ldq;->l:Lvl;

    .line 7
    iput-object p2, p0, Ldq;->m:Lxk;

    .line 9
    sget-object p1, Lna2;->a:Lyz3;

    .line 11
    iput-object p1, p0, Ldq;->n:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, Lxk;->j:Ltl;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lsn2;->b:Lk90;

    .line 25
    invoke-interface {p1, p2, v0}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Ldq;->o:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lvk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq;->m:Lxk;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lxk0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxk0;

    .line 8
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Throwable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lmi;

    .line 18
    invoke-direct {v1, v0}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    iget-object v0, p0, Ldq;->m:Lxk;

    .line 23
    iget-object v2, v0, Lxk;->j:Ltl;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, p0, Ldq;->l:Lvl;

    .line 30
    invoke-virtual {v3, v2}, Lvl;->A(Ltl;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iput-object v1, p0, Ldq;->n:Ljava/lang/Object;

    .line 39
    iput v5, p0, Leq;->k:I

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v2, p0}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Ldt0;->a()Lgt;

    .line 51
    move-result-object v3

    .line 52
    iget-wide v6, v3, Lgt;->k:J

    .line 54
    const-wide v8, 0x100000000L

    .line 59
    cmp-long v4, v6, v8

    .line 61
    if-ltz v4, :cond_4

    .line 63
    iput-object v1, p0, Ldq;->n:Ljava/lang/Object;

    .line 65
    iput v5, p0, Leq;->k:I

    .line 67
    iget-object p1, v3, Lgt;->m:Lc9;

    .line 69
    if-nez p1, :cond_3

    .line 71
    new-instance p1, Lc9;

    .line 73
    invoke-direct {p1}, Lc9;-><init>()V

    .line 76
    iput-object p1, v3, Lgt;->m:Lc9;

    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lc9;->addLast(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v3, v1}, Lgt;->D(Z)V

    .line 86
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, p0, Ldq;->o:Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Lsn2;->b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v0, p1}, Lxk;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-static {v2, v1}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 101
    :cond_5
    invoke-virtual {v3}, Lgt;->E()Z

    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-nez p1, :cond_5

    .line 107
    :goto_2
    invoke-virtual {v3}, Lgt;->C()V

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    invoke-static {v2, v1}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 117
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Leq;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    goto :goto_2

    .line 122
    :goto_4
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    invoke-virtual {v3}, Lgt;->C()V

    .line 127
    throw p0
.end method

.method public final getContext()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq;->m:Lxk;

    .line 3
    iget-object p0, p0, Lxk;->j:Ltl;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldq;->n:Ljava/lang/Object;

    .line 3
    sget-object v1, Lna2;->a:Lyz3;

    .line 5
    iput-object v1, p0, Ldq;->n:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ldq;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lna2;->b:Lyz3;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void
.end method

.method public final j()Lle;
    .locals 3

    .line 1
    sget-object v0, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ldq;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lle;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lle;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ldq;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)Z
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ldq;->q:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lna2;->b:Lyz3;

    .line 16
    invoke-static {v1, v2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static {v0, p0, v2, p1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final m(Lle;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Ldq;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ldq;->q:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lna2;->b:Lyz3;

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    invoke-static {v0, p0, v3, p1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Failed requirement."

    .line 41
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_3
    const-string p0, "Inconsistent state "

    .line 47
    invoke-static {p0, v1}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldq;->l:Lvl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ldq;->m:Lxk;

    .line 20
    invoke-static {p0}, Lnn;->d(Lvk;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
