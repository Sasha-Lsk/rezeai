.class public final Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/app/Application;

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcz1;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcz1;->l:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcz1;->j:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lv02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcz1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcz1;->l:Z

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p1, p0, Lcz1;->j:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcz1;->j:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Lcz1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error while dispatching lifecycle callback."

    .line 36
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcz1;->l:Z

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iput-boolean v1, p0, Lcz1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
