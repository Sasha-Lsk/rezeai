.class public final synthetic Lwi3;
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
    iput p2, p0, Lwi3;->i:I

    .line 3
    iput-object p1, p0, Lwi3;->j:Ld22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lwi3;->i:I

    .line 3
    iget-object p0, p0, Lwi3;->j:Ld22;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 10
    check-cast p0, Lxi3;

    .line 12
    iget-object p0, p0, Lxi3;->e:Ljj3;

    .line 14
    invoke-virtual {p0}, Ljj3;->o0()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 20
    check-cast p0, Lxi3;

    .line 22
    iget-object p0, p0, Lxi3;->d:Lxd3;

    .line 24
    invoke-virtual {p0}, Lxd3;->o0()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
