.class public final Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/content/Context;Lp22;)Lr22;
    .locals 6

    .line 1
    new-instance v1, Lkm0;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, p0, v0}, Lkm0;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v3, Lr22;

    .line 9
    invoke-direct {v3, v1}, Lr22;-><init>(Lkm0;)V

    .line 12
    new-instance v0, Lwn4;

    .line 14
    const/16 v4, 0x18

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    new-instance p1, Lm34;

    .line 23
    const/16 v2, 0x17

    .line 25
    invoke-direct {p1, v2, v1, v3}, Lm34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Lkm0;->k:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    new-instance v4, Lo22;

    .line 33
    sget-object v5, Lf85;->B:Lf85;

    .line 35
    iget-object v5, v5, Lf85;->s:Lc73;

    .line 37
    invoke-virtual {v5}, Lc73;->h()Landroid/os/Looper;

    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, p0, v5, v0, p1}, Lo22;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljb;Lkb;)V

    .line 44
    iput-object v4, v1, Lkm0;->j:Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Lmb;->m()V

    .line 49
    monitor-exit v2

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
