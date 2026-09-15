.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn0;->i:I

    .line 3
    iput-object p1, p0, Lnn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lnn0;->i:I

    .line 3
    iget-object p0, p0, Lnn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    iget-object p0, p0, Lapp/reze/ai/ui/SettingsActivity;->L:Lu2;

    .line 12
    const-string p1, "reze-chats.zip"

    .line 14
    invoke-virtual {p0, p1}, Lu2;->a(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Preparing\u2026"

    .line 20
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 25
    iget-object p1, p1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance p2, Lrn0;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lrn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 39
    iget-object p1, p1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance p2, Lrn0;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, v0}, Lrn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    if-nez p2, :cond_1

    .line 53
    iget-object p0, p0, Lapp/reze/ai/ui/SettingsActivity;->M:Lu2;

    .line 55
    const-string p1, "application/octet-stream"

    .line 57
    const-string p2, "*/*"

    .line 59
    const-string v0, "application/zip"

    .line 61
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lu2;->a(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lom0;

    .line 71
    invoke-direct {p1}, Lom0;-><init>()V

    .line 74
    const-string p2, "QR_CODE"

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lom0;->b:Ljava/util/List;

    .line 86
    const-string p2, "Scan the share QR on the other device"

    .line 88
    const-string v0, "PROMPT_MESSAGE"

    .line 90
    iget-object v1, p1, Lom0;->a:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p2, "BEEP_ENABLED"

    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p2, "SCAN_ORIENTATION_LOCKED"

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class p2, Lapp/reze/ai/ui/PortraitCaptureActivity;

    .line 111
    iput-object p2, p1, Lom0;->c:Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lapp/reze/ai/ui/SettingsActivity;->N:Lu2;

    .line 115
    invoke-virtual {p0, p1}, Lu2;->a(Ljava/lang/Object;)V

    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
