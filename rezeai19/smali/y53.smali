.class public final Ly53;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lbm3;

.field public final synthetic m:Lpk2;

.field public final synthetic n:Lc63;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lpk2;Lc63;Lbm3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly53;->i:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Ly53;->j:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Ly53;->k:J

    .line 7
    iput-object p7, p0, Ly53;->l:Lbm3;

    .line 9
    iput-object p5, p0, Ly53;->m:Lpk2;

    .line 11
    iput-object p6, p0, Ly53;->n:Lc63;

    .line 13
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 15
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly53;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 6
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 8
    const-string v3, ""

    .line 10
    sget-object v4, Lf85;->B:Lf85;

    .line 12
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Ly53;->k:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v2, v4, v3, v5}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 31
    iget-object v1, v1, Lc63;->l:Lg53;

    .line 33
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lg53;->c(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 40
    iget-object v1, v1, Lc63;->o:Lyx2;

    .line 42
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lyx2;->F(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 49
    iget-object v1, v1, Lc63;->p:Lim3;

    .line 51
    iget-object v2, p0, Ly53;->l:Lbm3;

    .line 53
    invoke-interface {v2, v5}, Lbm3;->g(Z)Lbm3;

    .line 56
    invoke-interface {v2}, Lbm3;->i()Lfm3;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lim3;->b(Lfm3;)V

    .line 63
    iget-object p0, p0, Ly53;->m:Lpk2;

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0, v1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1}, Ly53;->t3(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly53;->b()V

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly53;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 6
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 8
    sget-object v3, Lf85;->B:Lf85;

    .line 10
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Ly53;->k:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 29
    iget-object v1, v1, Lc63;->l:Lg53;

    .line 31
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 33
    const-string v3, "error"

    .line 35
    invoke-virtual {v1, v2, v3}, Lg53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 40
    iget-object v1, v1, Lc63;->o:Lyx2;

    .line 42
    iget-object v2, p0, Ly53;->j:Ljava/lang/String;

    .line 44
    const-string v3, "error"

    .line 46
    invoke-virtual {v1, v2, v3}, Lyx2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Ly53;->n:Lc63;

    .line 51
    iget-object v1, v1, Lc63;->p:Lim3;

    .line 53
    iget-object v2, p0, Ly53;->l:Lbm3;

    .line 55
    invoke-interface {v2, p1}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 58
    invoke-interface {v2, v4}, Lbm3;->g(Z)Lbm3;

    .line 61
    invoke-interface {v2}, Lbm3;->i()Lfm3;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lim3;->b(Lfm3;)V

    .line 68
    iget-object p0, p0, Ly53;->m:Lpk2;

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
