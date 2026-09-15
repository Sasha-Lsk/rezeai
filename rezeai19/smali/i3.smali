.class public final Li3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3;->i:I

    .line 3
    iput-object p1, p0, Li3;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    iget-object v1, p0, Li3;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Leb3;

    .line 10
    new-instance v0, Ltz2;

    .line 12
    invoke-direct {v0, p0, p2, p1}, Ltz2;-><init>(Li3;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v1, v0}, Leb3;->b(Ll53;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lapp/reze/ai/MyApplication;

    .line 21
    iget-boolean p0, v1, Lapp/reze/ai/MyApplication;->j:Z

    .line 23
    if-nez p0, :cond_1

    .line 25
    instance-of p0, p1, Lapp/reze/ai/ui/CheckUpdateActivity;

    .line 27
    if-nez p0, :cond_1

    .line 29
    instance-of p0, p1, Lapp/reze/ai/ui/UpdateActivity;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 36
    const-class p2, Lapp/reze/ai/ui/CheckUpdateActivity;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const p2, 0x10008000

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    iget-object v1, p0, Li3;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Leb3;

    .line 10
    new-instance v0, Lk73;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lk73;-><init>(Li3;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v1, v0}, Leb3;->b(Ll53;)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lapp/reze/ai/core/AdManager;

    .line 22
    iget-object p0, v1, Lapp/reze/ai/core/AdManager;->k:Landroid/app/Activity;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v1, Lapp/reze/ai/core/AdManager;->k:Landroid/app/Activity;

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Leb3;

    .line 10
    new-instance v1, Lk73;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lk73;-><init>(Li3;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v0, v1}, Leb3;->b(Ll53;)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li3;->j:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Leb3;

    .line 11
    new-instance v0, Lk73;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lk73;-><init>(Li3;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v2, v0}, Leb3;->b(Ll53;)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lapp/reze/ai/core/AdManager;

    .line 22
    iget-boolean p0, v2, Lapp/reze/ai/core/AdManager;->n:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput-object p1, v2, Lapp/reze/ai/core/AdManager;->k:Landroid/app/Activity;

    .line 29
    iget-boolean v0, v2, Lapp/reze/ai/core/AdManager;->m:Z

    .line 31
    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lapp/reze/ai/core/AdManager;->m:Z

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p0, v2, Lapp/reze/ai/core/AdManager;->o:I

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, v2, Lapp/reze/ai/core/AdManager;->p:J

    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x2710

    .line 53
    cmp-long p0, v3, v5

    .line 55
    if-ltz p0, :cond_4

    .line 57
    :goto_0
    iget-object p0, v2, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, v2, Lapp/reze/ai/core/AdManager;->t:J

    .line 67
    sub-long/2addr v3, v5

    .line 68
    const-wide/32 v5, 0xdbba00

    .line 71
    cmp-long p0, v3, v5

    .line 73
    if-gez p0, :cond_3

    .line 75
    invoke-virtual {v2, p1}, Lapp/reze/ai/core/AdManager;->e(Landroid/app/Activity;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    iput-object p0, v2, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 82
    iput-boolean v1, v2, Lapp/reze/ai/core/AdManager;->s:Z

    .line 84
    invoke-virtual {v2}, Lapp/reze/ai/core/AdManager;->d()V

    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lnj2;

    .line 8
    invoke-direct {v0}, Lnj2;-><init>()V

    .line 11
    iget-object v1, p0, Li3;->j:Ljava/lang/Object;

    .line 13
    check-cast v1, Leb3;

    .line 15
    new-instance v2, Ltz2;

    .line 17
    invoke-direct {v2, p0, p1, v0}, Ltz2;-><init>(Li3;Landroid/app/Activity;Lnj2;)V

    .line 20
    invoke-virtual {v1, v2}, Leb3;->b(Ll53;)V

    .line 23
    const-wide/16 p0, 0x32

    .line 25
    invoke-virtual {v0, p0, p1}, Lnj2;->F1(J)Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Leb3;

    .line 10
    new-instance v1, Lk73;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lk73;-><init>(Li3;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v0, v1}, Leb3;->b(Ll53;)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Li3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Leb3;

    .line 10
    new-instance v1, Lk73;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lk73;-><init>(Li3;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v0, v1}, Leb3;->b(Ll53;)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
