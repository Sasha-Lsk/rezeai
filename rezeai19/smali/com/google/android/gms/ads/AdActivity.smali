.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Ltf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltf2;->f2(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ltf2;->r2()Z

    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ltf2;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lje0;

    .line 10
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, v0}, Ltf2;->W1(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 20
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lg52;->f:Lg52;

    .line 6
    iget-object v0, v0, Lg52;->b:Ld22;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lym1;

    .line 13
    invoke-direct {v1, v0, p0}, Lym1;-><init>(Ld22;Lcom/google/android/gms/ads/AdActivity;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 31
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-virtual {v1, p0, v4}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltf2;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 47
    const-string v1, "#007 Could not call remote method."

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    invoke-interface {v0, p1}, Ltf2;->J0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v1, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltf2;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltf2;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltf2;->L2(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 12
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ltf2;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ltf2;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ltf2;->d1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ltf2;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltf2;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ltf2;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 15
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ltf2;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "#007 Could not call remote method."

    .line 15
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ltf2;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 21
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->i:Ltf2;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ltf2;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
