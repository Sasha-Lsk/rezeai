.class public abstract Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "reze_background"

    .line 21
    invoke-static {p0, v0}, Lsk;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lyy;->a()Landroid/app/NotificationChannel;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lsk;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    :cond_2
    const-string v0, "reze_ai"

    .line 36
    invoke-static {p0, v0}, Lsk;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lyy;->e()Landroid/app/NotificationChannel;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lsk;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 49
    :cond_3
    :goto_0
    return-void
.end method
