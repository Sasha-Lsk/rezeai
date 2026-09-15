.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/File;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lhg;->i:I

    .line 3
    iput-object p1, p0, Lhg;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhg;->j:Ljava/io/File;

    .line 7
    iput-boolean p3, p0, Lhg;->k:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhg;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lhg;->k:Z

    .line 6
    iget-object v3, p0, Lhg;->j:Ljava/io/File;

    .line 8
    iget-object p0, p0, Lhg;->l:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lqu;

    .line 15
    iget-object v0, p0, Lqu;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 19
    :try_start_0
    iget-object v4, p0, Lqu;->l:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/io/File;

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lqu;->n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-static {v3, v4}, Lqu;->c(Ljava/io/File;Ljava/io/File;)V

    .line 42
    invoke-static {v3}, Lqu;->e(Ljava/io/File;)V

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v3, v4}, Lqu;->c(Ljava/io/File;Ljava/io/File;)V

    .line 51
    :cond_1
    :goto_0
    new-instance v3, Ln4;

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, p0, v2, v4}, Ln4;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v3, Lnu;

    .line 63
    invoke-direct {v3, p0, v2, v1}, Lnu;-><init>(Lqu;Ljava/lang/Exception;I)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 72
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 74
    new-instance v4, Lwg;

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v4, v5, v3, v2, v1}, Lwg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->Z()V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
