.class public final Lql1;
.super Lsf2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final k:Landroid/app/Activity;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsf2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lql1;->l:Z

    .line 7
    iput-boolean v0, p0, Lql1;->m:Z

    .line 9
    iput-boolean v0, p0, Lql1;->n:Z

    .line 11
    iput-object p2, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iput-object p1, p0, Lql1;->k:Landroid/app/Activity;

    .line 15
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lh15;->l1()V

    .line 10
    :cond_0
    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lj52;->x8:Ld52;

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
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lql1;->k:Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lql1;->n:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    move v0, v1

    .line 41
    :cond_1
    iget-object v3, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_6

    .line 57
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lyk1;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, Lyk1;->J()V

    .line 64
    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lmy2;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Lmy2;->P()V

    .line 71
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-interface {p1}, Lh15;->S2()V

    .line 96
    :cond_6
    sget-object p1, Lf85;->B:Lf85;

    .line 98
    iget-object p1, p1, Lf85;->a:Lgz;

    .line 100
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lkk2;

    .line 102
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lhm1;

    .line 104
    iget-object v7, v5, Lkk2;->q:Lbl1;

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v9, ""

    .line 109
    iget-object v4, p0, Lql1;->k:Landroid/app/Activity;

    .line 111
    invoke-static/range {v4 .. v9}, Lgz;->n(Landroid/content/Context;Lkk2;Lhm1;Lbl1;Ly43;Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 120
    :cond_7
    return-void
.end method

.method public final L2(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W1(Lx10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean p0, p0, Lql1;->l:Z

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final f2(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql1;->k:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lql1;->t3()V

    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lh15;->F1()V

    .line 10
    :cond_0
    iget-object v0, p0, Lql1;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lql1;->t3()V

    .line 21
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql1;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lql1;->k:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lql1;->l:Z

    .line 14
    iget-object p0, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Lh15;->d3()V

    .line 23
    :cond_1
    return-void
.end method

.method public final r2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql1;->k:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lql1;->t3()V

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized t3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lql1;->m:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lql1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lh15;->f1(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lql1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql1;->n:Z

    .line 4
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
