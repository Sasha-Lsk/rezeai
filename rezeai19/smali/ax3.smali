.class public abstract Lax3;
.super Lmx3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic r:I


# instance fields
.field public p:Lw60;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw60;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lax3;->p:Lw60;

    .line 9
    iput-object p2, p0, Lax3;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lax3;->p:Lw60;

    .line 3
    iget-object v1, p0, Lax3;->q:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Ltw3;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "inputFuture=["

    .line 17
    const-string v3, "], "

    .line 19
    invoke-static {v2, v0, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "function=["

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->p:Lw60;

    .line 3
    invoke-virtual {p0, v0}, Ltw3;->j(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lax3;->p:Lw60;

    .line 9
    iput-object v0, p0, Lax3;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax3;->p:Lw60;

    .line 3
    iget-object v1, p0, Lax3;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ltw3;->i:Ljava/lang/Object;

    .line 7
    instance-of v2, v2, Liw3;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lax3;->p:Lw60;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Ltw3;->k(Lw60;)V

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Li45;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lax3;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lax3;->q:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lax3;->s(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v2, p0, Lax3;->q:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-object v2, p0, Lax3;->q:Ljava/lang/Object;

    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 78
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 92
    return-void

    .line 93
    :catch_3
    invoke-virtual {p0, v4}, Ltw3;->cancel(Z)Z

    .line 96
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method
