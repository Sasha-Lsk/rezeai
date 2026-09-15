.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv70;->i:I

    .line 3
    iput-object p1, p0, Lv70;->j:Lapp/reze/ai/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv70;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv70;->j:Lapp/reze/ai/MainActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 11
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->S:Ljava/io/File;

    .line 13
    iput-object v1, p0, Lapp/reze/ai/MainActivity;->S:Ljava/io/File;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 22
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v2, Lz70;

    .line 26
    invoke-direct {v2, p0, p1, v0}, Lz70;-><init>(Lapp/reze/ai/MainActivity;Landroid/net/Uri;Ljava/io/File;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 35
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->S:Ljava/io/File;

    .line 37
    iput-object v1, p0, Lapp/reze/ai/MainActivity;->S:Ljava/io/File;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 46
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v2, Lz70;

    .line 50
    invoke-direct {v2, p0, v0, p1}, Lz70;-><init>(Lapp/reze/ai/MainActivity;Ljava/io/File;Landroid/net/Uri;)V

    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lh2;

    .line 59
    iget p1, p1, Lh2;->i:I

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 68
    invoke-virtual {v0}, La4;->k()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
