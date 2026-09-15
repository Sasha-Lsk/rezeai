.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkg;->i:I

    .line 3
    iput-object p2, p0, Lkg;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkg;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkg;->i:I

    .line 3
    iget-object v0, p0, Lkg;->k:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkg;->j:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lh40;

    .line 12
    check-cast v0, Ls30;

    .line 14
    iget-object p0, p0, Lh40;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lw30;

    .line 18
    iget-object p1, v0, Ls30;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lw30;->n(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lzz;

    .line 26
    check-cast v0, Lzk;

    .line 28
    iget-object p0, p0, Lzz;->e:Ljava/lang/Object;

    .line 30
    check-cast p0, Lxz;

    .line 32
    invoke-interface {p0, v0}, Lxz;->e(Lzk;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lyt;

    .line 38
    check-cast v0, Ljava/io/File;

    .line 40
    iget-object p0, p0, Lyt;->d:Lzy1;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 51
    check-cast p0, Lqu;

    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lqu;->j(Ljava/io/File;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lqu;->o:Ljava/lang/Object;

    .line 61
    check-cast p0, Lhl0;

    .line 63
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 65
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 67
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 81
    check-cast v0, Lwg;

    .line 83
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->Z()V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
