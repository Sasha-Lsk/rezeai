.class public final Lm50;
.super Lvl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lep;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final k:Lvl;

.field public final l:I

.field public final m:Lm70;

.field public final n:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm50;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm50;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lvl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl;-><init>()V

    .line 4
    instance-of v0, p1, Lep;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lep;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget v0, Lfo;->a:I

    .line 17
    :cond_1
    iput-object p1, p0, Lm50;->k:Lvl;

    .line 19
    iput p2, p0, Lm50;->l:I

    .line 21
    new-instance p1, Lm70;

    .line 23
    invoke-direct {p1}, Lm70;-><init>()V

    .line 26
    iput-object p1, p0, Lm50;->m:Lm70;

    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lm50;->n:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm50;->m:Lm70;

    .line 3
    invoke-virtual {v0}, Lm70;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lm50;->n:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lm50;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lm50;->m:Lm70;

    .line 21
    invoke-virtual {v2}, Lm70;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lm50;->k:Lvl;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lm50;->l:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm50;->m:Lm70;

    .line 3
    invoke-virtual {p1, p2}, Lm70;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lm50;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lm50;->l:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lm50;->n:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lm50;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lm50;->C()Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lsx3;

    .line 42
    const/16 v0, 0xe

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v0, v1}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    iget-object p1, p0, Lm50;->k:Lvl;

    .line 50
    invoke-virtual {p1, p0, p2}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-void
.end method
