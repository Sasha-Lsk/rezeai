.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvj2;ZZLzj2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgh3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lgh3;->b:Z

    iput-boolean p3, p0, Lgh3;->c:Z

    iput-object p4, p0, Lgh3;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lza2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;IZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgh3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lgh3;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lgh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p4, p0, Lgh3;->f:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p6, p0, Lgh3;->b:Z

    .line 15
    iput-boolean p7, p0, Lgh3;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lgh3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x32

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x28

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 8

    .line 1
    iget v0, p0, Lgh3;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v3, p0, Lgh3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v4, p0, Lgh3;->f:Ljava/util/concurrent/Executor;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lzj2;

    .line 15
    sget-object v0, Lj52;->E6:Ld52;

    .line 17
    sget-object v5, Li62;->d:Li62;

    .line 19
    iget-object v5, v5, Li62;->c:Li52;

    .line 21
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lgh3;->c:Z

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lpe3;

    .line 42
    invoke-direct {p0, v6, v5}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgh3;->b:Z

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance p0, Lpe3;

    .line 56
    invoke-direct {p0, v6, v5}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lux3;->j:Lux3;

    .line 66
    new-instance v5, Lqq1;

    .line 68
    const/16 v6, 0x10

    .line 70
    invoke-direct {v5, v6}, Lqq1;-><init>(I)V

    .line 73
    invoke-static {v0, v5, v4}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Ld72;->b:Lbw1;

    .line 79
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v0, v5, v6, v2, v3}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lyq1;

    .line 95
    invoke-direct {v2, p0, v1}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-class p0, Ljava/lang/Exception;

    .line 100
    invoke-static {v0, p0, v2, v4}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 103
    move-result-object p0

    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 109
    new-instance v5, Lpk2;

    .line 111
    invoke-direct {v5}, Lpk2;-><init>()V

    .line 114
    sget-object v6, Lg52;->f:Lg52;

    .line 116
    iget-object v6, v6, Lg52;->a:Lcj3;

    .line 118
    sget-object v6, Laz;->b:Laz;

    .line 120
    const v7, 0xbdfcb8

    .line 123
    invoke-virtual {v6, v0, v7}, Laz;->c(Landroid/content/Context;I)I

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ne v6, v7, :cond_4

    .line 132
    :cond_3
    sget-object v6, Lak2;->a:Lzj2;

    .line 134
    new-instance v7, Lzb2;

    .line 136
    invoke-direct {v7, v1, v0, v5}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v6, v7}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_4
    invoke-static {v5}, Lnx3;->q(Lw60;)Lnx3;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lfh3;

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v1, p0, v5}, Lfh3;-><init>(Lgh3;I)V

    .line 152
    invoke-static {v0, v1, v4}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lj52;->V0:Ld52;

    .line 158
    sget-object v5, Li62;->d:Li62;

    .line 160
    iget-object v5, v5, Li62;->c:Li52;

    .line 162
    invoke-virtual {v5, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v0, v5, v6, v2, v3}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnx3;

    .line 178
    new-instance v1, Lfh3;

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p0, v2}, Lfh3;-><init>(Lgh3;I)V

    .line 184
    const-class p0, Ljava/lang/Throwable;

    .line 186
    invoke-static {v0, p0, v1, v4}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
