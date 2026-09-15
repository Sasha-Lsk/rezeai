.class public final Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lav2;
.implements Lvv2;
.implements Llv2;
.implements Lyk1;
.implements Ljv2;
.implements Liy2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ldk3;

.field public final n:Lvj3;

.field public final o:Lcn3;

.field public final p:Lkk3;

.field public final q:Lwy1;

.field public final r:Lz52;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Ljava/lang/ref/WeakReference;

.field public final u:Lqk3;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldk3;Lvj3;Lcn3;Lkk3;Landroid/view/View;Lcn2;Lwy1;Lz52;Lqk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lzq2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lzq2;->i:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lzq2;->j:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lzq2;->k:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p4, p0, Lzq2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-object p5, p0, Lzq2;->m:Ldk3;

    .line 21
    iput-object p6, p0, Lzq2;->n:Lvj3;

    .line 23
    iput-object p7, p0, Lzq2;->o:Lcn3;

    .line 25
    iput-object p8, p0, Lzq2;->p:Lkk3;

    .line 27
    iput-object p11, p0, Lzq2;->q:Lwy1;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lzq2;->s:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lzq2;->t:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p12, p0, Lzq2;->r:Lz52;

    .line 45
    iput-object p13, p0, Lzq2;->u:Lqk3;

    .line 47
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    sget-object v0, Lj52;->s0:Ld52;

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
    iget-object v1, p0, Lzq2;->m:Ldk3;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Ldk3;->b:Lku0;

    .line 23
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lxj3;

    .line 27
    iget-boolean v0, v0, Lxj3;->h:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lq62;->d:Lbw1;

    .line 34
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lzq2;->r:Lz52;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v1, Lux3;->j:Lux3;

    .line 53
    invoke-static {v1}, Lnx3;->q(Lw60;)Lnx3;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lq62;->c:Lbw1;

    .line 59
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    iget-object v0, v0, Lz52;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnx3;

    .line 79
    invoke-static {v0}, Lnx3;->q(Lw60;)Lnx3;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lqq1;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 89
    sget-object v2, Lak2;->g:Lzj2;

    .line 91
    const-class v3, Ljava/lang/Throwable;

    .line 93
    invoke-static {v0, v3, v1, v2}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lgd3;

    .line 99
    const/16 v2, 0x1a

    .line 101
    invoke-direct {v1, p0, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 104
    new-instance v2, Lsx3;

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object p0, p0, Lzq2;->j:Ljava/util/concurrent/Executor;

    .line 112
    invoke-interface {v0, v2, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 118
    iget-object v2, v0, Lvj3;->c:Ljava/util/List;

    .line 120
    iget-object v3, p0, Lzq2;->o:Lcn3;

    .line 122
    invoke-virtual {v3, v1, v0, v2}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lf85;->B:Lf85;

    .line 128
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 130
    iget-object v2, p0, Lzq2;->i:Landroid/content/Context;

    .line 132
    invoke-virtual {v1, v2}, Lvj2;->a(Landroid/content/Context;)Z

    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v2, v1, :cond_2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    :goto_1
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 143
    invoke-virtual {p0, v2, v0}, Lkk3;->b(ILjava/util/ArrayList;)V

    .line 146
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 3
    iget-object v1, v0, Lvj3;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lzq2;->o:Lcn3;

    .line 7
    iget-object v3, p0, Lzq2;->m:Ldk3;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 15
    invoke-virtual {p0, v0}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 3
    iget-object v1, v0, Lvj3;->g:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lzq2;->o:Lcn3;

    .line 7
    iget-object v3, p0, Lzq2;->m:Ldk3;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 15
    invoke-virtual {p0, v0}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lj52;->Wa:Ld52;

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
    iget-object v1, p0, Lzq2;->n:Lvj3;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lf85;->B:Lf85;

    .line 23
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 25
    iget-object p0, p0, Lzq2;->i:Landroid/content/Context;

    .line 27
    invoke-static {p0}, Ln35;->c(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, "display"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 46
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 49
    move-result-object p0

    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, v1, Lvj3;->d:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dspct"

    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v0

    .line 119
    :cond_3
    :goto_2
    iget-object p0, v1, Lvj3;->d:Ljava/util/List;

    .line 121
    return-object p0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 3
    iget-object v1, v0, Lvj3;->d:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    sget-object v1, Lj52;->v3:Ld52;

    .line 17
    sget-object v2, Li62;->d:Li62;

    .line 19
    iget-object v3, v2, Li62;->c:Li52;

    .line 21
    iget-object v2, v2, Li62;->c:Li52;

    .line 23
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lzq2;->q:Lwy1;

    .line 38
    iget-object v1, v1, Lwy1;->b:Lpy1;

    .line 40
    iget-object v4, p0, Lzq2;->s:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 48
    iget-object v5, p0, Lzq2;->i:Landroid/content/Context;

    .line 50
    invoke-interface {v1, v5, v4, v3}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    :cond_1
    move-object v8, v3

    .line 55
    sget-object v1, Lj52;->s0:Ld52;

    .line 57
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lzq2;->m:Ldk3;

    .line 71
    iget-object v1, v1, Ldk3;->b:Lku0;

    .line 73
    iget-object v1, v1, Lku0;->k:Ljava/lang/Object;

    .line 75
    check-cast v1, Lxj3;

    .line 77
    iget-boolean v1, v1, Lxj3;->h:Z

    .line 79
    if-nez v1, :cond_3

    .line 81
    :cond_2
    sget-object v1, Lq62;->h:Lbw1;

    .line 83
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    invoke-virtual {p0}, Lzq2;->k()Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    iget-object v4, p0, Lzq2;->o:Lcn3;

    .line 102
    iget-object v5, p0, Lzq2;->m:Ldk3;

    .line 104
    iget-object v6, p0, Lzq2;->n:Lvj3;

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 113
    invoke-virtual {p0, v0}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Lq62;->g:Lbw1;

    .line 119
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget v0, v0, Lvj3;->b:I

    .line 134
    if-eq v0, v3, :cond_5

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_5

    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v0, v1, :cond_6

    .line 142
    :cond_5
    iget-object v0, p0, Lzq2;->t:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcn2;

    .line 150
    :cond_6
    sget-object v0, Lux3;->j:Lux3;

    .line 152
    invoke-static {v0}, Lnx3;->q(Lw60;)Lnx3;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lj52;->V0:Ld52;

    .line 158
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v1

    .line 168
    iget-object v4, p0, Lzq2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-static {v0, v1, v2, v5, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnx3;

    .line 178
    new-instance v1, Llp2;

    .line 180
    invoke-direct {v1, v3, p0, v8}, Llp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v2, Lsx3;

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object p0, p0, Lzq2;->j:Ljava/util/concurrent/Executor;

    .line 191
    invoke-interface {v0, v2, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    :cond_7
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzq2;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lzq2;->k()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 17
    iget-object v0, v0, Lvj3;->f:Ljava/util/List;

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lzq2;->p:Lkk3;

    .line 24
    iget-object v1, p0, Lzq2;->o:Lcn3;

    .line 26
    iget-object v2, p0, Lzq2;->m:Ldk3;

    .line 28
    iget-object v3, p0, Lzq2;->n:Lvj3;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 40
    goto/16 :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    iget-object v0, p0, Lzq2;->p:Lkk3;

    .line 47
    iget-object v1, p0, Lzq2;->o:Lcn3;

    .line 49
    iget-object v2, p0, Lzq2;->m:Ldk3;

    .line 51
    iget-object v3, p0, Lzq2;->n:Lvj3;

    .line 53
    iget-object v4, v3, Lvj3;->m:Ljava/util/List;

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 62
    sget-object v0, Lj52;->A3:Ld52;

    .line 64
    sget-object v1, Li62;->d:Li62;

    .line 66
    iget-object v1, v1, Li62;->c:Li52;

    .line 68
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lzq2;->u:Lqk3;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v1, v0, Lqk3;->k:Ljava/lang/Object;

    .line 86
    check-cast v1, Lvj3;

    .line 88
    iget-object v1, v1, Lvj3;->m:Ljava/util/List;

    .line 90
    iget-object v0, v0, Lqk3;->l:Ljava/lang/Object;

    .line 92
    check-cast v0, Llc3;

    .line 94
    invoke-virtual {v0}, Llc3;->b()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    const-string v4, "@gw_adnetstatus@"

    .line 121
    invoke-static {v3, v4, v0}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lzq2;->u:Lqk3;

    .line 131
    iget-object v0, v0, Lqk3;->l:Ljava/lang/Object;

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Llc3;

    .line 136
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-wide v3, v1, Llc3;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    monitor-exit v1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v1

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_1
    if-ge v5, v1, :cond_2

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    const/16 v7, 0xa

    .line 162
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    const-string v8, "@gw_ttr@"

    .line 168
    invoke-static {v6, v8, v7}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, p0, Lzq2;->p:Lkk3;

    .line 178
    iget-object v2, p0, Lzq2;->o:Lcn3;

    .line 180
    iget-object v3, p0, Lzq2;->u:Lqk3;

    .line 182
    iget-object v4, v3, Lqk3;->j:Ljava/lang/Object;

    .line 184
    check-cast v4, Ldk3;

    .line 186
    iget-object v3, v3, Lqk3;->k:Ljava/lang/Object;

    .line 188
    check-cast v3, Lvj3;

    .line 190
    invoke-virtual {v2, v4, v3, v0}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lkk3;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    throw v0

    .line 201
    :cond_3
    :goto_2
    iget-object v0, p0, Lzq2;->p:Lkk3;

    .line 203
    iget-object v1, p0, Lzq2;->o:Lcn3;

    .line 205
    iget-object v2, p0, Lzq2;->m:Ldk3;

    .line 207
    iget-object v3, p0, Lzq2;->n:Lvj3;

    .line 209
    iget-object v4, v3, Lvj3;->f:Ljava/util/List;

    .line 211
    invoke-virtual {v1, v2, v3, v4}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 218
    :goto_3
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lzq2;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    throw v0
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lzq2;->n:Lvj3;

    .line 3
    iget-object p3, p2, Lvj3;->h:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lzq2;->o:Lcn3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, v0, Lcn3;->h:Lbo;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Ldh2;->i:Ljava/lang/String;

    .line 26
    iget p1, p1, Ldh2;->j:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lj52;->w3:Ld52;

    .line 34
    sget-object v6, Li62;->d:Li62;

    .line 36
    iget-object v6, v6, Li62;->c:Li52;

    .line 38
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    .line 48
    sget-object v6, Lds3;->i:Lds3;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, v0, Lcn3;->g:Lfk3;

    .line 54
    if-nez v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lfk3;->a:Lek3;

    .line 59
    if-nez v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lns3;

    .line 64
    invoke-direct {v6, v5}, Lns3;-><init>(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lcn3;->f:Lek3;

    .line 70
    if-nez v5, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lns3;

    .line 75
    invoke-direct {v6, v5}, Lns3;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_0
    new-instance v5, Lqq1;

    .line 80
    const/16 v7, 0x13

    .line 82
    invoke-direct {v5, v7}, Lqq1;-><init>(I)V

    .line 85
    invoke-virtual {v6, v5}, Lks3;->a(Lis3;)Lks3;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lks3;->b()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    new-instance v7, Lqq1;

    .line 97
    const/16 v8, 0x14

    .line 99
    invoke-direct {v7, v8}, Lqq1;-><init>(I)V

    .line 102
    invoke-virtual {v6, v7}, Lks3;->a(Lis3;)Lks3;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lks3;->b()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 112
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p3

    .line 116
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_userid@"

    .line 134
    invoke-static {v7, v9, v8}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_rwd_custom_data@"

    .line 144
    invoke-static {v7, v9, v8}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_tmstmp@"

    .line 154
    invoke-static {v7, v9, v8}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    const-string v9, "@gw_rwd_itm@"

    .line 164
    invoke-static {v7, v9, v8}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    const-string v8, "@gw_rwd_amt@"

    .line 170
    invoke-static {v7, v8, p1}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v0, Lcn3;->b:Ljava/lang/String;

    .line 176
    const-string v9, "@gw_sdkver@"

    .line 178
    invoke-static {v7, v9, v8}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v0, Lcn3;->e:Landroid/content/Context;

    .line 184
    iget-boolean v9, p2, Lvj3;->W:Z

    .line 186
    iget-object v10, p2, Lvj3;->w0:Ljava/util/HashMap;

    .line 188
    invoke-static {v7, v8, v9, v10}, Lg05;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string p2, "Unable to determine award type and amount."

    .line 199
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_4
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 204
    invoke-virtual {p0, v1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 207
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzq2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lj52;->E3:Ld52;

    .line 14
    sget-object v1, Li62;->d:Li62;

    .line 16
    iget-object v3, v1, Li62;->c:Li52;

    .line 18
    iget-object v1, v1, Li62;->c:Li52;

    .line 20
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    sget-object v2, Lj52;->F3:Ld52;

    .line 34
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lzq2;->s(II)V

    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lj52;->D3:Ld52;

    .line 50
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lxq2;

    .line 64
    invoke-direct {v0, p0, v2}, Lxq2;-><init>(Lzq2;I)V

    .line 67
    iget-object p0, p0, Lzq2;->k:Ljava/util/concurrent/Executor;

    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lzq2;->m()V

    .line 76
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget-object v0, p0, Lzq2;->s:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lyq2;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lyq2;-><init>(Lzq2;III)V

    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object p0, p0, Lzq2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzq2;->m()V

    .line 45
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 3
    iget-object v1, v0, Lvj3;->u0:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lzq2;->o:Lcn3;

    .line 7
    iget-object v3, p0, Lzq2;->m:Ldk3;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 15
    invoke-virtual {p0, v0}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public final y(Ld93;)V
    .locals 6

    .line 1
    sget-object v0, Lj52;->u1:Ld52;

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
    if-eqz v0, :cond_1

    .line 19
    iget p1, p1, Ld93;->i:I

    .line 21
    iget-object v0, p0, Lzq2;->n:Lvj3;

    .line 23
    iget-object v1, v0, Lvj3;->o:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "2."

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "@gw_mpe@"

    .line 62
    invoke-static {v3, v5, v4}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lzq2;->o:Lcn3;

    .line 72
    iget-object v1, p0, Lzq2;->m:Ldk3;

    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lzq2;->p:Lkk3;

    .line 80
    invoke-virtual {p0, p1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 83
    :cond_1
    return-void
.end method
