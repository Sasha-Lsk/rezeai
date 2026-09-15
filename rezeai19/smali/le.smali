.class public final Lle;
.super Leq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcm;
.implements Lvk;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final l:Lvk;

.field public final m:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lle;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lle;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    const-string v2, "_state$volatile"

    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lle;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    sget-object v3, Lme;->a:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lle;->r:J

    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lle;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lle;->q:J

    .line 51
    return-void
.end method

.method public constructor <init>(Lvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Leq;-><init>(I)V

    .line 5
    iput-object p1, p0, Lle;->l:Lvk;

    .line 7
    invoke-interface {p1}, Lvk;->getContext()Ltl;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lle;->m:Ltl;

    .line 13
    const p1, 0x1fffffff

    .line 16
    iput p1, p0, Lle;->_decisionAndIndex$volatile:I

    .line 18
    sget-object p1, Lc2;->a:Lc2;

    .line 20
    iput-object p1, p0, Lle;->_state$volatile:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lle;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lle;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lc2;

    .line 16
    if-nez v2, :cond_5

    .line 18
    instance-of v2, v1, Lmi;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v2, v1, Lki;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lki;

    .line 30
    iget-object v3, v2, Lki;->c:Ljava/lang/Throwable;

    .line 32
    if-nez v3, :cond_2

    .line 34
    iget-object v3, v2, Lki;->a:Ljava/lang/Object;

    .line 36
    iget-object v2, v2, Lki;->b:Ljava/lang/Object;

    .line 38
    new-instance v4, Lki;

    .line 40
    invoke-direct {v4, v3, v2, p1}, Lki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p0, v1, v4}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "Must be called at most once"

    .line 52
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v2, Lki;

    .line 58
    const/16 v3, 0xe

    .line 60
    and-int/lit8 v3, v3, 0x10

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v3, p1

    .line 68
    :goto_0
    invoke-direct {v2, v1, v4, v3}, Lki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :goto_1
    return-void

    .line 78
    :cond_5
    const-string p0, "Not completed"

    .line 80
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final b()Lvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lle;->l:Lvk;

    .line 3
    return-object p0
.end method

