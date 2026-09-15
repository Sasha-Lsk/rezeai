.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc0;->i:I

    .line 3
    iput-object p1, p0, Lbc0;->j:Lz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lbc0;->i:I

    .line 3
    iget-object p0, p0, Lbc0;->j:Lz5;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lapp/reze/ai/ui/UpdateActivity;

    .line 10
    const-string p1, "android.intent.action.VIEW"

    .line 12
    const-string v0, "market://details?id="

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lapp/reze/ai/ui/PluginsActivity;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
