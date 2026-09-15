.class public final Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:I

.field public final synthetic j:Lmb;


# direct methods
.method public constructor <init>(Lmb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly83;->j:Lmb;

    .line 6
    iput p2, p0, Ly83;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly83;->j:Lmb;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p1, Lmb;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p0, p1, Lmb;->v:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p0, p2, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Lmb;->C:Z

    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x4

    .line 20
    :goto_0
    iget-object p2, p1, Lmb;->n:Lo12;

    .line 22
    iget-object p1, p1, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p1, p1, Lmb;->p:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p0, Ly83;->j:Lmb;

    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    instance-of v2, v1, Lum1;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Lum1;

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Lum1;

    .line 65
    invoke-direct {v1, p2}, Lum1;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_1
    iput-object v1, v0, Lmb;->q:Lum1;

    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Ly83;->j:Lmb;

    .line 73
    iget p0, p0, Ly83;->i:I

    .line 75
    new-instance p2, Lsv3;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p1, v0}, Lsv3;-><init>(Lmb;I)V

    .line 81
    iget-object p1, p1, Lmb;->n:Lo12;

    .line 83
    const/4 v0, 0x7

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly83;->j:Lmb;

    .line 3
    iget-object p1, p1, Lmb;->p:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ly83;->j:Lmb;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lmb;->q:Lum1;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p0, p0, Ly83;->i:I

    .line 14
    iget-object p1, v0, Lmb;->n:Lo12;

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
