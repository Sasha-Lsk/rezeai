.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llb;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# virtual methods
.method public a(Loj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldz;

    .line 5
    iget-object v0, v0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Lw5;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld11;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ld11;->m(Loj;)V

    .line 22
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lak2;->f:Lzj2;

    .line 3
    new-instance v1, Lek;

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf11;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcn2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "message"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "action"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "onError"

    .line 27
    invoke-virtual {p0, p1, v0}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    :cond_0
    return-void
.end method

.method public d(Lcn2;Lmr3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmr3;->b:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "adWebview missing"

    .line 7
    const-string p2, "onLMDShow"

    .line 9
    invoke-virtual {p0, p1, p2}, Lf11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lf11;->l:Ljava/lang/Object;

    .line 15
    iget-boolean v1, p0, Lf11;->i:Z

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf11;->e(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 32
    const-string p2, "on_play_store_bind"

    .line 34
    invoke-virtual {p0, p1, p2}, Lf11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lj52;->bb:Ld52;

    .line 40
    sget-object v1, Li62;->d:Li62;

    .line 42
    iget-object v1, v1, Li62;->c:Li52;

    .line 44
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iput-object v0, p0, Lf11;->k:Ljava/lang/Object;

    .line 58
    :cond_3
    iget-object p1, p0, Lf11;->n:Ljava/lang/Object;

    .line 60
    check-cast p1, Llt2;

    .line 62
    if-nez p1, :cond_4

    .line 64
    new-instance p1, Llt2;

    .line 66
    const/16 v1, 0x19

    .line 68
    invoke-direct {p1, p0, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object p1, p0, Lf11;->n:Ljava/lang/Object;

    .line 73
    :cond_4
    iget-object p1, p0, Lf11;->m:Ljava/lang/Object;

    .line 75
    check-cast p1, Lix2;

    .line 77
    if-eqz p1, :cond_7

    .line 79
    iget-object p0, p0, Lf11;->n:Ljava/lang/Object;

    .line 81
    check-cast p0, Llt2;

    .line 83
    iget-object p1, p1, Lix2;->j:Ljava/lang/Object;

    .line 85
    check-cast p1, Lur3;

    .line 87
    iget-object v1, p1, Lur3;->a:Ljg2;

    .line 89
    if-nez v1, :cond_5

    .line 91
    sget-object p0, Lur3;->c:Lnz3;

    .line 93
    const-string p1, "Play Store not found."

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "error: %s"

    .line 101
    invoke-virtual {p0, p2, p1}, Lnz3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 116
    invoke-static {p0, v2, v0}, Lur3;->c(Llt2;Ljava/lang/String;Ljava/util/List;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Lek;

    .line 125
    const/16 v2, 0x13

    .line 127
    invoke-direct {v0, p1, p2, p0, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    new-instance p0, Las3;

    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-direct {p0, v1, v0, p1}, Las3;-><init>(Ljg2;Ljava/lang/Runnable;I)V

    .line 136
    invoke-virtual {v1, p0}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 139
    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcs3;->a(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lix2;

    .line 13
    new-instance v2, Lur3;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lur3;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-direct {v0, v2, p1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, Lf11;->m:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 38
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 43
    sget-object v2, Lf85;->B:Lf85;

    .line 45
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 47
    invoke-virtual {v2, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lf11;->m:Ljava/lang/Object;

    .line 52
    check-cast p1, Lix2;

    .line 54
    if-nez p1, :cond_2

    .line 56
    iput-boolean v1, p0, Lf11;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    iget-object p1, p0, Lf11;->n:Ljava/lang/Object;

    .line 62
    check-cast p1, Llt2;

    .line 64
    if-nez p1, :cond_3

    .line 66
    new-instance p1, Llt2;

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-direct {p1, p0, v0}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object p1, p0, Lf11;->n:Ljava/lang/Object;

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lf11;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public f(Loj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldz;

    .line 5
    iget-object v0, v0, Ldz;->u:Li21;

    .line 7
    new-instance v1, Lsx3;

    .line 9
    const/16 v2, 0x12

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public g()Lrr3;
    .locals 3

    .line 1
    sget-object v0, Lj52;->bb:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lf11;->k:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf11;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    const-string v2, "onLMDupdate"

    .line 48
    invoke-virtual {p0, v0, v2}, Lf11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, Lrr3;

    .line 54
    invoke-direct {v0, v1, p0}, Lrr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
