.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lvh3;->e()Lvh3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvh3;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lvh3;->f:Lpw2;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 17
    invoke-static {v3, v2}, Lrv4;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, v0, Lvh3;->f:Lpw2;

    .line 22
    invoke-interface {v0, p0}, Lpw2;->A0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 31
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method
