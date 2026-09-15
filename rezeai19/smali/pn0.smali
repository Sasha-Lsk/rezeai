.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn0;->i:I

    .line 3
    iput-object p1, p0, Lpn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpn0;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lnm0;

    .line 11
    sget v0, Lapp/reze/ai/ui/SettingsActivity;->O:I

    .line 13
    iget-object p1, p1, Lnm0;->a:Ljava/lang/String;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "http"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p1, "Not a RezeAI share QR"

    .line 28
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "Connecting\u2026"

    .line 34
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 39
    iget-object v0, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v2, Lqn0;

    .line 43
    invoke-direct {v2, p0, p1, v1}, Lqn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 52
    if-nez p1, :cond_2

    .line 54
    sget p0, Lapp/reze/ai/ui/SettingsActivity;->O:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 59
    iget-object v0, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 61
    new-instance v2, Lon0;

    .line 63
    invoke-direct {v2, p0, p1, v1}, Lon0;-><init>(Lapp/reze/ai/ui/SettingsActivity;Landroid/net/Uri;I)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 72
    if-nez p1, :cond_3

    .line 74
    sget p0, Lapp/reze/ai/ui/SettingsActivity;->O:I

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 79
    iget-object v0, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 81
    new-instance v1, Lon0;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, p1, v2}, Lon0;-><init>(Lapp/reze/ai/ui/SettingsActivity;Landroid/net/Uri;I)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
