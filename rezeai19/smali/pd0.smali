.class public final Lpd0;
.super Lfk;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpd0;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk;-><init>(Landroid/content/Context;Los0;)V

    .line 4
    iget-object p1, p0, Lfk;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lpd0;->g:Landroid/net/ConnectivityManager;

    .line 16
    new-instance p1, Lod0;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lod0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Lpd0;->h:Lod0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd0;->f()Lnd0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lpd0;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Registering network callback"

    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lpd0;->g:Landroid/net/ConnectivityManager;

    .line 17
    iget-object p0, p0, Lpd0;->h:Lod0;

    .line 19
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :goto_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 33
    aput-object p0, v3, v1

    .line 35
    const-string p0, "Received exception while registering network callback"

    .line 37
    invoke-virtual {v2, v0, p0, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lpd0;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Unregistering network callback"

    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lpd0;->g:Landroid/net/ConnectivityManager;

    .line 17
    iget-object p0, p0, Lpd0;->h:Lod0;

    .line 19
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :goto_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 33
    aput-object p0, v3, v1

    .line 35
    const-string p0, "Received exception while unregistering network callback"

    .line 37
    invoke-virtual {v2, v0, p0, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final f()Lnd0;
    .locals 8

    .line 1
    iget-object p0, p0, Lpd0;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move v4, v2

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 47
    move-result-object v5

    .line 48
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 50
    aput-object v4, v6, v1

    .line 52
    sget-object v4, Lpd0;->i:Ljava/lang/String;

    .line 54
    const-string v7, "Unable to validate active network"

    .line 56
    invoke-virtual {v5, v4, v7, v6}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 63
    move-result p0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    move v1, v2

    .line 73
    :cond_2
    new-instance v0, Lnd0;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v3, v0, Lnd0;->a:Z

    .line 80
    iput-boolean v4, v0, Lnd0;->b:Z

    .line 82
    iput-boolean p0, v0, Lnd0;->c:Z

    .line 84
    iput-boolean v1, v0, Lnd0;->d:Z

    .line 86
    return-object v0
.end method
