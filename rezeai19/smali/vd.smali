.class public final Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw60;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lud;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lud;

    .line 6
    invoke-direct {v0, p0}, Lud;-><init>(Lvd;)V

    .line 9
    iput-object v0, p0, Lvd;->j:Lud;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lvd;->i:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd;->j:Lud;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd;

    .line 9
    iget-object p0, p0, Lvd;->j:Lud;

    .line 11
    invoke-virtual {p0, p1}, Lp0;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ltd;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Ltd;->b:Lvd;

    .line 24
    iget-object v0, v0, Ltd;->c:Lik0;

    .line 26
    invoke-virtual {v0, p1}, Lik0;->j(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd;->j:Lud;

    .line 3
    invoke-virtual {p0}, Lp0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lvd;->j:Lud;

    invoke-virtual {p0, p1, p2, p3}, Lp0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvd;->j:Lud;

    .line 3
    iget-object p0, p0, Lp0;->i:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lj0;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvd;->j:Lud;

    .line 3
    invoke-virtual {p0}, Lp0;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd;->j:Lud;

    .line 3
    invoke-virtual {p0}, Lp0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
