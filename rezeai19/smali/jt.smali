.class public abstract Ljt;
.super Lgt;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lep;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljt;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_queue$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Ljt;->r:J

    .line 25
    const-string v2, "_delayed$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Ljt;->q:J

    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljt;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljt;->_isCompleted$volatile:I

    .line 7
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ljt;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lmc2;->a:Lyz3;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v1, Lo70;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    check-cast v1, Lo70;

    .line 32
    invoke-virtual {v1}, Lo70;->c()Z

    .line 35
    return-void

    .line 36
    :cond_2
    if-ne v1, v2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Lo70;

    .line 41
    const/16 v3, 0x8

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v3, v4}, Lo70;-><init>(IZ)V

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v2, v3}, Lo70;->a(Ljava/lang/Object;)I

    .line 53
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ljt;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v3, v1, Lo70;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo70;

    .line 25
    invoke-virtual {v2}, Lo70;->e()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lo70;->g:Lyz3;

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    check-cast v3, Ljava/lang/Runnable;

    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v2}, Lo70;->d()Lo70;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v3, Lmc2;->a:Lyz3;

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    :goto_1
    return-object v2

    .line 49
    :cond_4
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    return-object v1
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->I()V

    .line 4
    invoke-virtual {p0, p1}, Ljt;->J(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljt;->L()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Leo;->s:Leo;

    .line 26
    invoke-virtual {p0, p1}, Leo;->H(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ljt;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lht;

    .line 16
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ljt;->r:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljt;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1, p1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v4, v1, Lo70;

    .line 37
    if-eqz v4, :cond_4

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lo70;

    .line 42
    invoke-virtual {v4, p1}, Lo70;->a(Ljava/lang/Object;)I

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_7

    .line 48
    if-eq v5, v2, :cond_3

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4}, Lo70;->d()Lo70;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v4, Lmc2;->a:Lyz3;

    .line 64
    if-ne v1, v4, :cond_6

    .line 66
    :cond_5
    return v3

    .line 67
    :cond_6
    new-instance v3, Lo70;

    .line 69
    const/16 v4, 0x8

    .line 71
    invoke-direct {v3, v4, v2}, Lo70;-><init>(IZ)V

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/lang/Runnable;

    .line 77
    invoke-virtual {v3, v4}, Lo70;->a(Ljava/lang/Object;)I

    .line 80
    invoke-virtual {v3, p1}, Lo70;->a(Ljava/lang/Object;)I

    .line 83
    invoke-static {v0, p0, v1, v3}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :cond_7
    :goto_1
    return v2
.end method

.method public final K()J
    .locals 10

    .line 1
    iget-object v0, p0, Lgt;->m:Lc9;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    if-nez v0, :cond_0

    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lc9;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v0, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 34
    sget-wide v5, Ljt;->r:J

    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_6

    .line 42
    instance-of v6, v5, Lo70;

    .line 44
    if-eqz v6, :cond_4

    .line 46
    check-cast v5, Lo70;

    .line 48
    sget-object v6, Lo70;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return-wide v1

    .line 73
    :cond_4
    sget-object p0, Lmc2;->a:Lyz3;

    .line 75
    if-ne v5, p0, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    return-wide v1

    .line 79
    :cond_6
    :goto_3
    sget-object v1, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-wide v1, Ljt;->q:J

    .line 86
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lht;

    .line 92
    :goto_4
    return-wide v3
.end method

.method public abstract L()Ljava/lang/Thread;
.end method

.method public final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgt;->m:Lc9;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lc9;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v3, Ljt;->q:J

    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lht;

    .line 31
    sget-object v3, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v3, Ljt;->r:J

    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p0, Lo70;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    check-cast p0, Lo70;

    .line 51
    sget-object v0, Lo70;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_3

    .line 74
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    sget-object v0, Lmc2;->a:Lyz3;

    .line 78
    if-ne p0, v0, :cond_5

    .line 80
    :goto_1
    return v1

    .line 81
    :cond_5
    :goto_2
    return v2
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    sget-object v0, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v1, Ljt;->q:J

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lht;

    .line 19
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    sget-object v0, Ljt;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ljt;->r:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    sget-object v1, Ljt;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v1, Ljt;->q:J

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Ldt0;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Ljt;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0}, Ljt;->F()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgt;->E()Z

    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    move-wide v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljt;->I()V

    .line 29
    invoke-virtual {p0}, Ljt;->G()Ljava/lang/Runnable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljt;->K()J

    .line 42
    move-result-wide v3

    .line 43
    :goto_1
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljt;->N()V

    .line 50
    return-void
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljt;->H(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
