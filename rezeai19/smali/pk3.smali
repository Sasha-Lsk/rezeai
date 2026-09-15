.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpk3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lpk3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lyo;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lyo;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lak2;->f:Lzj2;

    .line 15
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lak2;->e:Lby3;

    .line 21
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const/4 v1, 0x1

    .line 37
    const-wide/16 v3, 0x3c

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    move v2, v1

    .line 42
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lzj2;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lzj2;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lby3;

    .line 66
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-direct {v0, p0}, Lby3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 71
    :goto_0
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lzj2;

    .line 75
    invoke-direct {v0, p0}, Lzj2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lak2;->f:Lzj2;

    .line 82
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-instance p0, Lil3;

    .line 88
    invoke-direct {p0}, Lil3;-><init>()V

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Luk3;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Luk3;->a:Liu2;

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    sget-object p0, Lbo;->a:Lbo;

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p0, Lok3;

    .line 106
    invoke-direct {p0}, Lok3;-><init>()V

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
