.class public final Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/reze/ai/core/AdManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lma0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lk3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk3;->a:I

    .line 3
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lma0;

    .line 10
    check-cast p0, Lwn4;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdClosed."

    .line 22
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkd2;

    .line 29
    invoke-interface {p0}, Lkd2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lapp/reze/ai/core/AdManager;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lapp/reze/ai/core/AdManager;->o:I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lapp/reze/ai/core/AdManager;->p:J

    .line 54
    invoke-virtual {p0}, Lapp/reze/ai/core/AdManager;->d()V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lk3;->a:I

    .line 3
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lma0;

    .line 10
    check-cast p0, Lwn4;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 22
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkd2;

    .line 29
    invoke-interface {p0}, Lkd2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lapp/reze/ai/core/AdManager;

    .line 42
    invoke-virtual {p0}, Lapp/reze/ai/core/AdManager;->b()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
