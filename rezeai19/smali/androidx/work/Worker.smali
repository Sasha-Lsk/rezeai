.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public n:Lln0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()La70;
.end method

.method public final startWork()Lw60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw60;"
        }
    .end annotation

    .line 1
    new-instance v0, Lln0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->n:Lln0;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lda;

    .line 14
    const/16 v2, 0x15

    .line 16
    invoke-direct {v1, p0, v2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Landroidx/work/Worker;->n:Lln0;

    .line 24
    return-object p0
.end method
