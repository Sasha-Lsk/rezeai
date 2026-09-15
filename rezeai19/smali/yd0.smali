.class public final Lyd0;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public k:Ljava/lang/CharSequence;


# virtual methods
.method public final a1(Lku0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyd0;->k:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    return-void
.end method

.method public final b1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object p0
.end method
