.class public final Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcm0;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lbj3;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v0, v1}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 19
    iput-object p1, p0, Lcm0;->j:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Li21;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Li21;-><init>(Landroid/os/Looper;IZ)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    iput-object p1, p0, Lcm0;->j:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    iput p2, p0, Lcm0;->i:I

    iput-object p1, p0, Lcm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcm0;->i:I

    .line 3
    iget-object p0, p0, Lcm0;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Li21;

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lf85;->B:Lf85;

    .line 35
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 37
    sget-object p1, Lf85;->B:Lf85;

    .line 39
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 41
    iget-object p1, p1, Lvj2;->e:Landroid/content/Context;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    sget-object v0, La72;->b:Lbw1;

    .line 47
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p0}, Lbs4;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 62
    :catch_0
    :cond_0
    throw p0

    .line 63
    :cond_1
    check-cast p0, Lbj3;

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lqk3;

    .line 71
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroid/os/Handler;

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 81
    new-instance v0, Lda;

    .line 83
    const/16 v1, 0xc

    .line 85
    invoke-direct {v0, p1, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
