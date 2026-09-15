.class public final Lc92;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic i:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc92;->i:Lqk3;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final r1(Li82;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc92;->i:Lqk3;

    .line 3
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly63;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Lxx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lxx0;

    .line 18
    invoke-direct {v1, p1}, Lxx0;-><init>(Li82;)V

    .line 21
    iput-object v1, p0, Lqk3;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p0, v0, Ly63;->k:Ljava/lang/Object;

    .line 26
    check-cast p0, Loa0;

    .line 28
    check-cast p0, Lwn4;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "#008 Must be called on the main UI thread."

    .line 35
    invoke-static {p1}, Lrv4;->d(Ljava/lang/String;)V

    .line 38
    :try_start_2
    iget-object p1, v1, Lxx0;->j:Ljava/lang/Object;

    .line 40
    check-cast p1, Li82;

    .line 42
    invoke-interface {p1}, Li82;->c()Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 67
    iput-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 69
    :try_start_3
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 71
    check-cast p0, Lkd2;

    .line 73
    invoke-interface {p0}, Lkd2;->j()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p0

    .line 78
    const-string p1, "#007 Could not call remote method."

    .line 80
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :goto_3
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Li82;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Li82;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lh82;

    .line 28
    invoke-direct {v1, p1}, Lh82;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lc92;->r1(Li82;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method
