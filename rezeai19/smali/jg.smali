.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljg;->l:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljg;->m:Ljava/lang/Comparable;

    .line 11
    iput-object p3, p0, Ljg;->j:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Ljg;->k:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ljg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljg;->j:Ljava/lang/String;

    iput-boolean p3, p0, Ljg;->k:Z

    iput-object p4, p0, Ljg;->m:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljg;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljg;->m:Ljava/lang/Comparable;

    .line 6
    iget-boolean v3, p0, Ljg;->k:Z

    .line 8
    iget-object v4, p0, Ljg;->j:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Ljg;->l:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->N:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lec0;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lec0;->a()V

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const-string v0, "Download failed: "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    const-string v0, "Downloaded"

    .line 68
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 78
    check-cast v2, Landroid/net/Uri;

    .line 80
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 82
    :try_start_0
    iget-object v5, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 84
    iget-object v5, v5, La4;->h:Lwn4;

    .line 86
    invoke-virtual {v5, v2, v4}, Lwn4;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lhg;

    .line 92
    invoke-direct {v4, p0, v2, v3, v1}, Lhg;-><init>(Ljava/lang/Object;Ljava/io/File;ZI)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-instance v2, Lzf;

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p0, v1, v3}, Lzf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/Exception;I)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
