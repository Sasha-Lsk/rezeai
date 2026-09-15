.class public final Lo9;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9;->i:I

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lo9;->i:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo9;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    monitor-enter p0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catch_1
    :cond_0
    :goto_2
    :pswitch_0
    :try_start_2
    sget-object p0, Lr9;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :try_start_3
    invoke-static {}, Ldq4;->a()Lr9;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lr9;->l:Lr9;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lr9;->l:Lr9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lr9;->j()V

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
