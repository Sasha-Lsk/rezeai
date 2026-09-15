.class public Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw60;


# instance fields
.field public final i:Lfy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfy3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpk2;->i:Lfy3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p1, Lf85;->B:Lf85;

    .line 11
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "SettableFuture"

    .line 22
    invoke-virtual {p1, v1, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p1, Lf85;->B:Lf85;

    .line 11
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "SettableFuture"

    .line 22
    invoke-virtual {p1, v1, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0, p1}, Ltw3;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0}, Ltw3;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lpk2;->i:Lfy3;

    invoke-virtual {p0, p1, p2, p3}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    iget-object p0, p0, Ltw3;->i:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Liw3;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 3
    invoke-virtual {p0}, Ltw3;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
