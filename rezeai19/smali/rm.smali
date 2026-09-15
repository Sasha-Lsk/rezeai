.class public final Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lum;


# direct methods
.method public synthetic constructor <init>(Lum;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrm;->i:I

    .line 3
    iput-object p1, p0, Lrm;->l:Lum;

    .line 5
    iput-object p2, p0, Lrm;->j:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lrm;->k:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrm;->i:I

    .line 3
    iget-object v1, p0, Lrm;->k:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lrm;->j:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lrm;->l:Lum;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lum;->j:Lpm;

    .line 14
    invoke-virtual {p0, v2, v1}, Lpm;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lum;->j:Lpm;

    .line 20
    invoke-virtual {p0, v2, v1}, Lpm;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
