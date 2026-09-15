.class public final Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lo35;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Li21;

.field public final d:Lhl0;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo35;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo35;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lz9;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lz9;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo35;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Li21;

    .line 25
    invoke-direct {p1, p2, v0, v1}, Li21;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    iput-object p1, p0, Lo35;->c:Li21;

    .line 33
    invoke-static {}, Lhl0;->o()Lhl0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo35;->d:Lhl0;

    .line 39
    const-wide/16 p1, 0x1388

    .line 41
    iput-wide p1, p0, Lo35;->e:J

    .line 43
    const-wide/32 p1, 0x493e0

    .line 46
    iput-wide p1, p0, Lo35;->f:J

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo35;
    .locals 3

    .line 1
    sget-object v0, Lo35;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo35;->h:Lo35;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo35;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lo35;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lo35;->h:Lo35;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Lo35;->h:Lo35;

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    .line 1
    new-instance v0, Ldu4;

    .line 3
    invoke-direct {v0, p1, p3}, Ldu4;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 8
    const-string p3, "Nonexistent connection status for service config: "

    .line 10
    const-string v1, "ServiceConnection must not be null"

    .line 12
    invoke-static {v1, p2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lo35;->a:Ljava/util/HashMap;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lo35;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkw4;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object p3, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    iget-object p1, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lo35;->c:Li21;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lo35;->c:Li21;

    .line 58
    iget-wide v2, p0, Lo35;->e:J

    .line 60
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {v0}, Ldu4;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-virtual {v0}, Ldu4;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final c(Ldu4;Ly83;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Lo35;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lo35;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkw4;

    .line 14
    if-nez p4, :cond_0

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lkw4;

    .line 21
    invoke-direct {v2, p0, p1}, Lkw4;-><init>(Lo35;Ldu4;)V

    .line 24
    iget-object v0, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, p4, p3}, Lkw4;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lo35;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lo35;->c:Li21;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    iget-object p0, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 54
    iget-object p0, v2, Lkw4;->i:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget p0, v2, Lkw4;->j:I

    .line 61
    const/4 p1, 0x1

    .line 62
    if-eq p0, p1, :cond_3

    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq p0, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, p4, p3}, Lkw4;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, v2, Lkw4;->n:Landroid/content/ComponentName;

    .line 74
    iget-object p1, v2, Lkw4;->l:Landroid/os/IBinder;

    .line 76
    invoke-virtual {p2, p0, p1}, Ly83;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 79
    :goto_0
    iget-boolean p0, v2, Lkw4;->k:Z

    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {p1}, Ldu4;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method
