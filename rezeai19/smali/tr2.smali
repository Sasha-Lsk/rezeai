.class public final Ltr2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lg22;


# instance fields
.field public final i:Lsr2;

.field public final j:Lui2;

.field public final k:Lwh3;

.field public l:Z

.field public final m:Ly43;


# direct methods
.method public constructor <init>(Lsr2;Lui2;Lwh3;Ly43;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj52;->I0:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v1, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Ltr2;->l:Z

    .line 24
    iput-object p1, p0, Ltr2;->i:Lsr2;

    .line 26
    iput-object p2, p0, Ltr2;->j:Lui2;

    .line 28
    iput-object p3, p0, Ltr2;->k:Lwh3;

    .line 30
    iput-object p4, p0, Ltr2;->m:Ly43;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lb83;
    .locals 2

    .line 1
    sget-object v0, Lj52;->q6:Ld52;

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
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Ltr2;->i:Lsr2;

    .line 23
    iget-object p0, p0, Lzs2;->f:Lxu2;

    .line 25
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lqr3;->t3(Landroid/os/IBinder;)Lr43;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 17
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 19
    invoke-static {p2}, Lrv4;->d(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Ltr2;->k:Lwh3;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    :try_start_0
    invoke-interface {p1}, Lr43;->b()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object p0, p0, Ltr2;->m:Ly43;

    .line 34
    invoke-virtual {p0}, Ly43;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 41
    invoke-static {v0, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    iget-object p0, p2, Lwh3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 56
    move-result p1

    .line 57
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 60
    iput-boolean p1, p0, Ltr2;->l:Z

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    goto :goto_3

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Ltr2;->b()Lb83;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    goto :goto_3

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 95
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Ll22;

    .line 101
    if-eqz v3, :cond_3

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Ll22;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v2, Lk22;

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, v0, v1, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    move-object v0, v2

    .line 114
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ltr2;->w2(Lx10;Ll22;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 133
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    iget-object p0, p0, Ltr2;->j:Lui2;

    .line 148
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    :goto_3
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w2(Lx10;Ll22;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltr2;->k:Lwh3;

    .line 3
    iget-object v0, v0, Lwh3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Ltr2;->i:Lsr2;

    .line 10
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-boolean p0, p0, Ltr2;->l:Z

    .line 18
    invoke-virtual {p2, p1, p0}, Lsr2;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 25
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method
