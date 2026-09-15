.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lh01;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "lastScheduledTask$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lh01;->f:J

    .line 25
    const-string v1, "producerIndex$volatile"

    .line 27
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lh01;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    const-string v1, "consumerIndex$volatile"

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lh01;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    const-string v1, "blockingTasksInBuffer$volatile"

    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lh01;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh01;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lks0;)Lks0;
    .locals 5

    .line 1
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lh01;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lks0;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lh01;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    sget-object v3, Lh01;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    const/16 v3, 0x7f

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p1, Lks0;->j:Z

    .line 40
    if-eqz v2, :cond_2

    .line 42
    sget-object v2, Lh01;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 47
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lh01;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 70
    move-object p1, v0

    .line 71
    :goto_1
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lh01;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lh01;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    sget-object v2, Lh01;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final c(Lty;)V
    .locals 4

    .line 1
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lh01;->f:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lks0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lm70;->a(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh01;->e()Lks0;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lm70;->a(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_0
.end method

.method public final d()Lks0;
    .locals 4

    .line 1
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lh01;->f:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lks0;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lh01;->e()Lks0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final e()Lks0;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lh01;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh01;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lh01;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lks0;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v1, v0, Lks0;->j:Z

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget-object v1, Lh01;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 49
    :cond_3
    return-object v0
.end method

.method public final f()Lks0;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lh01;->f:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lks0;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v4, v1, Lks0;->j:Z

    .line 23
    if-ne v4, v2, :cond_2

    .line 25
    invoke-static {v0, p0, v1, v3}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lh01;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    sget-object v1, Lh01;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    :cond_3
    if-eq v0, v1, :cond_5

    .line 46
    sget-object v4, Lh01;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lh01;->g(IZ)Lks0;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    return-object v4

    .line 64
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final g(IZ)Lks0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lh01;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lks0;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-boolean v3, v1, Lks0;->j:Z

    .line 16
    if-ne v3, p2, :cond_3

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    sget-object p1, Lh01;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 38
    :cond_3
    return-object v2
.end method

.method public final h(ILrj0;)J
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lh01;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lh01;->f:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lks0;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v2, v1, Lks0;->j:Z

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x2

    .line 26
    :goto_0
    and-int/2addr v2, p1

    .line 27
    if-nez v2, :cond_3

    .line 29
    :goto_1
    const-wide/16 p0, -0x2

    .line 31
    return-wide p0

    .line 32
    :cond_3
    sget-object v2, Lts0;->f:Lgz;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, Lks0;->i:J

    .line 43
    sub-long/2addr v2, v4

    .line 44
    sget-wide v4, Lts0;->b:J

    .line 46
    cmp-long v6, v2, v4

    .line 48
    if-gez v6, :cond_4

    .line 50
    sub-long/2addr v4, v2

    .line 51
    return-wide v4

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iput-object v1, p2, Lrj0;->j:Ljava/lang/Object;

    .line 61
    const-wide/16 p0, -0x1

    .line 63
    return-wide p0
.end method
