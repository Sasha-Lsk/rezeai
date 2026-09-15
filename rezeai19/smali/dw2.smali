.class public final Ldw2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Leb3;


# direct methods
.method public synthetic constructor <init>(Leb3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw2;->m:I

    .line 3
    iput-object p1, p0, Ldw2;->o:Leb3;

    .line 5
    iput-object p2, p0, Ldw2;->n:Ljava/lang/String;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldw2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldw2;->o:Leb3;

    .line 8
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 10
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ldw2;->n:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Ll53;->j:J

    .line 17
    check-cast v0, Lmk2;

    .line 19
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    const/16 v1, 0x18

    .line 31
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldw2;->o:Leb3;

    .line 37
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 39
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Ldw2;->n:Ljava/lang/String;

    .line 44
    iget-wide v2, p0, Ll53;->j:J

    .line 46
    check-cast v0, Lmk2;

    .line 48
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    const/16 v1, 0x17

    .line 60
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
