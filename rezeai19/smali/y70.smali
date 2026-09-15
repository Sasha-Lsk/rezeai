.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lj4;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Lj4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly70;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly70;->j:Lapp/reze/ai/MainActivity;

    .line 9
    iput-object p2, p0, Ly70;->l:Lj4;

    .line 11
    iput-object p3, p0, Ly70;->k:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Ljava/lang/String;Lj4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ly70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70;->j:Lapp/reze/ai/MainActivity;

    iput-object p2, p0, Ly70;->k:Ljava/lang/String;

    iput-object p3, p0, Ly70;->l:Lj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly70;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly70;->l:Lj4;

    .line 6
    iget-object v3, p0, Ly70;->k:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Ly70;->j:Lapp/reze/ai/MainActivity;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

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
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 26
    new-instance v3, Ly70;

    .line 28
    invoke-direct {v3, p0, v2, v1}, Ly70;-><init>(Lapp/reze/ai/MainActivity;Lj4;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v2}, Lz6;->dismiss()V

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 44
    invoke-virtual {v1}, La4;->k()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ls80;

    .line 61
    invoke-direct {v0, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object p0, v0, Li4;->j:Ljava/lang/Object;

    .line 66
    check-cast p0, Le4;

    .line 68
    const-string v2, "Couldn\'t load model"

    .line 70
    iput-object v2, p0, Le4;->d:Ljava/lang/CharSequence;

    .line 72
    iput-object v3, p0, Le4;->f:Ljava/lang/CharSequence;

    .line 74
    const-string p0, "OK"

    .line 76
    invoke-virtual {v0, p0, v1}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Li4;->j()Lj4;

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
