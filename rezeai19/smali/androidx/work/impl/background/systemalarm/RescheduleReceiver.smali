.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Received intent %s"

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p2, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    :try_start_0
    invoke-static {p1}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Ld01;->l:Ljava/lang/Object;

    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p0, p1, Ld01;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    iget-boolean v0, p1, Ld01;->h:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, p1, Ld01;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Ls70;->e()Ls70;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 60
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 65
    aput-object p0, v1, v2

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
