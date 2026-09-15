.class public final Lapp/reze/ai/core/AdManager;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpo;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Lm12;

.field public r:Z

.field public s:Z

.field public t:J

.field public final u:Landroid/os/Handler;

.field public v:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lapp/reze/ai/MyApplication;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->j:Z

    .line 7
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->l:Z

    .line 9
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->m:Z

    .line 11
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 13
    iput v0, p0, Lapp/reze/ai/core/AdManager;->o:I

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lapp/reze/ai/core/AdManager;->p:J

    .line 19
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->r:Z

    .line 21
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->s:Z

    .line 23
    iput-wide v1, p0, Lapp/reze/ai/core/AdManager;->t:J

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v1, p0, Lapp/reze/ai/core/AdManager;->u:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lapp/reze/ai/core/AdManager;->i:Landroid/content/Context;

    .line 42
    new-instance v1, Li3;

    .line 44
    invoke-direct {v1, p0, v0}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    sget-object v1, Lbh0;->q:Lbh0;

    .line 52
    iget-object v1, v1, Lbh0;->n:Landroidx/lifecycle/a;

    .line 54
    invoke-virtual {v1, p0}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 57
    new-instance v1, Ljava/lang/Thread;

    .line 59
    new-instance v2, Lh3;

    .line 61
    invoke-direct {v2, v0, p0, p1}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Li50;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->l:Z

    .line 4
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->m:Z

    .line 6
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->s:Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/reze/ai/core/AdManager;->v:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lapp/reze/ai/core/AdManager;->v:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lm12;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lm12;->b(Landroid/app/Activity;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 27
    invoke-virtual {p0}, Lapp/reze/ai/core/AdManager;->b()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->r:Z

    .line 17
    const v1, 0x7f12001e

    .line 20
    iget-object v3, p0, Lapp/reze/ai/core/AdManager;->i:Landroid/content/Context;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Lar3;

    .line 28
    invoke-direct {v1, v0}, Lar3;-><init>(I)V

    .line 31
    new-instance v5, Ln3;

    .line 33
    invoke-direct {v5, v1}, Ln3;-><init>(Lar3;)V

    .line 36
    new-instance v6, Lj3;

    .line 38
    invoke-direct {v6, p0}, Lj3;-><init>(Lapp/reze/ai/core/AdManager;)V

    .line 41
    const-string p0, "adUnitId cannot be null."

    .line 43
    invoke-static {p0, v4}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string p0, "#008 Must be called on the main UI thread."

    .line 48
    invoke-static {p0}, Lrv4;->d(Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lj52;->a(Landroid/content/Context;)V

    .line 54
    sget-object p0, Lp62;->d:Lbw1;

    .line 56
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    sget-object p0, Lj52;->La:Ld52;

    .line 70
    sget-object v0, Li62;->d:Li62;

    .line 72
    iget-object v0, v0, Li62;->c:Li52;

    .line 74
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v2, Lcf;

    .line 90
    const/4 v7, 0x5

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v2, Lj10;

    .line 101
    iget-object v5, v5, Ln3;->a:Lad3;

    .line 103
    move-object v7, v6

    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Landroid/content/Context;Ljava/lang/String;Lad3;ILw8;)V

    .line 108
    invoke-virtual {v2}, Lj10;->d()V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 12
    new-instance v2, Lk3;

    .line 14
    invoke-direct {v2, p0}, Lk3;-><init>(Lapp/reze/ai/core/AdManager;)V

    .line 17
    iget-object v3, v0, Lm12;->b:Le22;

    .line 19
    iput-object v2, v3, Le22;->i:Lk3;

    .line 21
    invoke-virtual {p0}, Lapp/reze/ai/core/AdManager;->b()V

    .line 24
    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    .line 26
    const v3, 0x103000a

    .line 29
    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    const v3, 0x7f0c0037

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 48
    iput-object v2, p0, Lapp/reze/ai/core/AdManager;->v:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v1, Lf3;

    .line 52
    invoke-direct {v1, p0, v0, p1, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const-wide/16 v2, 0x4b0

    .line 57
    iget-object p0, p0, Lapp/reze/ai/core/AdManager;->u:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void

    .line 63
    :catch_0
    iput-object v1, p0, Lapp/reze/ai/core/AdManager;->v:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p0, v0, p1}, Lapp/reze/ai/core/AdManager;->c(Lm12;Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public final i(Li50;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->l:Z

    .line 4
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->m:Z

    .line 6
    return-void
.end method
