.class public final synthetic Lvi3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld22;

.field public final synthetic k:Ld93;


# direct methods
.method public synthetic constructor <init>(Ld22;Ld93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvi3;->i:I

    .line 3
    iput-object p1, p0, Lvi3;->j:Ld22;

    .line 5
    iput-object p2, p0, Lvi3;->k:Ld93;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvi3;->i:I

    .line 3
    iget-object v1, p0, Lvi3;->k:Ld93;

    .line 5
    iget-object p0, p0, Lvi3;->j:Ld22;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, Lxi3;

    .line 14
    iget-object p0, p0, Lxi3;->e:Ljj3;

    .line 16
    invoke-virtual {p0, v1}, Ljj3;->H0(Ld93;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 22
    check-cast p0, Lxi3;

    .line 24
    iget-object p0, p0, Lxi3;->d:Lxd3;

    .line 26
    invoke-virtual {p0, v1}, Lxd3;->H0(Ld93;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
