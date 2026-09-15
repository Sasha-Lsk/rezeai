.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltz0;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final n:Landroidx/work/WorkerParameters;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public final q:Lln0;

.field public r:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Z

    .line 16
    new-instance p1, Lln0;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/String;

    .line 7
    const-string v2, "Constraints changed for %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTaskExecutor()Los0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ld01;->d:Lqk3;

    .line 11
    return-object p0
.end method

.method public final isRunInForeground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public final startWork()Lw60;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lda;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 16
    return-object p0
.end method
