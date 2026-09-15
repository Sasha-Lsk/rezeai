.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;

.field public static z:Ldz;


# instance fields
.field public i:J

.field public j:Z

.field public k:Lus0;

.field public l:Ld21;

.field public final m:Landroid/content/Context;

.field public final n:Lzy;

.field public final o:Lm34;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Lk9;

.field public final t:Lk9;

.field public final u:Li21;

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 10
    sput-object v0, Ldz;->w:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 19
    sput-object v0, Ldz;->x:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Ldz;->y:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lzy;->d:Lzy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Ldz;->i:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ldz;->j:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Ldz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Ldz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lk9;

    .line 40
    invoke-direct {v2, v1}, Lk9;-><init>(I)V

    .line 43
    iput-object v2, p0, Ldz;->s:Lk9;

    .line 45
    new-instance v2, Lk9;

    .line 47
    invoke-direct {v2, v1}, Lk9;-><init>(I)V

    .line 50
    iput-object v2, p0, Ldz;->t:Lk9;

    .line 52
    iput-boolean v3, p0, Ldz;->v:Z

    .line 54
    iput-object p1, p0, Ldz;->m:Landroid/content/Context;

    .line 56
    new-instance v2, Li21;

    .line 58
    invoke-direct {v2, p2, p0, v1}, Li21;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    iput-object v2, p0, Ldz;->u:Li21;

    .line 66
    iput-object v0, p0, Ldz;->n:Lzy;

    .line 68
    new-instance p2, Lm34;

    .line 70
    const/16 v0, 0x13

    .line 72
    invoke-direct {p2, v0}, Lm34;-><init>(I)V

    .line 75
    iput-object p2, p0, Ldz;->o:Lm34;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lrs4;->e:Ljava/lang/Boolean;

    .line 83
    if-nez p2, :cond_1

    .line 85
    invoke-static {}, Lqv4;->a()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lrs4;->e:Ljava/lang/Boolean;

    .line 107
    :cond_1
    sget-object p1, Lrs4;->e:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iput-boolean v1, p0, Ldz;->v:Z

    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method public static c(Lw5;Loj;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lw5;->b:Lcg2;

    .line 5
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "API: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 37
    iget-object v2, p1, Loj;->k:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ldz;
    .locals 5

    .line 1
    sget-object v0, Ldz;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldz;->z:Ldz;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lo35;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lo35;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lo35;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lo35;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ldz;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lzy;->c:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Ldz;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Ldz;->z:Ldz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ldz;->z:Ldz;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldz;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lhl0;->m()Lhl0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Lil0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lil0;->j:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object p0, p0, Ldz;->o:Lm34;

    .line 22
    iget-object p0, p0, Lm34;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    const v0, 0xc1fa340

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Loj;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldz;->n:Lzy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Ldz;->m:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lv20;->b(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Loj;->j:I

    .line 18
    iget-object p1, p1, Loj;->k:Landroid/app/PendingIntent;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Laz;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->j:I

    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v5, "pending_intent"

    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string p1, "failing_client_id"

    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string p1, "notify_manager"

    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Le21;->a:I

    .line 73
    const/high16 p2, 0x8000000

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lzy;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lxy;)Ld11;
    .locals 3

    .line 1
    iget-object v0, p1, Lxy;->m:Lw5;

    .line 3
    iget-object v1, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld11;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ld11;

    .line 15
    invoke-direct {v2, p0, p1}, Ld11;-><init>(Ldz;Lxy;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Ld11;->j:Lm5;

    .line 23
    invoke-interface {p1}, Lm5;->k()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Ldz;->t:Lk9;

    .line 31
    invoke-virtual {p0, v0}, Lk9;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Ld11;->j()V

    .line 37
    return-object v2
.end method

.method public final f(Loj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz;->b(Loj;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Ldz;->u:Li21;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-wide/32 v1, 0x493e0

    .line 6
    const/16 v3, 0x11

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "Unknown message id: "

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "GoogleApiManager"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Ldz;->j:Z

    .line 36
    return v6

    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Lm11;

    .line 41
    iget-wide v0, p1, Lm11;->c:J

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    cmp-long v0, v0, v7

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lus0;

    .line 51
    iget v1, p1, Lm11;->b:I

    .line 53
    iget-object p1, p1, Lm11;->a:Lsb0;

    .line 55
    filled-new-array {p1}, [Lsb0;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lus0;-><init>(ILjava/util/List;)V

    .line 66
    iget-object p1, p0, Ldz;->l:Ld21;

    .line 68
    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Ldz;->m:Landroid/content/Context;

    .line 72
    sget-object v1, Lvs0;->c:Lvs0;

    .line 74
    new-instance v2, Ld21;

    .line 76
    sget-object v3, Ld21;->q:Lcg2;

    .line 78
    sget-object v4, Lwy;->b:Lwy;

    .line 80
    invoke-direct {v2, p1, v3, v1, v4}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 83
    iput-object v2, p0, Ldz;->l:Ld21;

    .line 85
    :cond_0
    iget-object p0, p0, Ldz;->l:Ld21;

    .line 87
    invoke-virtual {p0, v0}, Ld21;->e(Lus0;)Lb95;

    .line 90
    return v6

    .line 91
    :cond_1
    iget-object v0, p0, Ldz;->k:Lus0;

    .line 93
    if-eqz v0, :cond_8

    .line 95
    iget-object v1, v0, Lus0;->j:Ljava/util/List;

    .line 97
    iget v0, v0, Lus0;->i:I

    .line 99
    iget v2, p1, Lm11;->b:I

    .line 101
    if-ne v0, v2, :cond_4

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    iget v1, p1, Lm11;->d:I

    .line 111
    if-lt v0, v1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldz;->k:Lus0;

    .line 116
    iget-object v1, p1, Lm11;->a:Lsb0;

    .line 118
    iget-object v2, v0, Lus0;->j:Ljava/util/List;

    .line 120
    if-nez v2, :cond_3

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v2, v0, Lus0;->j:Ljava/util/List;

    .line 129
    :cond_3
    iget-object v0, v0, Lus0;->j:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Ldz;->u:Li21;

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Ldz;->k:Lus0;

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget v1, v0, Lus0;->i:I

    .line 146
    if-gtz v1, :cond_5

    .line 148
    invoke-virtual {p0}, Ldz;->a()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    :cond_5
    iget-object v1, p0, Ldz;->l:Ld21;

    .line 156
    if-nez v1, :cond_6

    .line 158
    iget-object v1, p0, Ldz;->m:Landroid/content/Context;

    .line 160
    sget-object v2, Lvs0;->c:Lvs0;

    .line 162
    new-instance v4, Ld21;

    .line 164
    sget-object v7, Ld21;->q:Lcg2;

    .line 166
    sget-object v8, Lwy;->b:Lwy;

    .line 168
    invoke-direct {v4, v1, v7, v2, v8}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 171
    iput-object v4, p0, Ldz;->l:Ld21;

    .line 173
    :cond_6
    iget-object v1, p0, Ldz;->l:Ld21;

    .line 175
    invoke-virtual {v1, v0}, Ld21;->e(Lus0;)Lb95;

    .line 178
    :cond_7
    iput-object v5, p0, Ldz;->k:Lus0;

    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Ldz;->k:Lus0;

    .line 182
    if-nez v0, :cond_21

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v1, p1, Lm11;->a:Lsb0;

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lus0;

    .line 196
    iget v2, p1, Lm11;->b:I

    .line 198
    invoke-direct {v1, v2, v0}, Lus0;-><init>(ILjava/util/List;)V

    .line 201
    iput-object v1, p0, Ldz;->k:Lus0;

    .line 203
    iget-object p0, p0, Ldz;->u:Li21;

    .line 205
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    move-result-object v0

    .line 209
    iget-wide v1, p1, Lm11;->c:J

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    return v6

    .line 215
    :pswitch_2
    iget-object p1, p0, Ldz;->k:Lus0;

    .line 217
    if-eqz p1, :cond_21

    .line 219
    iget v0, p1, Lus0;->i:I

    .line 221
    if-gtz v0, :cond_9

    .line 223
    invoke-virtual {p0}, Ldz;->a()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 229
    :cond_9
    iget-object v0, p0, Ldz;->l:Ld21;

    .line 231
    if-nez v0, :cond_a

    .line 233
    iget-object v0, p0, Ldz;->m:Landroid/content/Context;

    .line 235
    sget-object v1, Lvs0;->c:Lvs0;

    .line 237
    new-instance v2, Ld21;

    .line 239
    sget-object v3, Ld21;->q:Lcg2;

    .line 241
    sget-object v4, Lwy;->b:Lwy;

    .line 243
    invoke-direct {v2, v0, v3, v1, v4}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 246
    iput-object v2, p0, Ldz;->l:Ld21;

    .line 248
    :cond_a
    iget-object v0, p0, Ldz;->l:Ld21;

    .line 250
    invoke-virtual {v0, p1}, Ld21;->e(Lus0;)Lb95;

    .line 253
    :cond_b
    iput-object v5, p0, Ldz;->k:Lus0;

    .line 255
    return v6

    .line 256
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    check-cast p1, Le11;

    .line 260
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    iget-object v1, p1, Le11;->a:Lw5;

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_21

    .line 270
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    iget-object v0, p1, Le11;->a:Lw5;

    .line 274
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ld11;

    .line 280
    iget-object v0, p0, Ld11;->r:Ljava/util/ArrayList;

    .line 282
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 284
    iget-object v2, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_21

    .line 292
    iget-object v0, v1, Ldz;->u:Li21;

    .line 294
    const/16 v3, 0xf

    .line 296
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    iget-object v0, v1, Ldz;->u:Li21;

    .line 301
    const/16 v1, 0x10

    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    iget-object p1, p1, Le11;->b:Lgu;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 313
    move-result v1

    .line 314
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lk11;

    .line 333
    if-eqz v3, :cond_c

    .line 335
    invoke-virtual {v3, p0}, Lk11;->b(Ld11;)[Lgu;

    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_c

    .line 341
    array-length v7, v5

    .line 342
    move v8, v4

    .line 343
    :goto_3
    if-ge v8, v7, :cond_c

    .line 345
    aget-object v9, v5, v8

    .line 347
    invoke-static {v9, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_d

    .line 353
    if-ltz v8, :cond_c

    .line 355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result p0

    .line 366
    :goto_4
    if-ge v4, p0, :cond_21

    .line 368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lk11;

    .line 374
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 377
    new-instance v3, Liv0;

    .line 379
    invoke-direct {v3, p1}, Liv0;-><init>(Lgu;)V

    .line 382
    invoke-virtual {v1, v3}, Lk11;->d(Ljava/lang/Exception;)V

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 387
    goto :goto_4

    .line 388
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    check-cast p1, Le11;

    .line 392
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    iget-object v1, p1, Le11;->a:Lw5;

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_21

    .line 402
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    iget-object v0, p1, Le11;->a:Lw5;

    .line 406
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ld11;

    .line 412
    iget-object v0, p0, Ld11;->r:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_f

    .line 420
    goto/16 :goto_e

    .line 422
    :cond_f
    iget-boolean p1, p0, Ld11;->q:Z

    .line 424
    if-nez p1, :cond_21

    .line 426
    iget-object p1, p0, Ld11;->j:Lm5;

    .line 428
    invoke-interface {p1}, Lm5;->a()Z

    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 434
    invoke-virtual {p0}, Ld11;->j()V

    .line 437
    return v6

    .line 438
    :cond_10
    invoke-virtual {p0}, Ld11;->d()V

    .line 441
    return v6

    .line 442
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    invoke-static {p0}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :pswitch_6
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_21

    .line 459
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Ld11;

    .line 469
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 471
    iget-object p1, p1, Ldz;->u:Li21;

    .line 473
    invoke-static {p1}, Lrv4;->c(Landroid/os/Handler;)V

    .line 476
    iget-object p1, p0, Ld11;->j:Lm5;

    .line 478
    invoke-interface {p1}, Lm5;->a()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 484
    iget-object v0, p0, Ld11;->n:Ljava/util/HashMap;

    .line 486
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 492
    iget-object v0, p0, Ld11;->l:Lx01;

    .line 494
    iget-object v1, v0, Lx01;->a:Ljava/util/Map;

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_12

    .line 502
    iget-object v0, v0, Lx01;->b:Ljava/util/Map;

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const-string p0, "Timing out service connection."

    .line 513
    invoke-interface {p1, p0}, Lm5;->d(Ljava/lang/String;)V

    .line 516
    return v6

    .line 517
    :cond_12
    :goto_5
    invoke-virtual {p0}, Ld11;->g()V

    .line 520
    :cond_13
    return v6

    .line 521
    :pswitch_7
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21

    .line 531
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ld11;

    .line 541
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 543
    iget-object v0, p1, Ldz;->u:Li21;

    .line 545
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 548
    iget-boolean v0, p0, Ld11;->q:Z

    .line 550
    if-eqz v0, :cond_21

    .line 552
    iget-object v1, p0, Ld11;->k:Lw5;

    .line 554
    iget-object v2, p0, Ld11;->u:Ldz;

    .line 556
    iget-object v2, v2, Ldz;->u:Li21;

    .line 558
    if-eqz v0, :cond_14

    .line 560
    const/16 v0, 0xb

    .line 562
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 565
    const/16 v0, 0x9

    .line 567
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 570
    iput-boolean v4, p0, Ld11;->q:Z

    .line 572
    :cond_14
    iget-object v0, p1, Ldz;->n:Lzy;

    .line 574
    iget-object p1, p1, Ldz;->m:Landroid/content/Context;

    .line 576
    sget v1, Laz;->a:I

    .line 578
    invoke-virtual {v0, p1, v1}, Laz;->c(Landroid/content/Context;I)I

    .line 581
    move-result p1

    .line 582
    const/16 v0, 0x12

    .line 584
    if-ne p1, v0, :cond_15

    .line 586
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 588
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 590
    const/16 v1, 0x15

    .line 592
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 595
    goto :goto_6

    .line 596
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 598
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 600
    const/16 v1, 0x16

    .line 602
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 605
    :goto_6
    invoke-virtual {p0, v0}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 608
    iget-object p0, p0, Ld11;->j:Lm5;

    .line 610
    const-string p1, "Timing out connection while resuming."

    .line 612
    invoke-interface {p0, p1}, Lm5;->d(Ljava/lang/String;)V

    .line 615
    return v6

    .line 616
    :pswitch_8
    iget-object p1, p0, Ldz;->t:Lk9;

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    new-instance v0, Le9;

    .line 623
    invoke-direct {v0, p1}, Le9;-><init>(Lk9;)V

    .line 626
    :cond_16
    :goto_7
    invoke-virtual {v0}, Le9;->hasNext()Z

    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_17

    .line 632
    invoke-virtual {v0}, Le9;->next()Ljava/lang/Object;

    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lw5;

    .line 638
    iget-object v1, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ld11;

    .line 646
    if-eqz p1, :cond_16

    .line 648
    invoke-virtual {p1}, Ld11;->n()V

    .line 651
    goto :goto_7

    .line 652
    :cond_17
    iget-object p0, p0, Ldz;->t:Lk9;

    .line 654
    invoke-virtual {p0}, Lk9;->clear()V

    .line 657
    return v6

    .line 658
    :pswitch_9
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 660
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_21

    .line 668
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 672
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Ld11;

    .line 678
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 680
    iget-object p1, p1, Ldz;->u:Li21;

    .line 682
    invoke-static {p1}, Lrv4;->c(Landroid/os/Handler;)V

    .line 685
    iget-boolean p1, p0, Ld11;->q:Z

    .line 687
    if-eqz p1, :cond_21

    .line 689
    invoke-virtual {p0}, Ld11;->j()V

    .line 692
    return v6

    .line 693
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    check-cast p1, Lxy;

    .line 697
    invoke-virtual {p0, p1}, Ldz;->d(Lxy;)Ld11;

    .line 700
    return v6

    .line 701
    :pswitch_b
    iget-object p1, p0, Ldz;->m:Landroid/content/Context;

    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    move-result-object p1

    .line 707
    instance-of p1, p1, Landroid/app/Application;

    .line 709
    if-eqz p1, :cond_21

    .line 711
    iget-object p1, p0, Ldz;->m:Landroid/content/Context;

    .line 713
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Landroid/app/Application;

    .line 719
    sget-object v0, Lza;->m:Lza;

    .line 721
    monitor-enter v0

    .line 722
    :try_start_0
    iget-boolean v3, v0, Lza;->l:Z

    .line 724
    if-nez v3, :cond_18

    .line 726
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 729
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 732
    iput-boolean v6, v0, Lza;->l:Z

    .line 734
    goto :goto_8

    .line 735
    :catchall_0
    move-exception p0

    .line 736
    goto :goto_9

    .line 737
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    new-instance p1, Lb11;

    .line 740
    invoke-direct {p1, p0}, Lb11;-><init>(Ldz;)V

    .line 743
    monitor-enter v0

    .line 744
    :try_start_1
    iget-object v3, v0, Lza;->k:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    iget-object p1, v0, Lza;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    iget-object v0, v0, Lza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_19

    .line 760
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 762
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 765
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 768
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_19

    .line 774
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 776
    const/16 v3, 0x64

    .line 778
    if-le v0, v3, :cond_19

    .line 780
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_21

    .line 789
    iput-wide v1, p0, Ldz;->i:J

    .line 791
    return v6

    .line 792
    :catchall_1
    move-exception p0

    .line 793
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    throw p0

    .line 795
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 796
    throw p0

    .line 797
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 799
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    check-cast p1, Loj;

    .line 803
    iget-object v1, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 805
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v1

    .line 813
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_1b

    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ld11;

    .line 825
    iget v4, v2, Ld11;->o:I

    .line 827
    if-ne v4, v0, :cond_1a

    .line 829
    goto :goto_a

    .line 830
    :cond_1b
    move-object v2, v5

    .line 831
    :goto_a
    if-eqz v2, :cond_1d

    .line 833
    iget v0, p1, Loj;->j:I

    .line 835
    const/16 v1, 0xd

    .line 837
    if-ne v0, v1, :cond_1c

    .line 839
    iget-object p0, p0, Ldz;->n:Lzy;

    .line 841
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    sget p0, Lfz;->c:I

    .line 848
    invoke-static {v0}, Loj;->b(I)Ljava/lang/String;

    .line 851
    move-result-object p0

    .line 852
    iget-object p1, p1, Loj;->l:Ljava/lang/String;

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 858
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string p0, ": "

    .line 866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object p0

    .line 876
    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 879
    invoke-virtual {v2, v1}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 882
    return v6

    .line 883
    :cond_1c
    iget-object p0, v2, Ld11;->k:Lw5;

    .line 885
    invoke-static {p0, p1}, Ldz;->c(Lw5;Loj;)Lcom/google/android/gms/common/api/Status;

    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {v2, p0}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 892
    return v6

    .line 893
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 895
    const-string p1, " while trying to fail enqueued calls."

    .line 897
    invoke-static {v0, p0, p1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object p0

    .line 901
    new-instance p1, Ljava/lang/Exception;

    .line 903
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 906
    const-string v0, "GoogleApiManager"

    .line 908
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    return v6

    .line 912
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 914
    check-cast p1, Ln11;

    .line 916
    iget-object v0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 918
    iget-object v1, p1, Ln11;->c:Lxy;

    .line 920
    iget-object v1, v1, Lxy;->m:Lw5;

    .line 922
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ld11;

    .line 928
    if-nez v0, :cond_1e

    .line 930
    iget-object v0, p1, Ln11;->c:Lxy;

    .line 932
    invoke-virtual {p0, v0}, Ldz;->d(Lxy;)Ld11;

    .line 935
    move-result-object v0

    .line 936
    :cond_1e
    iget-object v1, v0, Ld11;->j:Lm5;

    .line 938
    invoke-interface {v1}, Lm5;->k()Z

    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1f

    .line 944
    iget-object p0, p0, Ldz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 946
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 949
    move-result p0

    .line 950
    iget v1, p1, Ln11;->b:I

    .line 952
    if-eq p0, v1, :cond_1f

    .line 954
    iget-object p0, p1, Ln11;->a:Lk11;

    .line 956
    sget-object p1, Ldz;->w:Lcom/google/android/gms/common/api/Status;

    .line 958
    invoke-virtual {p0, p1}, Lk11;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 961
    invoke-virtual {v0}, Ld11;->n()V

    .line 964
    return v6

    .line 965
    :cond_1f
    iget-object p0, p1, Ln11;->a:Lk11;

    .line 967
    invoke-virtual {v0, p0}, Ld11;->k(Lk11;)V

    .line 970
    return v6

    .line 971
    :pswitch_e
    iget-object p0, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 976
    move-result-object p0

    .line 977
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object p0

    .line 981
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_21

    .line 987
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Ld11;

    .line 993
    iget-object v0, p1, Ld11;->u:Ldz;

    .line 995
    iget-object v0, v0, Ldz;->u:Li21;

    .line 997
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 1000
    iput-object v5, p1, Ld11;->s:Loj;

    .line 1002
    invoke-virtual {p1}, Ld11;->j()V

    .line 1005
    goto :goto_b

    .line 1006
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1008
    invoke-static {p0}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1011
    move-result-object p0

    .line 1012
    throw p0

    .line 1013
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    check-cast p1, Ljava/lang/Boolean;

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    move-result p1

    .line 1021
    if-eq v6, p1, :cond_20

    .line 1023
    goto :goto_c

    .line 1024
    :cond_20
    const-wide/16 v1, 0x2710

    .line 1026
    :goto_c
    iput-wide v1, p0, Ldz;->i:J

    .line 1028
    iget-object p1, p0, Ldz;->u:Li21;

    .line 1030
    const/16 v0, 0xc

    .line 1032
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1035
    iget-object p1, p0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1037
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1040
    move-result-object p1

    .line 1041
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object p1

    .line 1045
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_21

    .line 1051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lw5;

    .line 1057
    iget-object v2, p0, Ldz;->u:Li21;

    .line 1059
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1062
    move-result-object v1

    .line 1063
    iget-wide v3, p0, Ldz;->i:J

    .line 1065
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1068
    goto :goto_d

    .line 1069
    :cond_21
    :goto_e
    return v6

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
