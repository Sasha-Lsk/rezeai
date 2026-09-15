.class public final synthetic Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht2;->i:I

    .line 3
    iput-object p1, p0, Lht2;->j:Ld22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lht2;->i:I

    .line 3
    iget-object p0, p0, Lht2;->j:Ld22;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, La7;

    .line 12
    iget-object p0, p0, La7;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Lt63;

    .line 16
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 18
    check-cast p0, Lxd3;

    .line 20
    invoke-virtual {p0}, Lxd3;->o0()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lb73;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0}, Ld22;->n(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
