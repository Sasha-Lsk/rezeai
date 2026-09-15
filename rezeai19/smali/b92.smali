.class public final Lb92;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ln82;


# instance fields
.field public final synthetic i:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb92;->i:Lqk3;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 5
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lb92;->v1(Li82;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final v1(Li82;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb92;->i:Lqk3;

    .line 3
    iget-object v0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly63;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lqk3;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Lxx0;

    .line 21
    invoke-direct {v1, p1}, Lxx0;-><init>(Li82;)V

    .line 24
    iput-object v1, p0, Lqk3;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v0, Ly63;->k:Ljava/lang/Object;

    .line 29
    check-cast p0, Loa0;

    .line 31
    check-cast p0, Lwn4;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_2
    iget-object p0, p0, Lwn4;->j:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkd2;

    .line 40
    iget-object p1, v1, Lxx0;->j:Ljava/lang/Object;

    .line 42
    check-cast p1, Li82;

    .line 44
    invoke-interface {p0, p1, p2}, Lkd2;->n2(Li82;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "#007 Could not call remote method."

    .line 51
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method
