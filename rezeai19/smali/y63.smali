.class public final Ly63;
.super Lc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Loa0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly63;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly63;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ly63;->k:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lz63;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly63;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ly63;->j:Ljava/lang/Object;

    iput-object p1, p0, Ly63;->k:Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    iget v0, p0, Ly63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly63;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Loa0;

    .line 11
    check-cast p0, Lwn4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 23
    check-cast v0, Lal1;

    .line 25
    iget-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 27
    check-cast v1, Lxx0;

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 31
    if-nez v1, :cond_2

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, v0, Lal1;->n:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 47
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    .line 53
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkd2;

    .line 60
    invoke-interface {p0}, Lkd2;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ly63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly63;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Loa0;

    .line 11
    check-cast p0, Lwn4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 21
    const-string v0, "Adapter called onAdClosed."

    .line 23
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkd2;

    .line 30
    invoke-interface {p0}, Lkd2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lf70;)V
    .locals 2

    .line 1
    iget v0, p0, Ly63;->i:I

    .line 3
    iget-object v1, p0, Ly63;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Loa0;

    .line 10
    check-cast v1, Lwn4;

    .line 12
    invoke-virtual {v1, p1}, Lwn4;->z(Lc73;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lz63;

    .line 18
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ly63;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1, p0}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Ly63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly63;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Loa0;

    .line 11
    check-cast p0, Lwn4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 23
    check-cast v0, Lal1;

    .line 25
    iget-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 27
    check-cast v1, Lxx0;

    .line 29
    const-string v2, "#007 Could not call remote method."

    .line 31
    if-nez v1, :cond_2

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, v0, Lal1;->m:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 47
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    .line 53
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkd2;

    .line 60
    invoke-interface {p0}, Lkd2;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {v2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    .line 1
    iget p0, p0, Ly63;->i:I

    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Ly63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly63;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Loa0;

    .line 11
    check-cast p0, Lwn4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 21
    const-string v0, "Adapter called onAdOpened."

    .line 23
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkd2;

    .line 30
    invoke-interface {p0}, Lkd2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
