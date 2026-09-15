.class public final Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfp0;

.field public final synthetic k:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;Lfp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lep0;->i:I

    .line 3
    iput-object p1, p0, Lep0;->k:Lxo;

    .line 5
    iput-object p2, p0, Lep0;->j:Lfp0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lep0;->i:I

    .line 3
    iget-object v1, p0, Lep0;->j:Lfp0;

    .line 5
    iget-object p0, p0, Lep0;->k:Lxo;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lxo;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lxo;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget p0, v1, Lfp0;->a:I

    .line 31
    iget-object v0, v1, Lfp0;->c:Lcw;

    .line 33
    iget-object v0, v0, Lcw;->M:Landroid/view/View;

    .line 35
    invoke-static {v0, p0}, Lpl;->a(Landroid/view/View;I)V

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
