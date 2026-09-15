.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lg52;->f:Lg52;

    .line 6
    iget-object p1, p1, Lg52;->b:Ld22;

    .line 8
    new-instance v0, Ldd2;

    .line 10
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Lno1;

    .line 18
    invoke-direct {p1, p0, v0}, Lno1;-><init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Ldd2;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb63;

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_0
    const v0, 0x7f0c0023

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 40
    const v0, 0x7f09012f

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v2, "adUnit"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_0
    new-instance v2, Lje0;

    .line 73
    invoke-direct {v2, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 76
    new-instance v3, Lje0;

    .line 78
    invoke-direct {v3, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, v1, v2, v3}, Lb63;->x2(Ljava/lang/String;Lx10;Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void
.end method
