.class public final Lx12;
.super Lc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt8;
.implements Lyk1;


# instance fields
.field public final i:Lka0;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx12;->i:Lka0;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAppEvent."

    .line 15
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkd2;

    .line 22
    invoke-interface {p0, p1, p2}, Lkd2;->M1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "#007 Could not call remote method."

    .line 29
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClicked."

    .line 15
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkd2;

    .line 22
    invoke-interface {p0}, Lkd2;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 15
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkd2;

    .line 22
    invoke-interface {p0}, Lkd2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final g(Lf70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0, p1}, Lwn4;->x(Lc73;)V

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdLoaded."

    .line 15
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkd2;

    .line 22
    invoke-interface {p0}, Lkd2;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->i:Lka0;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 15
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkd2;

    .line 22
    invoke-interface {p0}, Lkd2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method
