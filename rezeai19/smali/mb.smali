.class public abstract Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final F:[Lgu;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Loj;

.field public C:Z

.field public volatile D:Lzk4;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/lang/String;

.field public j:Lfl0;

.field public final k:Landroid/content/Context;

.field public final l:Lo35;

.field public final m:Laz;

.field public final n:Lo12;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Lum1;

.field public r:Llb;

.field public s:Landroid/os/IInterface;

.field public final t:Ljava/util/ArrayList;

.field public u:Ly83;

.field public v:I

.field public final w:Ljb;

.field public final x:Lkb;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lgu;

    .line 4
    sput-object v0, Lmb;->F:[Lgu;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo35;Laz;ILjb;Lkb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmb;->i:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lmb;->o:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lmb;->p:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Lmb;->t:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lmb;->v:I

    .line 31
    iput-object v0, p0, Lmb;->B:Loj;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lmb;->C:Z

    .line 36
    iput-object v0, p0, Lmb;->D:Lzk4;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v0, "Context must not be null"

    .line 47
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lmb;->k:Landroid/content/Context;

    .line 52
    const-string p1, "Looper must not be null"

    .line 54
    invoke-static {p1, p2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string p1, "Supervisor must not be null"

    .line 59
    invoke-static {p1, p3}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-object p3, p0, Lmb;->l:Lo35;

    .line 64
    const-string p1, "API availability must not be null"

    .line 66
    invoke-static {p1, p4}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object p4, p0, Lmb;->m:Laz;

    .line 71
    new-instance p1, Lo12;

    .line 73
    invoke-direct {p1, p0, p2}, Lo12;-><init>(Lmb;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Lmb;->n:Lo12;

    .line 78
    iput p5, p0, Lmb;->y:I

    .line 80
    iput-object p6, p0, Lmb;->w:Ljb;

    .line 82
    iput-object p7, p0, Lmb;->x:Lkb;

    .line 84
    iput-object p8, p0, Lmb;->z:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static bridge synthetic y(Lmb;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmb;->v:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmb;->v:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Ler3;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld11;

    .line 5
    iget-object p0, p0, Ld11;->u:Ldz;

    .line 7
    iget-object p0, p0, Ldz;->u:Li21;

    .line 9
    new-instance v0, Lda;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {v0, p1, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmb;->o()V

    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    sget p0, Laz;->a:I

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmb;->v:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final g()[Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->D:Lzk4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzk4;->j:[Lgu;

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lmb;->j:Lfl0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final i(Llb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmb;->r:Llb;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 8
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lm10;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Lmb;->r()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lqy;

    .line 11
    iget-object v4, v1, Lmb;->A:Ljava/lang/String;

    .line 13
    sget v6, Laz;->a:I

    .line 15
    sget-object v9, Lqy;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v5, v1, Lmb;->y:I

    .line 24
    sget-object v12, Lqy;->x:[Lgu;

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    move-object/from16 v17, v4

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lqy;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgu;[Lgu;ZIZLjava/lang/String;)V

    .line 40
    iget-object v4, v1, Lmb;->k:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lqy;->l:Ljava/lang/String;

    .line 48
    iput-object v2, v3, Lqy;->o:Landroid/os/Bundle;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    iput-object v0, v3, Lqy;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 63
    :cond_0
    invoke-virtual {v1}, Lmb;->k()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v1}, Lmb;->p()Landroid/accounts/Account;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 77
    const-string v2, "<<default account>>"

    .line 79
    const-string v4, "com.google"

    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iput-object v0, v3, Lqy;->p:Landroid/accounts/Account;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Lu01;

    .line 92
    iget-object v0, v0, Lu01;->j:Landroid/os/IBinder;

    .line 94
    iput-object v0, v3, Lqy;->m:Landroid/os/IBinder;

    .line 96
    :cond_2
    sget-object v0, Lmb;->F:[Lgu;

    .line 98
    iput-object v0, v3, Lqy;->q:[Lgu;

    .line 100
    invoke-virtual {v1}, Lmb;->q()[Lgu;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lqy;->r:[Lgu;

    .line 106
    invoke-virtual {v1}, Lmb;->x()Z

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iput-boolean v2, v3, Lqy;->u:Z

    .line 115
    :cond_3
    :try_start_0
    iget-object v4, v1, Lmb;->p:Ljava/lang/Object;

    .line 117
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v0, v1, Lmb;->q:Lum1;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    new-instance v5, Lxw2;

    .line 124
    iget-object v6, v1, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v1, v6}, Lxw2;-><init>(Lmb;I)V

    .line 133
    invoke-virtual {v0, v5, v3}, Lum1;->J(Lxw2;Lqy;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "GmsClient"

    .line 141
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    const-string v3, "GmsClient"

    .line 158
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    iget-object v0, v1, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    move-result v0

    .line 169
    new-instance v3, Lfj3;

    .line 171
    const/16 v4, 0x8

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v3, v1, v4, v5, v5}, Lfj3;-><init>(Lmb;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 177
    iget-object v1, v1, Lmb;->n:Lo12;

    .line 179
    const/4 v4, -0x1

    .line 180
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    return-void

    .line 188
    :catch_3
    move-exception v0

    .line 189
    throw v0

    .line 190
    :goto_3
    const-string v2, "GmsClient"

    .line 192
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 194
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object v0, v1, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    move-result v0

    .line 203
    iget-object v1, v1, Lmb;->n:Lo12;

    .line 205
    const/4 v2, 0x6

    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lmb;->e()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmb;->m:Laz;

    .line 9
    invoke-virtual {v2, v0, v1}, Laz;->c(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 21
    new-instance v2, Lhl0;

    .line 23
    invoke-direct {v2, p0, v1}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v2, p0, Lmb;->r:Llb;

    .line 28
    iget-object v1, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object p0, p0, Lmb;->n:Lo12;

    .line 37
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lhl0;

    .line 47
    invoke-direct {v0, p0, v1}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p0, v0}, Lmb;->i(Llb;)V

    .line 53
    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lmb;->t:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmb;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lmb;->t:Ljava/util/ArrayList;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luk1;

    .line 27
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iput-object v4, v3, Luk1;->a:Ljava/lang/Boolean;

    .line 30
    monitor-exit v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    iget-object v1, p0, Lmb;->p:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_4
    iput-object v4, p0, Lmb;->q:Lum1;

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v4}, Lmb;->z(ILandroid/os/IInterface;)V

    .line 53
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    throw p0

    .line 57
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    throw p0
.end method

.method public p()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()[Lgu;
    .locals 0

    .line 1
    sget-object p0, Lmb;->F:[Lgu;

    .line 3
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public s()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmb;->v:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lmb;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p0, Lmb;->s:Landroid/os/IInterface;

    .line 17
    const-string v1, "Client is connected but service is null"

    .line 19
    invoke-static {v1, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb;->e()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lk21;

    .line 3
    return p0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 3
    const-string v1, " on com.google.android.gms"

    .line 5
    const-string v2, "unable to connect to service: "

    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 24
    move v4, v5

    .line 25
    :cond_2
    invoke-static {v4}, Lrv4;->b(Z)V

    .line 28
    iget-object v4, p0, Lmb;->o:Ljava/lang/Object;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, Lmb;->v:I

    .line 33
    iput-object p2, p0, Lmb;->s:Landroid/os/IInterface;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 44
    if-eq p1, v6, :cond_3

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_3
    invoke-static {p2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_4
    iget-object p1, p0, Lmb;->u:Ly83;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget-object p2, p0, Lmb;->j:Lfl0;

    .line 65
    if-eqz p2, :cond_6

    .line 67
    const-string v5, "GmsClient"

    .line 69
    iget-object p2, p2, Lfl0;->a:Ljava/lang/String;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p2, p0, Lmb;->l:Lo35;

    .line 91
    iget-object v1, p0, Lmb;->j:Lfl0;

    .line 93
    iget-object v1, v1, Lfl0;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lmb;->j:Lfl0;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v3, p0, Lmb;->z:Ljava/lang/String;

    .line 105
    if-nez v3, :cond_5

    .line 107
    iget-object v3, p0, Lmb;->k:Landroid/content/Context;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_5
    iget-object v3, p0, Lmb;->j:Lfl0;

    .line 114
    iget-boolean v3, v3, Lfl0;->b:Z

    .line 116
    invoke-virtual {p2, v1, p1, v3}, Lo35;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 119
    iget-object p1, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    :cond_6
    new-instance p1, Ly83;

    .line 126
    iget-object p2, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, Ly83;-><init>(Lmb;I)V

    .line 135
    iput-object p1, p0, Lmb;->u:Ly83;

    .line 137
    new-instance p2, Lfl0;

    .line 139
    invoke-virtual {p0}, Lmb;->v()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lmb;->w()Z

    .line 146
    move-result v3

    .line 147
    invoke-direct {p2, v1, v3}, Lfl0;-><init>(Ljava/lang/String;Z)V

    .line 150
    iput-object p2, p0, Lmb;->j:Lfl0;

    .line 152
    if-eqz v3, :cond_8

    .line 154
    invoke-virtual {p0}, Lmb;->e()I

    .line 157
    move-result p2

    .line 158
    const v1, 0x1110e58

    .line 161
    if-lt p2, v1, :cond_7

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    iget-object p0, p0, Lmb;->j:Lfl0;

    .line 168
    iget-object p0, p0, Lfl0;->a:Ljava/lang/String;

    .line 170
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    iget-object p2, p0, Lmb;->l:Lo35;

    .line 186
    iget-object v1, p0, Lmb;->j:Lfl0;

    .line 188
    iget-object v1, v1, Lfl0;->a:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 193
    iget-object v3, p0, Lmb;->j:Lfl0;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v3, p0, Lmb;->z:Ljava/lang/String;

    .line 200
    if-nez v3, :cond_9

    .line 202
    iget-object v3, p0, Lmb;->k:Landroid/content/Context;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    :cond_9
    iget-object v5, p0, Lmb;->j:Lfl0;

    .line 214
    iget-boolean v5, v5, Lfl0;->b:Z

    .line 216
    new-instance v6, Ldu4;

    .line 218
    invoke-direct {v6, v1, v5}, Ldu4;-><init>(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p2, v6, p1, v3, v7}, Lo35;->c(Ldu4;Ly83;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 227
    const-string p1, "GmsClient"

    .line 229
    iget-object p2, p0, Lmb;->j:Lfl0;

    .line 231
    iget-object p2, p2, Lfl0;->a:Ljava/lang/String;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object p1, p0, Lmb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    move-result p1

    .line 257
    new-instance p2, Lsv3;

    .line 259
    const/16 v0, 0x10

    .line 261
    invoke-direct {p2, p0, v0}, Lsv3;-><init>(Lmb;I)V

    .line 264
    iget-object p0, p0, Lmb;->n:Lo12;

    .line 266
    const/4 v0, 0x7

    .line 267
    const/4 v1, -0x1

    .line 268
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object p1, p0, Lmb;->u:Ly83;

    .line 278
    if-eqz p1, :cond_c

    .line 280
    iget-object p2, p0, Lmb;->l:Lo35;

    .line 282
    iget-object v0, p0, Lmb;->j:Lfl0;

    .line 284
    iget-object v0, v0, Lfl0;->a:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lmb;->j:Lfl0;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v1, p0, Lmb;->z:Ljava/lang/String;

    .line 296
    if-nez v1, :cond_b

    .line 298
    iget-object v1, p0, Lmb;->k:Landroid/content/Context;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :cond_b
    iget-object v1, p0, Lmb;->j:Lfl0;

    .line 305
    iget-boolean v1, v1, Lfl0;->b:Z

    .line 307
    invoke-virtual {p2, v0, p1, v1}, Lo35;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 310
    iput-object v7, p0, Lmb;->u:Ly83;

    .line 312
    :cond_c
    :goto_3
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p0
.end method
