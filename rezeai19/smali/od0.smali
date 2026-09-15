.class public final Lod0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod0;->a:I

    .line 3
    iput-object p1, p0, Lod0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lqn3;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lqn3;->b(Lqn3;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lvj2;

    .line 23
    iget-object p0, p0, Lvj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-class p1, Lzy1;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lzy1;

    .line 17
    iput-object p2, p0, Lzy1;->i:Ljava/lang/Object;

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :pswitch_1
    invoke-static {}, Ls70;->e()Ls70;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lpd0;->i:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Network capabilities changed: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpd0;

    .line 54
    invoke-virtual {p0}, Lpd0;->f()Lnd0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lfk;->c(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget p1, p0, Lod0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lqn3;

    .line 11
    invoke-static {p0, v0}, Lqn3;->b(Lqn3;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lvj2;

    .line 19
    iget-object p0, p0, Lvj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    const-class p1, Lzy1;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lzy1;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lpd0;->i:Ljava/lang/String;

    .line 46
    const-string v2, "Network connection lost"

    .line 48
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {p1, v1, v2, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object p0, p0, Lod0;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpd0;

    .line 57
    invoke-virtual {p0}, Lpd0;->f()Lnd0;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lfk;->c(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
