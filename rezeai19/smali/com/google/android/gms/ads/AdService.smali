.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AdService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lg52;->f:Lg52;

    .line 3
    iget-object v0, v0, Lg52;->b:Ld22;

    .line 5
    new-instance v1, Ldd2;

    .line 7
    invoke-direct {v1}, Ldd2;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lbr1;

    .line 15
    invoke-direct {v0, p0, v1}, Lbr1;-><init>(Landroid/content/Context;Ldd2;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkf2;

    .line 25
    invoke-interface {p0, p1}, Lkf2;->f0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "RemoteException calling handleNotificationIntent: "

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 43
    return-void
.end method
