.class public Ld85;
.super Ls04;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    sget-object p0, Lf85;->B:Lf85;

    .line 3
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 5
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p1, p0}, Ln35;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p2}, Lsk;->D(Landroid/telephony/TelephonyManager;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy;->d()V

    .line 4
    sget-object p0, Lj52;->d8:Ld52;

    .line 6
    sget-object v0, Li62;->d:Li62;

    .line 8
    iget-object v0, v0, Li62;->c:Li52;

    .line 10
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lyy;->b(I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsk;->t(Landroid/app/NotificationChannel;)V

    .line 27
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1, p0}, Lsk;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const-string p1, "offline_notification_channel"

    .line 11
    invoke-static {p0, p1}, Lsk;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lsk;->e(Landroid/app/NotificationChannel;)I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
