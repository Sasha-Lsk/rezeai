.class public final Lzy1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lra0;
.implements Lib0;
.implements Lqe0;
.implements Li1;
.implements Li2;
.implements Llw0;
.implements Lau;
.implements Lvj0;
.implements Ldm1;
.implements Lz23;
.implements Lrx3;
.implements Lrk2;
.implements Lfa0;


# static fields
.field public static final j:Lqr;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzy1;->j:Lqr;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    new-instance p1, Lhl0;

    .line 8
    sget-object v2, Lti1;->c:Lti1;

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Loi1;

    .line 13
    sget-object v3, Lgz;->n:Lgz;

    .line 15
    aput-object v3, v2, v1

    .line 17
    sget-object v1, Lzy1;->j:Lqr;

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/16 v0, 0x15

    .line 23
    invoke-direct {p1, v2, v0}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 31
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 39
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    move-result-object p1

    .line 54
    sget v0, Lxc3;->a:I

    .line 56
    const/16 v1, 0x1d

    .line 58
    if-lt v0, v1, :cond_0

    .line 60
    invoke-static {p1}, Lxf;->B(Landroid/media/AudioAttributes$Builder;)V

    .line 63
    :cond_0
    const/16 v1, 0x20

    .line 65
    if-lt v0, v1, :cond_1

    .line 67
    invoke-static {p1}, Lbk2;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ljava/util/WeakHashMap;

    .line 82
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Lgd3;

    .line 101
    sget-object v0, Loy;->o:Loy;

    .line 103
    const/16 v1, 0xb

    .line 105
    invoke-direct {p1, v0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo2;Landroid/content/Context;Ljava/lang/String;Lm35;)V
    .locals 10

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object v1

    .line 113
    invoke-static {p4}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p2

    .line 114
    invoke-static {p3}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p3

    .line 115
    iget-object p4, p1, Lxo2;->x:Lqd4;

    .line 116
    new-instance v0, Li53;

    const/16 v2, 0xe

    invoke-direct {v0, p4, v2}, Li53;-><init>(Lyd4;I)V

    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object v4

    .line 117
    iget-object p4, p1, Lxo2;->F0:Lqd4;

    .line 118
    new-instance v0, Li53;

    const/16 v2, 0x1d

    invoke-direct {v0, p4, v2}, Li53;-><init>(Lyd4;I)V

    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object v5

    .line 119
    iget-object v2, p1, Lxo2;->c:Lqd4;

    .line 120
    iget-object v3, p1, Lxo2;->A:Lsd4;

    .line 121
    new-instance v0, Llk2;

    const/16 v6, 0x13

    invoke-direct/range {v0 .. v6}, Llk2;-><init>(Lsd4;Lyd4;Lrd4;Lqd4;Lqd4;I)V

    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object p4

    .line 122
    iget-object v7, p1, Lxo2;->j:Lpo2;

    .line 123
    iget-object v8, p1, Lxo2;->C:Lqd4;

    .line 124
    iget-object v9, p1, Lxo2;->x:Lqd4;

    .line 125
    new-instance v0, Lz72;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lz72;-><init>(Lsd4;Lsd4;Lsd4;Lqd4;Lqd4;Lqd4;Lpo2;Lqd4;Lqd4;)V

    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object p1

    iput-object p1, p0, Lzy1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lzy1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, "connectivity"

    .line 6
    new-instance v2, Lzy1;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lod0;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Lod0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v2

    .line 29
    :catch_0
    const-class p0, Lzy1;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v0, v2, Lzy1;->i:Ljava/lang/Object;

    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    return-object v2

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 39
    check-cast p0, Lgd3;

    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, v2, p4}, Lgd3;->e([II)V
    :try_end_0
    .catch Lqj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_2
    if-ge v3, p3, :cond_6

    .line 47
    if-eqz p5, :cond_4

    .line 49
    rem-int/lit8 p0, v3, 0x2

    .line 51
    add-int/lit8 p4, p5, -0x1

    .line 53
    if-ne p0, p4, :cond_5

    .line 55
    :cond_4
    add-int p0, v3, p2

    .line 57
    div-int p4, v3, v1

    .line 59
    aget p4, v2, p4

    .line 61
    int-to-byte p4, p4

    .line 62
    aput-byte p4, p1, p0

    .line 64
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lzg;->a()Lzg;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk21;

    .line 3
    check-cast p2, Lns0;

    .line 5
    new-instance v0, Lg21;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lg21;-><init>(Lns0;I)V

    .line 11
    invoke-virtual {p1}, Lmb;->t()Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt11;

    .line 17
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 19
    check-cast p0, Lr5;

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lu01;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    sget v1, Lj11;->a:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    invoke-static {p2, p0}, Lj11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p2, p0}, Lu01;->J(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public b(Lta0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx6;

    .line 5
    invoke-virtual {p0, p1}, Lx6;->r(Lta0;)V

    .line 8
    return-void
.end method

.method public c(Landroid/os/Handler;Loj4;Loj4;)[Ll45;
    .locals 9

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lum2;

    .line 5
    new-instance v0, Ln05;

    .line 7
    new-instance v1, Lxu;

    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, p0, Lum2;->i:Landroid/content/Context;

    .line 12
    invoke-direct {v2, v1}, Lxu;-><init>(Landroid/content/Context;)V

    .line 15
    iget-boolean v3, v2, Lxu;->i:Z

    .line 17
    const/4 v6, 0x1

    .line 18
    xor-int/2addr v3, v6

    .line 19
    invoke-static {v3}, Lq05;->e(Z)V

    .line 22
    iput-boolean v6, v2, Lxu;->i:Z

    .line 24
    iget-object v3, v2, Lxu;->l:Ljava/lang/Object;

    .line 26
    check-cast v3, Lt63;

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lt63;

    .line 33
    new-array v4, v7, [Lfo2;

    .line 35
    invoke-direct {v3, v4}, Lt63;-><init>([Lfo2;)V

    .line 38
    iput-object v3, v2, Lxu;->l:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v3, v2, Lxu;->m:Ljava/lang/Object;

    .line 42
    check-cast v3, Llp2;

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v3, Llp2;

    .line 48
    const/16 v4, 0x14

    .line 50
    invoke-direct {v3, v1, v4}, Llp2;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object v3, v2, Lxu;->m:Ljava/lang/Object;

    .line 55
    :cond_1
    new-instance v5, La05;

    .line 57
    invoke-direct {v5, v2}, La05;-><init>(Lxu;)V

    .line 60
    new-instance v2, Lpo3;

    .line 62
    const/16 v8, 0x8

    .line 64
    invoke-direct {v2, v1, v8}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Ln05;-><init>(Landroid/content/Context;Lpo3;Landroid/os/Handler;Loj4;La05;)V

    .line 72
    new-instance p1, Lxa5;

    .line 74
    iget-object p0, p0, Lum2;->i:Landroid/content/Context;

    .line 76
    new-instance p3, Lpo3;

    .line 78
    invoke-direct {p3, p0, v8}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-direct {p1, p0, p3, v3, p2}, Lxa5;-><init>(Landroid/content/Context;Lpo3;Landroid/os/Handler;Loj4;)V

    .line 84
    const/4 p0, 0x2

    .line 85
    new-array p0, p0, [Ll45;

    .line 87
    aput-object v0, p0, v7

    .line 89
    aput-object p1, p0, v6

    .line 91
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh2;

    .line 3
    iget-object v0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqw;

    .line 7
    iget-object v1, v0, Lqw;->C:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnw;

    .line 15
    const-string v2, "FragmentManager"

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lnw;->i:Ljava/lang/String;

    .line 39
    iget v1, v1, Lnw;->j:I

    .line 41
    iget-object v0, v0, Lqw;->c:Lwi2;

    .line 43
    invoke-virtual {v0, p0}, Lwi2;->k(Ljava/lang/String;)Lcw;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lh2;->i:I

    .line 69
    iget-object p1, p1, Lh2;->j:Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lcw;->p(IILandroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Laj0;

    .line 5
    iget v0, p0, Laj0;->n:I

    .line 7
    invoke-virtual {p0}, Laj0;->C()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public g(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltm1;

    .line 5
    iget v0, p0, Ltm1;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, Ltm1;->j:J

    .line 11
    const-wide/32 v2, 0xf4240

    .line 14
    div-long/2addr p1, v2

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ln75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lgz;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgd3;

    .line 15
    invoke-virtual {p0}, Lgd3;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lwl0;

    .line 21
    check-cast p0, Ltm0;

    .line 23
    sget-object v3, Lla;->f:Lla;

    .line 25
    invoke-direct {v2, v0, v1, v3, p0}, Lwl0;-><init>(Loh;Loh;Lla;Ltm0;)V

    .line 28
    return-object v2
.end method

.method public h(Lta0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:La2;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    check-cast p0, Lar3;

    .line 12
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lwn4;

    .line 18
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkw;

    .line 39
    iget-object v1, v1, Lkw;->a:Lqw;

    .line 41
    invoke-virtual {v1}, Lqw;->o()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    move p0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lst0;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    check-cast p0, Lhl0;

    .line 55
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 57
    check-cast p0, Lut0;

    .line 59
    iget-object p0, p0, Lut0;->b:Landroid/view/Window$Callback;

    .line 61
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p0, p1

    .line 67
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    return p1
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbj0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbj0;

    .line 17
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public j(Landroid/view/View;Loz0;)Loz0;
    .locals 4

    .line 1
    iget-object p1, p2, Loz0;->a:Llz0;

    .line 3
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Loz0;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Loz0;

    .line 17
    invoke-virtual {p2}, Loz0;->d()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p1}, Llz0;->r()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lel;

    .line 74
    iget-object v2, v2, Lel;->a:Lbl;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1}, Llz0;->r()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcn2;

    .line 7
    invoke-interface {p0}, Lcn2;->u()Lvj3;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Lcn2;->u()Lvj3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvj3;->x0:Liu2;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lfh2;

    .line 23
    invoke-interface {p0}, Lcn2;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lcn2;->l()Lgw0;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v2, p0, p1, v0}, Lfh2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liu2;)V

    .line 36
    invoke-virtual {v1}, Lhm;->m1()Lw60;

    .line 39
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lf85;->B:Lf85;

    .line 3
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 7
    invoke-virtual {p0, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Laj0;

    .line 5
    invoke-virtual {p0, p1}, Laj0;->t(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lta0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lra0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lra0;->p(Lta0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Laj0;

    .line 5
    invoke-virtual {p0}, Laj0;->F()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbj0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbj0;

    .line 17
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public s(Lc73;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lje2;

    .line 5
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lje2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public t(Lta0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx6;

    .line 5
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 v0, 0x6c

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    check-cast p0, Lpm2;

    .line 23
    iget-object p0, p0, Lpm2;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/app/Application;

    .line 25
    new-instance v0, Lkv1;

    invoke-direct {v0, p0}, Lkv1;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsu2;

    .line 5
    check-cast p1, Lob2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lob2;->i:Lcn2;

    .line 12
    invoke-interface {p1}, Lcn2;->d0()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lsu2;->b:I

    .line 21
    :cond_0
    return-void
.end method
