.class public final Lcr2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Leb3;


# direct methods
.method public synthetic constructor <init>(Leb3;Landroid/os/Bundle;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcr2;->m:I

    iput-object p1, p0, Lcr2;->o:Leb3;

    iput-object p2, p0, Lcr2;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    return-void
.end method

.method public constructor <init>(Leb3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcr2;->m:I

    .line 4
    iput-object p1, p0, Lcr2;->o:Leb3;

    .line 6
    iput-object p2, p0, Lcr2;->n:Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcr2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcr2;->o:Leb3;

    .line 8
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 10
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcr2;->n:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Exception;

    .line 17
    new-instance v1, Lje0;

    .line 19
    invoke-direct {v1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lje0;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lje0;

    .line 30
    invoke-direct {v3, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Lmk2;

    .line 35
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const-string v4, "Error with data collection. Data lost."

    .line 45
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v1}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-static {v2, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    invoke-static {v2, v3}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    const/16 p0, 0x21

    .line 59
    invoke-virtual {v0, v2, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcr2;->o:Leb3;

    .line 65
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 67
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcr2;->n:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/os/Bundle;

    .line 74
    iget-wide v2, p0, Ll53;->i:J

    .line 76
    check-cast v0, Lmk2;

    .line 78
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    const/16 v1, 0x2c

    .line 90
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcr2;->o:Leb3;

    .line 96
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 98
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcr2;->n:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/os/Bundle;

    .line 105
    iget-wide v2, p0, Ll53;->i:J

    .line 107
    check-cast v0, Lmk2;

    .line 109
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v1}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    const/16 v1, 0x8

    .line 121
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
