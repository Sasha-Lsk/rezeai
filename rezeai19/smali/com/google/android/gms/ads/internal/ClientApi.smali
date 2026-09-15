.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfs2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final N1(Lx10;Lfd2;I)Lkf2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lxo2;->H:Lqd4;

    .line 13
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz93;

    .line 19
    return-object p0
.end method

.method public final O(Lx10;)Ltf2;
    .locals 5

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lko1;

    .line 20
    invoke-direct {p1, p0, v0}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_4

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v1, p1, :cond_1

    .line 40
    new-instance p1, Lko1;

    .line 42
    invoke-direct {p1, p0, v0}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lko1;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lql1;

    .line 55
    invoke-direct {v0, p0, p1}, Lql1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p1, Lko1;

    .line 61
    invoke-direct {p1, p0, v4}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lko1;

    .line 67
    invoke-direct {p1, p0, v3}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lko1;

    .line 73
    invoke-direct {p1, p0, v2}, Lko1;-><init>(Landroid/app/Activity;I)V

    .line 76
    return-object p1
.end method

.method public final Q2(Lx10;Lm35;Ljava/lang/String;I)Lui2;
    .locals 6

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    new-instance v0, Lgw0;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const v1, 0xe916690

    .line 14
    const/4 v4, 0x1

    .line 15
    move v2, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lgw0;-><init>(IIIZZ)V

    .line 19
    new-instance p1, Lz65;

    .line 21
    invoke-direct {p1, p0, p2, p3, v0}, Lz65;-><init>(Landroid/content/Context;Lm35;Ljava/lang/String;Lgw0;)V

    .line 24
    return-object p1
.end method

.method public final R1(Lx10;Lfd2;I)Lgj2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lxo2;->K:Lqd4;

    .line 13
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcy1;

    .line 19
    return-object p0
.end method

.method public final e2(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;
    .locals 8

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p4, p5}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lxo2;->b:Lxo2;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p1, Lxo2;->F0:Lqd4;

    .line 29
    iget-object p3, p1, Lxo2;->G0:Lqd4;

    .line 31
    new-instance v4, Lsi3;

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {v4, v1, p2, p3, p4}, Lsi3;-><init>(Lsd4;Lqd4;Lqd4;I)V

    .line 37
    new-instance p3, Li53;

    .line 39
    const/16 p4, 0x1c

    .line 41
    invoke-direct {p3, p2, p4}, Li53;-><init>(Lyd4;I)V

    .line 44
    invoke-static {p3}, Lqd4;->b(Lyd4;)Lqd4;

    .line 47
    move-result-object v5

    .line 48
    iget-object v2, p1, Lxo2;->c:Lqd4;

    .line 50
    iget-object v3, p1, Lxo2;->A:Lsd4;

    .line 52
    iget-object v6, p1, Lxo2;->j:Lpo2;

    .line 54
    new-instance v0, Ltq2;

    .line 56
    invoke-direct/range {v0 .. v6}, Ltq2;-><init>(Lsd4;Lqd4;Lsd4;Lsi3;Lqd4;Lpo2;)V

    .line 59
    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    .line 62
    move-result-object v4

    .line 63
    iget-object v7, p1, Lxo2;->x:Lqd4;

    .line 65
    new-instance v0, Lt43;

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lt43;-><init>(Lsd4;Lsd4;Lsd4;Lqd4;Lqd4;Lpo2;Lqd4;)V

    .line 73
    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lai3;

    .line 83
    return-object p0
.end method

.method public final g0(Lx10;I)Lpw2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lxo2;->y:Lqd4;

    .line 14
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsp2;

    .line 20
    return-object p0
.end method

