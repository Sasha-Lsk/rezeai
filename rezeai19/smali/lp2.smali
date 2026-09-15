.class public final Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lrx2;
.implements Lyn2;
.implements Ljz2;
.implements Lrl3;
.implements Lst3;
.implements Lw13;
.implements Ljx2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llp2;->i:I

    packed-switch p1, :pswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Llp2;->i:I

    iput-object p3, p0, Llp2;->j:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 88
    iput p1, p0, Llp2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Llp2;->i:I

    packed-switch p2, :pswitch_data_0

    .line 93
    new-instance p2, Lp05;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lp05;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Llp2;->k:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 89
    iput p2, p0, Llp2;->i:I

    iput-object p1, p0, Llp2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 90
    iput p3, p0, Llp2;->i:I

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llp2;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p1, Lxo2;->F0:Lqd4;

    .line 13
    iget-object v0, p1, Lxo2;->G0:Lqd4;

    .line 15
    new-instance v5, Lsi3;

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct {v5, v2, p2, v0, v8}, Lsi3;-><init>(Lsd4;Lqd4;Lqd4;I)V

    .line 21
    new-instance v0, Li53;

    .line 23
    const/16 v1, 0x1d

    .line 25
    invoke-direct {v0, p2, v1}, Li53;-><init>(Lyd4;I)V

    .line 28
    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    .line 31
    move-result-object v6

    .line 32
    sget-object p2, Lof3;->a:Lt03;

    .line 34
    invoke-static {p2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 37
    move-result-object v7

    .line 38
    iget-object v3, p1, Lxo2;->c:Lqd4;

    .line 40
    iget-object v4, p1, Lxo2;->A:Lsd4;

    .line 42
    new-instance v1, Ltq2;

    .line 44
    invoke-direct/range {v1 .. v7}, Ltq2;-><init>(Lsd4;Lqd4;Lsd4;Lsi3;Lqd4;Lqd4;)V

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v1}, Lqd4;->b(Lyd4;)Lqd4;

    .line 52
    move-result-object v3

    .line 53
    new-instance p2, Le72;

    .line 55
    invoke-direct {p2, v3, v5, v6, v8}, Le72;-><init>(Lqd4;Lqd4;Lqd4;I)V

    .line 58
    invoke-static {p2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Llp2;->j:Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Lsd4;->b(Ljava/lang/Object;)Lsd4;

    .line 67
    move-result-object p2

    .line 68
    iget-object v7, p1, Lxo2;->j:Lpo2;

    .line 70
    iget-object v8, p1, Lxo2;->C:Lqd4;

    .line 72
    iget-object v9, p1, Lxo2;->x:Lqd4;

    .line 74
    new-instance v1, La13;

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v1 .. v9}, La13;-><init>(Lsd4;Lqd4;Lsd4;Lqd4;Lqd4;Lpo2;Lqd4;Lqd4;)V

    .line 81
    invoke-static {v1}, Lqd4;->b(Lyd4;)Lqd4;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Llp2;->k:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>(Ly43;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llp2;->i:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llp2;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Lg13;

    .line 5
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string p3, "messageType"

    .line 16
    const-string p4, "htmlLoaded"

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "id"

    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p1, Lg13;->b:Lh33;

    .line 34
    invoke-virtual {p0, p2}, Lh33;->b(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public b(Lql3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx83;

    .line 5
    new-instance v1, Lm30;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lzj2;

    .line 15
    invoke-virtual {p0, v1}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ls03;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance p1, Lsx3;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 1

    .line 1
    iget-object p3, p0, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast p3, Lkb3;

    .line 5
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lma3;

    .line 9
    iget-object p0, p0, Lma3;->b:Ljava/lang/Object;

    .line 11
    :try_start_0
    move-object v0, p0

    .line 12
    check-cast v0, Lrk3;

    .line 14
    invoke-virtual {v0, p1}, Lrk3;->b(Z)V

    .line 17
    iget-object p1, p3, Lkb3;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lgw0;

    .line 21
    iget p1, p1, Lgw0;->k:I

    .line 23
    sget-object p3, Lj52;->J0:Ld52;

    .line 25
    sget-object v0, Li62;->d:Li62;

    .line 27
    iget-object v0, v0, Li62;->c:Li52;

    .line 29
    invoke-virtual {v0, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p3

    .line 39
    if-ge p1, p3, :cond_0

    .line 41
    check-cast p0, Lrk3;
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 45
    invoke-interface {p0}, Lhd2;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    new-instance p1, Ljk3;

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_0
    check-cast p0, Lrk3;
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 60
    new-instance p1, Lje0;

    .line 62
    invoke-direct {p1, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0, p1}, Lhd2;->T2(Lx10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_4
    new-instance p1, Ljk3;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
    :try_end_4
    .catch Ljk3; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Cannot show interstitial."

    .line 79
    invoke-static {p1}, Lqc3;->i(Ljava/lang/String;)V

    .line 82
    new-instance p1, Liz2;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ln95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwt4;

    .line 5
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhm;

    .line 9
    check-cast p1, Laq4;

    .line 11
    iget-object v0, v0, Lwt4;->e:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Lp83;

    .line 15
    invoke-direct {v1, p2, v0}, Lp83;-><init>(Ln95;Landroid/util/SparseArray;)V

    .line 18
    invoke-interface {p1, p0, v1}, Laq4;->b(Lhm;Lp83;)V

    .line 21
    return-void
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lcd0;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    :cond_0
    return-void
.end method

.method public i(Lvj3;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 3
    iget-object v1, p1, Lvj3;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "request_id"

    .line 10
    iget-object v1, p1, Lvj3;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p1, Lvj3;->b:I

    .line 17
    invoke-static {p1}, Lvj3;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 23
    invoke-virtual {p0, v0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly43;

    .line 5
    iget-object v0, v0, Ly43;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lx43;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx43;-><init>(Llp2;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llp2;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxg2;

    .line 13
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Log2;

    .line 17
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, v1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    const-string p1, "Service can\'t call client"

    .line 36
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :sswitch_1
    check-cast p1, Lcn2;

    .line 42
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 48
    check-cast p0, Lw92;

    .line 50
    invoke-interface {p1, v0, p0}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 53
    return-void

    .line 54
    :sswitch_2
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 56
    check-cast v0, Lzq2;

    .line 58
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    iget-object p0, v0, Lzq2;->p:Lkk3;

    .line 68
    iget-object v1, v0, Lzq2;->o:Lcn3;

    .line 70
    iget-object v2, v0, Lzq2;->m:Ldk3;

    .line 72
    iget-object v3, v0, Lzq2;->n:Lvj3;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0}, Lzq2;->k()Ljava/util/List;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Llp2;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Llp2;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Lbm3;

    .line 10
    invoke-interface {v0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lbm3;->g(Z)Lbm3;

    .line 17
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 19
    check-cast p0, Lhm3;

    .line 21
    invoke-virtual {p0, v0}, Lhm3;->a(Lbm3;)V

    .line 24
    return-void

    .line 25
    :sswitch_0
    :try_start_0
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 27
    check-cast p0, Lxg2;

    .line 29
    invoke-static {p1}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ln25;->a(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object p1, v0, Ld93;->j:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v1, Ls22;

    .line 52
    iget v0, v0, Ld93;->i:I

    .line 54
    invoke-direct {v1, p1, v0}, Ls22;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, p1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    const-string p1, "Service can\'t call client"

    .line 73
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    :sswitch_1
    return-void

    .line 77
    :sswitch_2
    iget-object p1, p0, Llp2;->k:Ljava/lang/Object;

    .line 79
    check-cast p1, Lzq2;

    .line 81
    iget-object v0, p1, Lzq2;->p:Lkk3;

    .line 83
    iget-object v1, p1, Lzq2;->o:Lcn3;

    .line 85
    iget-object v2, p1, Lzq2;->m:Ldk3;

    .line 87
    iget-object v3, p1, Lzq2;->n:Lvj3;

    .line 89
    invoke-virtual {p1}, Lzq2;->k()Ljava/util/List;

    .line 92
    move-result-object v7

    .line 93
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lkk3;->a(Ljava/util/ArrayList;)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Lmu3;
    .locals 9

    .line 43
    new-instance v0, Liz3;

    iget-object v1, p0, Llp2;->k:Ljava/lang/Object;

    check-cast v1, Lp05;

    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 44
    iget-object v2, v1, Lp05;->l:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Llp2;

    new-instance v3, Ld24;

    iget v5, v1, Lp05;->j:I

    iget v6, v1, Lp05;->k:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ld24;-><init>(Ljava/lang/String;IIZLlp2;)V

    .line 45
    invoke-direct {v0, p0, v3}, Liz3;-><init>(Landroid/content/Context;Ld24;)V

    return-object v0
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    check-cast v0, Ldd3;

    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    check-cast p0, Lq52;

    .line 39
    iget-object v0, v0, Ldd3;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    .line 40
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, v1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llp2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp83;

    .line 10
    iget-object v0, v0, Lp83;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Li75;

    .line 14
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Le75;

    .line 18
    check-cast p1, Lp75;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0, p0}, Lp75;->a(ILi75;Le75;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lt8;

    .line 27
    iget-object v0, p0, Llp2;->j:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, p0}, Lt8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
