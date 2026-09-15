.class public final Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final i:Landroid/app/Activity;

.field public final synthetic j:Lu22;


# direct methods
.method public constructor <init>(Lu22;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk02;->j:Lu22;

    .line 6
    iput-object p2, p0, Lk02;->i:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk02;->j:Lu22;

    .line 3
    iget-object p2, p0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v0, p0, Lu22;->f:Landroid/app/Dialog;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lu22;->l:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lu22;->b:Lhh2;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, v0, Lhh2;->a:Landroid/app/Activity;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk02;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, v0, Lk02;->j:Lu22;

    .line 33
    iget-object v1, v1, Lu22;->a:Landroid/app/Application;

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    new-instance v0, Lk02;

    .line 40
    invoke-direct {v0, p0, p1}, Lk02;-><init>(Lu22;Landroid/app/Activity;)V

    .line 43
    iget-object p1, p0, Lu22;->a:Landroid/app/Application;

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lu22;->f:Landroid/app/Dialog;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->i:Landroid/app/Activity;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lk02;->j:Lu22;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lu22;->l:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lu22;->f:Landroid/app/Dialog;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lov3;

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Activity is destroyed."

    .line 31
    invoke-direct {p1, v0, v1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lu22;->f:Landroid/app/Dialog;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    iput-object v1, p0, Lu22;->f:Landroid/app/Dialog;

    .line 44
    :cond_2
    iget-object v0, p0, Lu22;->b:Lhh2;

    .line 46
    iput-object v1, v0, Lhh2;->a:Landroid/app/Activity;

    .line 48
    iget-object v0, p0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk02;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v2, v0, Lk02;->j:Lu22;

    .line 60
    iget-object v2, v2, Lu22;->a:Landroid/app/Application;

    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    :cond_3
    iget-object p0, p0, Lu22;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyj;

    .line 73
    if-nez p0, :cond_4

    .line 75
    :goto_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1}, Lov3;->a()Lc04;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lyj;->a(Lc04;)V

    .line 83
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
