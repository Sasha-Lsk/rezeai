.class public final Lk73;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Li3;


# direct methods
.method public constructor <init>(Li3;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iput p3, p0, Lk73;->m:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lk73;->o:Li3;

    .line 9
    iput-object p2, p0, Lk73;->n:Landroid/app/Activity;

    .line 11
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Leb3;

    .line 15
    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Lk73;->o:Li3;

    .line 21
    iput-object p2, p0, Lk73;->n:Landroid/app/Activity;

    .line 23
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 25
    check-cast p1, Leb3;

    .line 27
    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iput-object p1, p0, Lk73;->o:Li3;

    .line 33
    iput-object p2, p0, Lk73;->n:Landroid/app/Activity;

    .line 35
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 37
    check-cast p1, Leb3;

    .line 39
    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    .line 42
    return-void

    .line 43
    :pswitch_2
    iput-object p1, p0, Lk73;->o:Li3;

    .line 45
    iput-object p2, p0, Lk73;->n:Landroid/app/Activity;

    .line 47
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 49
    check-cast p1, Leb3;

    .line 51
    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    iput-object p1, p0, Lk73;->o:Li3;

    .line 57
    iput-object p2, p0, Lk73;->n:Landroid/app/Activity;

    .line 59
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 61
    check-cast p1, Leb3;

    .line 63
    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lk73;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk73;->o:Li3;

    .line 8
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Leb3;

    .line 12
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 14
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lk73;->n:Landroid/app/Activity;

    .line 19
    new-instance v2, Lje0;

    .line 21
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Ll53;->j:J

    .line 26
    check-cast v0, Lmk2;

    .line 28
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    const/16 v1, 0x1c

    .line 40
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lk73;->o:Li3;

    .line 46
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 48
    check-cast v0, Leb3;

    .line 50
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 52
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lk73;->n:Landroid/app/Activity;

    .line 57
    new-instance v2, Lje0;

    .line 59
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 62
    iget-wide v3, p0, Ll53;->j:J

    .line 64
    check-cast v0, Lmk2;

    .line 66
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    const/16 v1, 0x1a

    .line 78
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lk73;->o:Li3;

    .line 84
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 86
    check-cast v0, Leb3;

    .line 88
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 90
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lk73;->n:Landroid/app/Activity;

    .line 95
    new-instance v2, Lje0;

    .line 97
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 100
    iget-wide v3, p0, Ll53;->j:J

    .line 102
    check-cast v0, Lmk2;

    .line 104
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    const/16 v1, 0x1d

    .line 116
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, Lk73;->o:Li3;

    .line 122
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 124
    check-cast v0, Leb3;

    .line 126
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 128
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lk73;->n:Landroid/app/Activity;

    .line 133
    new-instance v2, Lje0;

    .line 135
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 138
    iget-wide v3, p0, Ll53;->j:J

    .line 140
    check-cast v0, Lmk2;

    .line 142
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    const/16 v1, 0x1e

    .line 154
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lk73;->o:Li3;

    .line 160
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 162
    check-cast v0, Leb3;

    .line 164
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 166
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lk73;->n:Landroid/app/Activity;

    .line 171
    new-instance v2, Lje0;

    .line 173
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 176
    iget-wide v3, p0, Ll53;->j:J

    .line 178
    check-cast v0, Lmk2;

    .line 180
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 187
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    const/16 v1, 0x19

    .line 192
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
