.class public final Lyw2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnj2;

.field public final synthetic o:Leb3;


# direct methods
.method public synthetic constructor <init>(Leb3;Lnj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw2;->m:I

    .line 3
    iput-object p1, p0, Lyw2;->o:Leb3;

    .line 5
    iput-object p2, p0, Lyw2;->n:Lnj2;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyw2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lyw2;->o:Leb3;

    .line 8
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 10
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 15
    check-cast v0, Lmk2;

    .line 17
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    const/16 p0, 0x11

    .line 26
    invoke-virtual {v0, v1, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lyw2;->o:Leb3;

    .line 32
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 34
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 39
    check-cast v0, Lmk2;

    .line 41
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    const/16 p0, 0x10

    .line 50
    invoke-virtual {v0, v1, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lyw2;->o:Leb3;

    .line 56
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 58
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 63
    check-cast v0, Lmk2;

    .line 65
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    const/16 p0, 0x16

    .line 74
    invoke-virtual {v0, v1, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lyw2;->o:Leb3;

    .line 80
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 82
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 85
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 87
    check-cast v0, Lmk2;

    .line 89
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    const/16 p0, 0x13

    .line 98
    invoke-virtual {v0, v1, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lyw2;->o:Leb3;

    .line 104
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 106
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 111
    check-cast v0, Lmk2;

    .line 113
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    const/16 p0, 0x15

    .line 122
    invoke-virtual {v0, v1, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyw2;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyw2;->n:Lnj2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
