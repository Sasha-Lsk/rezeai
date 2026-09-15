.class public final Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljb;
.implements Lkb;


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo2;->i:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Luo2;->l:Ljava/lang/Object;

    new-instance v0, Lu6;

    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lu6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luo2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxp3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luo2;->i:Z

    .line 14
    iput-boolean v0, p0, Luo2;->j:Z

    .line 16
    iput-object p3, p0, Luo2;->l:Ljava/lang/Object;

    .line 18
    new-instance v1, Lbq3;

    .line 20
    const v2, 0xc35000

    .line 23
    move-object v4, p0

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lbq3;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    .line 30
    iput-object v1, v3, Luo2;->k:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Loj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luo2;->j:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Luo2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Luo2;->k:Ljava/lang/Object;

    .line 17
    check-cast v2, Lbq3;

    .line 19
    invoke-virtual {v2}, Lmb;->t()Landroid/os/IInterface;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leq3;

    .line 25
    new-instance v3, Laq3;

    .line 27
    iget-object v4, p0, Luo2;->l:Ljava/lang/Object;

    .line 29
    check-cast v4, Lxp3;

    .line 31
    invoke-virtual {v4}, Lj84;->d()[B

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Laq3;-><init>(I[B)V

    .line 38
    invoke-virtual {v2}, Lu01;->M()Landroid/os/Parcel;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Luo2;->b()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Luo2;->b()V

    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luo2;->i:Z
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
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Luo2;->m:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Luo2;->m:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lj52;->L3:Ld52;

    .line 30
    sget-object v0, Li62;->d:Li62;

    .line 32
    iget-object v1, v0, Li62;->c:Li52;

    .line 34
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Luo2;->j:Z

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lj52;->Ca:Ld52;

    .line 68
    iget-object v0, v0, Li62;->c:Li52;

    .line 70
    invoke-virtual {v0, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    iget-object v1, p0, Luo2;->k:Ljava/lang/Object;

    .line 94
    check-cast v1, Lu6;

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v0, v1, p1, v2}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 105
    iget-object v1, p0, Luo2;->k:Ljava/lang/Object;

    .line 107
    check-cast v1, Lu6;

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    :goto_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Luo2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luo2;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Lbq3;

    .line 8
    invoke-virtual {v1}, Lmb;->a()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Luo2;->k:Ljava/lang/Object;

    .line 16
    check-cast v1, Lbq3;

    .line 18
    invoke-virtual {v1}, Lmb;->f()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Luo2;->k:Ljava/lang/Object;

    .line 29
    check-cast p0, Lbq3;

    .line 31
    invoke-virtual {p0}, Lmb;->o()V

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized c(Landroid/content/Context;Lu6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luo2;->j:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Luo2;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method
