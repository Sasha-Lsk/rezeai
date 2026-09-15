.class public final Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:I

.field public k:Z

.field public l:Landroid/os/IBinder;

.field public final m:Ldu4;

.field public n:Landroid/content/ComponentName;

.field public final synthetic o:Lo35;


# direct methods
.method public constructor <init>(Lo35;Ldu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkw4;->o:Lo35;

    .line 6
    iput-object p2, p0, Lkw4;->m:Ldu4;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lkw4;->i:Ljava/util/HashMap;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lkw4;->j:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkw4;->j:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v0, v2, :cond_0

    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-static {v0}, Lkk;->M(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkw4;->o:Lo35;

    .line 32
    iget-object v2, v0, Lo35;->d:Lhl0;

    .line 34
    iget-object v3, v0, Lo35;->b:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lkw4;->m:Ldu4;

    .line 38
    invoke-virtual {v0, v3}, Ldu4;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x1081

    .line 44
    move-object v6, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lhl0;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 50
    move-result p0

    .line 51
    iput-boolean p0, v6, Lkw4;->k:Z

    .line 53
    if-eqz p0, :cond_1

    .line 55
    iget-object p0, v6, Lkw4;->o:Lo35;

    .line 57
    iget-object p0, p0, Lo35;->c:Li21;

    .line 59
    iget-object p1, v6, Lkw4;->m:Ldu4;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v6, Lkw4;->o:Lo35;

    .line 68
    iget-object p1, p1, Lo35;->c:Li21;

    .line 70
    iget-object p2, v6, Lkw4;->o:Lo35;

    .line 72
    iget-wide v2, p2, Lo35;->f:J

    .line 74
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p0, 0x2

    .line 82
    iput p0, v6, Lkw4;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object p0, v6, Lkw4;->o:Lo35;

    .line 86
    iget-object p1, p0, Lo35;->d:Lhl0;

    .line 88
    iget-object p0, p0, Lo35;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, p0, v6}, Lhl0;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    return-void

    .line 97
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkw4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw4;->o:Lo35;

    .line 3
    iget-object v0, v0, Lo35;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkw4;->o:Lo35;

    .line 8
    iget-object v1, v1, Lo35;->c:Li21;

    .line 10
    iget-object v2, p0, Lkw4;->m:Ldu4;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lkw4;->l:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lkw4;->n:Landroid/content/ComponentName;

    .line 20
    iget-object v1, p0, Lkw4;->i:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lkw4;->j:I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw4;->o:Lo35;

    .line 3
    iget-object v0, v0, Lo35;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkw4;->o:Lo35;

    .line 8
    iget-object v1, v1, Lo35;->c:Li21;

    .line 10
    iget-object v2, p0, Lkw4;->m:Ldu4;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lkw4;->l:Landroid/os/IBinder;

    .line 19
    iput-object p1, p0, Lkw4;->n:Landroid/content/ComponentName;

    .line 21
    iget-object v1, p0, Lkw4;->i:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lkw4;->j:I

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
