.class public final Lro3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lro3;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p0, p0, Lro3;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Ltn4;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sput-boolean v1, Ltn4;->c:Z

    .line 13
    sput-boolean v1, Ltn4;->d:Z

    .line 15
    const-string p2, "Ad debug logging enablement is out of date."

    .line 17
    invoke-static {p2}, Lqc3;->j(Ljava/lang/String;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, Lw05;->a(Landroid/content/Context;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    sput v0, La25;->a:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p0, v0, :cond_1

    .line 50
    const/4 p0, 0x2

    .line 51
    sput p0, La25;->a:I

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget-object p0, Lso3;->d:Lso3;

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean p1, p0, Lso3;->c:Z

    .line 70
    invoke-virtual {p0, v0, p1}, Lso3;->a(ZZ)V

    .line 73
    iput-boolean v0, p0, Lso3;->b:Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-boolean p1, p0, Lso3;->c:Z

    .line 90
    invoke-virtual {p0, v1, p1}, Lso3;->a(ZZ)V

    .line 93
    iput-boolean v1, p0, Lso3;->b:Z

    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
