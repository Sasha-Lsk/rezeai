.class public final Lbj3;
.super Li21;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Li21;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lf85;->B:Lf85;

    .line 8
    iget-object v0, p1, Lf85;->c:Ln35;

    .line 10
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 12
    iget-object p1, p1, Lvj2;->e:Landroid/content/Context;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :try_start_1
    sget-object v0, La72;->b:Lbw1;

    .line 18
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p0}, Lbs4;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    :catch_0
    :cond_0
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lf85;->B:Lf85;

    .line 8
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 10
    const-string v0, "AdMobHandler.handleMessage"

    .line 12
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