.method public final c()Lcm;
    .locals 1

    .line 1
    iget-object p0, p0, Lle;->l:Lvk;

    .line 3
    instance-of v0, p0, Lcm;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcm;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

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
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lmi;

    .line 17
    invoke-direct {p1, v0}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    iget v0, p0, Leq;->k:I

    .line 22
    invoke-virtual {p0, v0, p1}, Lle;->r(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leq;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lki;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lki;

    .line 7
    iget-object p0, p1, Lki;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getContext()Ltl;
    .locals 0

    .line 1
    iget-object p0, p0, Lle;->m:Ltl;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle;->n()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lle;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lle;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lc2;

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Lre;

    .line 21
    invoke-direct {v2, p0, p1}, Lre;-><init>(Lle;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lle;->q()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lle;->j()V

    .line 39
    :cond_2
    iget p1, p0, Leq;->k:I

    .line 41
    invoke-virtual {p0, p1}, Lle;->k(I)V

    .line 44
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lle;->l()Ljq;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljq;->b()V

    .line 11
    sget-object v0, Lle;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v1, Lle;->q:J

    .line 20
    sget-object v3, Lsd0;->a:Lsd0;

    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lle;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_b

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lle;->l:Lvk;

    .line 23
    if-nez v1, :cond_a

    .line 25
    instance-of v4, v3, Ldq;

    .line 27
    if-eqz v4, :cond_a

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Leq;->k:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_a

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Ldq;

    .line 50
    iget-object v1, p1, Ldq;->l:Lvl;

    .line 52
    iget-object p1, p1, Ldq;->m:Lxk;

    .line 54
    iget-object p1, p1, Lxk;->j:Ltl;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, p1}, Lvl;->A(Ltl;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v1, p1, p0}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Ldt0;->a()Lgt;

    .line 72
    move-result-object p1

    .line 73
    iget-wide v1, p1, Lgt;->k:J

    .line 75
    const-wide v4, 0x100000000L

    .line 80
    cmp-long v1, v1, v4

    .line 82
    if-ltz v1, :cond_8

    .line 84
    iget-object v0, p1, Lgt;->m:Lc9;

    .line 86
    if-nez v0, :cond_7

    .line 88
    new-instance v0, Lc9;

    .line 90
    invoke-direct {v0}, Lc9;-><init>()V

    .line 93
    iput-object v0, p1, Lgt;->m:Lc9;

    .line 95
    :cond_7
    invoke-virtual {v0, p0}, Lc9;->addLast(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p1, v0}, Lgt;->D(Z)V

    .line 102
    :try_start_0
    invoke-static {p0, v3, v0}, Lss4;->a(Lle;Lvk;Z)V

    .line 105
    :cond_9
    invoke-virtual {p1}, Lgt;->E()Z

    .line 108
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v0, :cond_9

    .line 111
    :goto_3
    invoke-virtual {p1}, Lgt;->C()V

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-virtual {p0, v0}, Leq;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-virtual {p1}, Lgt;->C()V

    .line 124
    throw p0

    .line 125
    :cond_a
    invoke-static {p0, v3, v1}, Lss4;->a(Lle;Lvk;Z)V

    .line 128
    return-void

    .line 129
    :cond_b
    const-string p0, "Already resumed"

    .line 131
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_c
    const v2, 0x1fffffff

    .line 138
    and-int/2addr v2, v1

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    add-int/2addr v3, v2

    .line 142
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :goto_4
    return-void
.end method

.method public final l()Ljq;
    .locals 3

    .line 1
    sget-object v0, Lle;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lle;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljq;

    .line 16
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lle;->q()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lle;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lle;->l:Lvk;

    .line 16
    if-eqz v3, :cond_9

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v3, v1, :cond_8

    .line 21
    if-eqz v0, :cond_3

    .line 23
    instance-of v0, v5, Ldq;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v4, v5

    .line 28
    check-cast v4, Ldq;

    .line 30
    :cond_1
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4, p0}, Ldq;->m(Lle;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lle;->j()V

    .line 42
    invoke-virtual {p0, v0}, Lle;->i(Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lle;->n()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lmi;

    .line 51
    if-nez v2, :cond_7

    .line 53
    iget v2, p0, Leq;->k:I

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 58
    if-ne v2, v1, :cond_6

    .line 60
    :cond_4
    iget-object v1, p0, Lle;->m:Ltl;

    .line 62
    sget-object v2, Lqr;->k:Lqr;

    .line 64
    invoke-interface {v1, v2}, Ltl;->m(Lsl;)Lrl;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lr30;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    invoke-interface {v1}, Lr30;->a()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    check-cast v1, La40;

    .line 81
    invoke-virtual {v1}, La40;->n()Ljava/util/concurrent/CancellationException;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lle;->a(Ljava/util/concurrent/CancellationException;)V

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lle;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    check-cast v0, Lmi;

    .line 96
    iget-object p0, v0, Lmi;->a:Ljava/lang/Throwable;

    .line 98
    throw p0

    .line 99
    :cond_8
    const-string p0, "Already suspended"

    .line 101
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 104
    return-object v4

    .line 105
    :cond_9
    const v3, 0x1fffffff

    .line 108
    and-int/2addr v3, v2

    .line 109
    const/high16 v6, 0x20000000

    .line 111
    add-int/2addr v6, v3

    .line 112
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lle;->l()Ljq;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_a

    .line 124
    invoke-virtual {p0}, Lle;->p()Ljq;

    .line 127
    :cond_a
    if-eqz v0, :cond_d

    .line 129
    instance-of v0, v5, Ldq;

    .line 131
    if-eqz v0, :cond_b

    .line 133
    move-object v4, v5

    .line 134
    check-cast v4, Ldq;

    .line 136
    :cond_b
    if-eqz v4, :cond_d

    .line 138
    invoke-virtual {v4, p0}, Ldq;->m(Lle;)Ljava/lang/Throwable;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_c

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    invoke-virtual {p0}, Lle;->j()V

    .line 148
    invoke-virtual {p0, v0}, Lle;->i(Ljava/lang/Throwable;)V

    .line 151
    :cond_d
    :goto_2
    sget-object p0, Lbm;->i:Lbm;

    .line 153
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lle;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lle;->r:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lle;->p()Ljq;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lle;->n()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lc2;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljq;->b()V

    .line 19
    sget-object v0, Lle;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v1, Lle;->q:J

    .line 28
    sget-object v3, Lsd0;->a:Lsd0;

    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljq;
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->m:Ltl;

    .line 3
    sget-object v1, Lqr;->k:Lqr;

    .line 5
    invoke-interface {v0, v1}, Ltl;->m(Lsl;)Lrl;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr30;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lah;

    .line 17
    invoke-direct {v2, p0}, Lah;-><init>(Lle;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Lut4;->a(Lr30;ZLx30;)Ljq;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lle;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {v2, p0, v1, v0}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Leq;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lle;->l:Lvk;

    .line 8
    check-cast p0, Ldq;

    .line 10
    invoke-virtual {p0}, Ldq;->k()Z

    .line 13
    move-result p0

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

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lle;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lle;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lc2;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 19
    instance-of v2, p2, Lmi;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eq p1, v3, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_2
    :goto_0
    invoke-static {v0, p0, v1, p2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lle;->q()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 39
    invoke-virtual {p0}, Lle;->j()V

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lle;->k(I)V

    .line 45
    return-void

    .line 46
    :cond_4
    instance-of p0, v1, Lre;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    check-cast v1, Lre;

    .line 52
    sget-object p0, Lre;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 61
    return-void

    .line 62
    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    .line 64
    invoke-static {p0, p2}, Lg9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CancellableContinuation("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lle;->l:Lvk;

    .line 10
    invoke-static {v1}, Lnn;->d(Lvk;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "){"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lle;->n()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lc2;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const-string v1, "Active"

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v1, Lre;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v1, "Cancelled"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Completed"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "}@"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
