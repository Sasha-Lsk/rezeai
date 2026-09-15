.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lg22;

.field public final b:Le22;


# direct methods
.method public constructor <init>(Lg22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le22;

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 8
    invoke-direct {v0, v1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lm12;->b:Le22;

    .line 13
    iput-object p1, p0, Lm12;->a:Lg22;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln3;Lu63;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {v0, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 8
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lj52;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lp62;->d:Lbw1;

    .line 21
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lj52;->La:Ld52;

    .line 35
    sget-object v1, Li62;->d:Li62;

    .line 37
    iget-object v1, v1, Li62;->c:Li52;

    .line 39
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v1, Lcf;

    .line 55
    const/4 v6, 0x7

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_0
    move-object v5, p3

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object p0, p2

    .line 72
    new-instance v2, Lj10;

    .line 74
    iget-object p0, p0, Ln3;->a:Lad3;

    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v7, v5

    .line 78
    move-object v5, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Landroid/content/Context;Ljava/lang/String;Lad3;ILw8;)V

    .line 82
    invoke-virtual {v2}, Lj10;->d()V

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm12;->a:Lg22;

    .line 3
    new-instance v1, Lje0;

    .line 5
    invoke-direct {v1, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lm12;->b:Le22;

    .line 10
    invoke-interface {v0, v1, p0}, Lg22;->w2(Lx10;Ll22;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method
