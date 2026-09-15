.class public final Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lkm0;->i:Z

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 42
    sget-object p1, Lm24;->b:Lm24;

    .line 44
    iput-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lkm0;->i:Z

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object p1, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lkm0;->k:Ljava/lang/Object;

    new-instance v0, Lsx3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llm0;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 63
    new-instance p1, Lf6;

    invoke-direct {p1}, Lf6;-><init>()V

    iput-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic j(Lkm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lo22;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lmb;->o()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Llm0;

    .line 5
    invoke-interface {v0}, Li50;->e()Landroidx/lifecycle/a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/a;->c:Lb50;

    .line 11
    sget-object v3, Lb50;->j:Lb50;

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Llm0;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 23
    iget-object v0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lf6;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v2, v0, Lf6;->c:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lsi;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lf6;->c:Z

    .line 46
    iput-boolean v1, p0, Lkm0;->i:Z

    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 51
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 57
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkm0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkm0;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Llm0;

    .line 12
    invoke-interface {v0}, Li50;->e()Landroidx/lifecycle/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 18
    sget-object v2, Lb50;->l:Lb50;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 26
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 28
    check-cast p0, Lf6;

    .line 30
    iget-boolean v0, p0, Lf6;->c:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lf6;->d:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lf6;->a:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lf6;->d:Z

    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 62
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    .line 68
    iget-object p1, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 70
    invoke-static {p0, p1}, Lk90;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lf6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lf6;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    iget-object p0, p0, Lf6;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Lbm0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lzl0;

    .line 31
    invoke-direct {v1, p0}, Lzl0;-><init>(Lbm0;)V

    .line 34
    iget-object p0, p0, Lbm0;->k:Ljava/util/WeakHashMap;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-virtual {v1}, Lzl0;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {v1}, Lzl0;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljm0;

    .line 65
    invoke-interface {p0}, Ljm0;->a()Landroid/os/Bundle;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    :cond_2
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 6
    check-cast p0, Ld12;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ld12;->i:Landroid/app/Activity;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public declared-synchronized e(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkm0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lkm0;->i:Z

    .line 11
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 13
    check-cast v0, Lma3;

    .line 15
    iget-object v0, v0, Lma3;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Error from: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", code: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "undefined"

    .line 41
    new-instance v2, Ld93;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move v3, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 49
    invoke-virtual {p0, v2}, Lkm0;->k(Ld93;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public f(Lry4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public g(Lms0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lkm0;->i:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lkm0;->i:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lkm0;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lry4;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkm0;->i:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lry4;->a(Lms0;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public h(Le12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Ld12;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ld12;

    .line 12
    invoke-direct {v1}, Ld12;-><init>()V

    .line 15
    iput-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 22
    check-cast p0, Ld12;

    .line 24
    iget-object v1, p0, Ld12;->k:Ljava/lang/Object;

    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object p0, p0, Ld12;->n:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkm0;->i:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 29
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lkm0;->k:Ljava/lang/Object;

    .line 36
    check-cast v2, Ld12;

    .line 38
    if-nez v2, :cond_3

    .line 40
    new-instance v2, Ld12;

    .line 42
    invoke-direct {v2}, Ld12;-><init>()V

    .line 45
    iput-object v2, p0, Lkm0;->k:Ljava/lang/Object;

    .line 47
    :cond_3
    iget-object v2, p0, Lkm0;->k:Ljava/lang/Object;

    .line 49
    check-cast v2, Ld12;

    .line 51
    iget-boolean v3, v2, Ld12;->q:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 65
    invoke-virtual {v2, p1}, Ld12;->a(Landroid/app/Activity;)V

    .line 68
    :cond_4
    iput-object v1, v2, Ld12;->j:Landroid/app/Application;

    .line 70
    sget-object p1, Lj52;->T0:Ld52;

    .line 72
    sget-object v1, Li62;->d:Li62;

    .line 74
    iget-object v1, v1, Li62;->c:Li52;

    .line 76
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Ld12;->r:J

    .line 88
    iput-boolean v4, v2, Ld12;->q:Z

    .line 90
    :cond_5
    iput-boolean v4, p0, Lkm0;->i:Z

    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public declared-synchronized k(Ld93;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->i5:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lqa3;

    .line 25
    invoke-direct {v0, v1, p1}, Lqa3;-><init>(ILd93;)V

    .line 28
    iget-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 30
    check-cast p1, Lpk2;

    .line 32
    invoke-virtual {p1, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lbm3;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lbm3;->g(Z)Lbm3;

    .line 9
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lhm3;

    .line 13
    invoke-virtual {v0, p1}, Lhm3;->a(Lbm3;)V

    .line 16
    iget-boolean p0, p0, Lkm0;->i:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Lhm3;->h()V

    .line 23
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhm3;

    .line 5
    iget-object v1, p0, Lkm0;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lbm3;

    .line 9
    invoke-interface {v1}, Lbm3;->h()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v1, p1}, Lbm3;->g(Z)Lbm3;

    .line 22
    invoke-virtual {v0, v1}, Lhm3;->a(Lbm3;)V

    .line 25
    iget-boolean p0, p0, Lkm0;->i:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Lhm3;->h()V

    .line 32
    :cond_0
    return-void
.end method