.method public final i1(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;
    .locals 10

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v1, p4, p5}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lxo2;->b:Lxo2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lxo2;->x:Lqd4;

    .line 33
    new-instance p4, Li53;

    .line 35
    const/16 p5, 0xe

    .line 37
    invoke-direct {p4, p1, p5}, Li53;-><init>(Lyd4;I)V

    .line 40
    invoke-static {p4}, Lqd4;->b(Lyd4;)Lqd4;

    .line 43
    move-result-object v7

    .line 44
    sget-object p4, Lvd3;->a:Lt03;

    .line 46
    invoke-static {p4}, Lqd4;->b(Lyd4;)Lqd4;

    .line 49
    move-result-object v8

    .line 50
    sget-object p4, Lk23;->a:Lx02;

    .line 52
    invoke-static {p4}, Lqd4;->b(Lyd4;)Lqd4;

    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p0, Lxo2;->c:Lqd4;

    .line 58
    iget-object v6, p0, Lxo2;->A:Lsd4;

    .line 60
    new-instance v2, Lt43;

    .line 62
    invoke-direct/range {v2 .. v9}, Lt43;-><init>(Lsd4;Lqd4;Lsd4;Lsd4;Lqd4;Lqd4;Lqd4;)V

    .line 65
    invoke-static {v2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Ltd3;

    .line 71
    invoke-virtual {p4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    move-object v4, p4

    .line 76
    check-cast v4, Lei3;

    .line 78
    invoke-virtual {v7}, Lqd4;->zzb()Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    move-object v5, p4

    .line 83
    check-cast v5, Lxd3;

    .line 85
    iget-object p0, p0, Lxo2;->a:Leo2;

    .line 87
    iget-object p0, p0, Leo2;->a:Ljava/lang/Object;

    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lgw0;

    .line 92
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Ly43;

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Ltd3;-><init>(Landroid/content/Context;Lm35;Ljava/lang/String;Lei3;Lxd3;Lgw0;Ly43;)V

    .line 107
    return-object v0
.end method

.method public final l0(Lx10;Lfd2;I)Lb63;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lxo2;->t:Lqd4;

    .line 13
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz63;

    .line 19
    return-object p0
.end method

.method public final n0(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p4, p5}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lxo2;->b:Lxo2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p4, Lzy1;

    .line 24
    invoke-direct {p4, p1, p0, p3, p2}, Lzy1;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;Lm35;)V

    .line 27
    iget-object p0, p4, Lzy1;->i:Ljava/lang/Object;

    .line 29
    check-cast p0, Lqd4;

    .line 31
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lae3;

    .line 37
    return-object p0
.end method

.method public final q3(Lx10;Ljava/lang/String;Lfd2;I)Lvh2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p3, p4}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lxo2;->b:Lxo2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, Llp2;

    .line 18
    invoke-direct {p3, p1, p0, p2}, Llp2;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p0, p3, Llp2;->k:Ljava/lang/Object;

    .line 23
    check-cast p0, Lqd4;

    .line 25
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsj3;

    .line 31
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 36
    invoke-static {p0, p1, v0}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lxo2;->z:Lqd4;

    .line 42
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmn3;

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v1

    .line 76
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->l0(Lx10;Lfd2;I)Lb63;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 120
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object v3

    .line 124
    instance-of v4, v3, Lla2;

    .line 126
    if-eqz v4, :cond_1

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Lla2;

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v3, Lla2;

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v3, v2, v0, v4}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 138
    move-object v0, v3

    .line 139
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 142
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/content/Context;

    .line 148
    invoke-static {p0, p1, v1}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lxo2;->b:Lxo2;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p2, Ldp2;

    .line 162
    invoke-direct {p2, p1, p0, v0}, Ldp2;-><init>(Lxo2;Landroid/content/Context;Lla2;)V

    .line 165
    iget-object p0, p2, Ldp2;->e:Lqd4;

    .line 167
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lq53;

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v1

    .line 201
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->N1(Lx10;Lfd2;I)Lkf2;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v1

    .line 236
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->R1(Lx10;Lfd2;I)Lgj2;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 258
    move-result-object v1

    .line 259
    sget-object p1, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    move-result-object p1

    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Lm35;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    move-result v5

    .line 284
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 287
    move-object v0, p0

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->e2(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_6
    move-object v0, p0

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 324
    move-result v2

    .line 325
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 328
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->q3(Lx10;Ljava/lang/String;Lfd2;I)Lvh2;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 367
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Landroid/view/View;

    .line 373
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/util/HashMap;

    .line 379
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/util/HashMap;

    .line 385
    new-instance v0, Lu03;

    .line 387
    invoke-direct {v0, p0, p1, p2}, Lu03;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_8
    move-object v0, p0

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lm35;

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v2

    .line 423
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 426
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->Q2(Lx10;Lm35;Ljava/lang/String;I)Lui2;

    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 436
    goto/16 :goto_1

    .line 438
    :pswitch_9
    move-object v0, p0

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 450
    move-result p1

    .line 451
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 454
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->g0(Lx10;I)Lpw2;

    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_a
    move-object v0, p0

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 474
    move-result-object p0

    .line 475
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 478
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/ClientApi;->O(Lx10;)Ltf2;

    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 488
    goto/16 :goto_1

    .line 490
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 497
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 506
    goto/16 :goto_1

    .line 508
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v1

    .line 528
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 531
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Landroid/content/Context;

    .line 537
    invoke-static {p0, p1, v1}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 540
    move-result-object p1

    .line 541
    iget-object p1, p1, Lxo2;->b:Lxo2;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance p2, Llp2;

    .line 548
    invoke-direct {p2, p1, p0, v0}, Llp2;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V

    .line 551
    iget-object p0, p2, Llp2;->j:Ljava/lang/Object;

    .line 553
    check-cast p0, Lqd4;

    .line 555
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Ltj3;

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 567
    goto/16 :goto_1

    .line 569
    :pswitch_d
    move-object v0, p0

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 585
    move-result-object p1

    .line 586
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 589
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->x1(Lx10;Lx10;)Ld82;

    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 604
    move-result-object p0

    .line 605
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 608
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_f
    move-object v0, p0

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    move-result-object p0

    .line 624
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 643
    move-result v2

    .line 644
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 647
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->t0(Lx10;Ljava/lang/String;Lfd2;I)Lgg2;

    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 657
    goto :goto_1

    .line 658
    :pswitch_10
    move-object v0, p0

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 662
    move-result-object p0

    .line 663
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 666
    move-result-object v1

    .line 667
    sget-object p0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    invoke-static {p2, p0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    move-result-object p0

    .line 673
    move-object v2, p0

    .line 674
    check-cast v2, Lm35;

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    move-result-object p0

    .line 684
    invoke-static {p0}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 691
    move-result v5

    .line 692
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 695
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->n0(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 705
    goto :goto_1

    .line 706
    :pswitch_11
    move-object v0, p0

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 710
    move-result-object p0

    .line 711
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 714
    move-result-object v1

    .line 715
    sget-object p0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    invoke-static {p2, p0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    move-result-object p0

    .line 721
    move-object v2, p0

    .line 722
    check-cast v2, Lm35;

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 731
    move-result-object p0

    .line 732
    invoke-static {p0}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 739
    move-result v5

    .line 740
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 743
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->i1(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 746
    move-result-object p0

    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 753
    :goto_1
    const/4 p0, 0x1

    .line 754
    return p0

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lx10;Ljava/lang/String;Lfd2;I)Lgg2;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p3, p4}, Lxo2;->z(Landroid/content/Context;Lfd2;I)Lxo2;

    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lrd3;

    .line 13
    invoke-direct {p3, p1, p0, p2}, Lrd3;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p3
.end method

.method public final x1(Lx10;Lx10;)Ld82;
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    new-instance p2, Ly03;

    .line 15
    invoke-direct {p2, p0, p1}, Ly03;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 18
    return-object p2
.end method
