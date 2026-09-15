.class public Lzj2;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj2;->i:I

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 14
    iput-object p1, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzj2;->i:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lw60;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw60;

    .line 7
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnx4;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/concurrent/Callable;)Lw60;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw60;

    .line 7
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    new-instance p0, Ljy3;

    .line 3
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object p0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 11
    new-instance p0, Ljy3;

    .line 12
    invoke-direct {p0, p1}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 8
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw60;

    .line 7
    return-object p0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lw60;

    return-object p0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lw60;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzj2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzj2;->j:Ljava/util/concurrent/Executor;

    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "["

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
