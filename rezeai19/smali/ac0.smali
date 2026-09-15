.class public final synthetic Lac0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ModelDownloadActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lj4;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ModelDownloadActivity;Lj4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lac0;->j:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 9
    iput-object p2, p0, Lac0;->l:Lj4;

    .line 11
    iput-object p3, p0, Lac0;->k:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;Lj4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lac0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->j:Lapp/reze/ai/ui/ModelDownloadActivity;

    iput-object p2, p0, Lac0;->k:Ljava/lang/String;

    iput-object p3, p0, Lac0;->l:Lj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lac0;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lac0;->l:Lj4;

    .line 6
    iget-object v3, p0, Lac0;->k:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lac0;->j:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 15
    invoke-virtual {v0, v3}, La4;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->J:Landroid/os/Handler;

    .line 26
    new-instance v3, Lac0;

    .line 28
    invoke-direct {v3, p0, v2, v1}, Lac0;-><init>(Lapp/reze/ai/ui/ModelDownloadActivity;Lj4;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v2}, Lz6;->dismiss()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez v3, :cond_1

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ls80;

    .line 63
    invoke-direct {v0, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object p0, v0, Li4;->j:Ljava/lang/Object;

    .line 68
    check-cast p0, Le4;

    .line 70
    const-string v2, "Couldn\'t load model"

    .line 72
    iput-object v2, p0, Le4;->d:Ljava/lang/CharSequence;

    .line 74
    iput-object v3, p0, Le4;->f:Ljava/lang/CharSequence;

    .line 76
    const-string p0, "OK"

    .line 78
    invoke-virtual {v0, p0, v1}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    invoke-virtual {v0}, Li4;->j()Lj4;

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
