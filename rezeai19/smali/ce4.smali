.class public final Lce4;
.super Lzm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lu52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lce4;->j:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lym;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lce4;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu52;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    iput-object p1, p0, Lu52;->b:Lym;

    .line 13
    :try_start_0
    iget-object p1, p1, Lym;->a:Lq10;

    .line 15
    check-cast p1, Lo10;

    .line 17
    invoke-virtual {p1}, Lo10;->l1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p0, p0, Lu52;->d:Lt63;

    .line 22
    if-eqz p0, :cond_3

    .line 24
    iget-object p1, p0, Lt63;->k:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 30
    check-cast v0, Lu52;

    .line 32
    iget-object v1, v0, Lu52;->b:Lym;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 37
    iput-object v2, v0, Lu52;->a:Lwi2;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, Lu52;->a:Lwi2;

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-virtual {v1, v2}, Lym;->b(Lpm;)Lwi2;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lu52;->a:Lwi2;

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Lu52;->a:Lwi2;

    .line 52
    new-instance v3, Lyb;

    .line 54
    invoke-direct {v3, v1}, Lyb;-><init>(Lwi2;)V

    .line 57
    invoke-virtual {v3}, Lyb;->a()Lm34;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v1, Lm34;->j:Ljava/lang/Object;

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 65
    invoke-static {p1}, Lw55;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 74
    check-cast p0, Landroid/net/Uri;

    .line 76
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    iget-object p0, v1, Lm34;->k:Ljava/lang/Object;

    .line 81
    check-cast p0, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    check-cast p1, Landroid/app/Activity;

    .line 88
    iget-object p0, v0, Lu52;->c:Lce4;

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 96
    iput-object v2, v0, Lu52;->b:Lym;

    .line 98
    iput-object v2, v0, Lu52;->a:Lwi2;

    .line 100
    iput-object v2, v0, Lu52;->c:Lce4;

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce4;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu52;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lu52;->b:Lym;

    .line 14
    iput-object p1, p0, Lu52;->a:Lwi2;

    .line 16
    :cond_0
    return-void
.end method
