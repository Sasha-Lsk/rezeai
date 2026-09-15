.class public final Lpr2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Leb3;


# direct methods
.method public synthetic constructor <init>(Leb3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpr2;->m:I

    .line 3
    iput-object p1, p0, Lpr2;->q:Leb3;

    .line 5
    iput-object p2, p0, Lpr2;->n:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpr2;->o:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lpr2;->p:Landroid/os/Bundle;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lpr2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Ll53;->i:J

    .line 8
    iget-object v2, p0, Lpr2;->q:Leb3;

    .line 10
    iget-object v2, v2, Leb3;->h:Lnl2;

    .line 12
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lpr2;->n:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lpr2;->o:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lpr2;->p:Landroid/os/Bundle;

    .line 21
    check-cast v2, Lmk2;

    .line 23
    invoke-virtual {v2}, Lmk2;->J()Landroid/os/Parcel;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-static {v5, p0}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-virtual {v2, v5, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lpr2;->q:Leb3;

    .line 53
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 55
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lpr2;->n:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lpr2;->o:Ljava/lang/String;

    .line 62
    iget-object p0, p0, Lpr2;->p:Landroid/os/Bundle;

    .line 64
    check-cast v0, Lmk2;

    .line 66
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-static {v3, p0}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 79
    const/16 p0, 0x9

    .line 81
    invoke-virtual {v0, v3, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
