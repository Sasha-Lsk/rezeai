.class public final Ltz2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leb3;Ljava/lang/Object;Lnj2;I)V
    .locals 0

    .line 19
    iput p4, p0, Ltz2;->m:I

    iput-object p1, p0, Ltz2;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltz2;->p:Ljava/lang/Object;

    iput-object p3, p0, Ltz2;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    return-void
.end method

.method public constructor <init>(Li3;Landroid/app/Activity;Lnj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltz2;->m:I

    .line 4
    iput-object p1, p0, Ltz2;->o:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ltz2;->p:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltz2;->n:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    .line 12
    check-cast p1, Leb3;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Li3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltz2;->m:I

    .line 20
    iput-object p1, p0, Ltz2;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltz2;->p:Ljava/lang/Object;

    iput-object p3, p0, Ltz2;->n:Ljava/lang/Object;

    iget-object p1, p1, Li3;->j:Ljava/lang/Object;

    check-cast p1, Leb3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ltz2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Li3;

    .line 10
    iget-object v0, v0, Li3;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Leb3;

    .line 14
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 16
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Ltz2;->p:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    new-instance v2, Lje0;

    .line 25
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Ltz2;->n:Ljava/lang/Object;

    .line 30
    check-cast v1, Lnj2;

    .line 32
    iget-wide v3, p0, Ll53;->j:J

    .line 34
    check-cast v0, Lmk2;

    .line 36
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    invoke-static {p0, v1}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    const/16 v1, 0x1f

    .line 51
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Ltz2;->p:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, p0, Ltz2;->p:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 70
    const-string v2, "com.google.app_measurement.screen_service"

    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Ltz2;->p:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Landroid/os/Bundle;

    .line 88
    if-eqz v3, :cond_1

    .line 90
    check-cast v1, Landroid/os/Bundle;

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    :goto_0
    iget-object v1, p0, Ltz2;->o:Ljava/lang/Object;

    .line 99
    check-cast v1, Li3;

    .line 101
    iget-object v1, v1, Li3;->j:Ljava/lang/Object;

    .line 103
    check-cast v1, Leb3;

    .line 105
    iget-object v1, v1, Leb3;->h:Lnl2;

    .line 107
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Ltz2;->n:Ljava/lang/Object;

    .line 112
    check-cast v2, Landroid/app/Activity;

    .line 114
    new-instance v3, Lje0;

    .line 116
    invoke-direct {v3, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 119
    iget-wide v4, p0, Ll53;->j:J

    .line 121
    check-cast v1, Lmk2;

    .line 123
    invoke-virtual {v1}, Lmk2;->J()Landroid/os/Parcel;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v3}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    invoke-static {p0, v0}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    const/16 v0, 0x1b

    .line 138
    invoke-virtual {v1, p0, v0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    .line 144
    check-cast v0, Leb3;

    .line 146
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 148
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Ltz2;->p:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    iget-object p0, p0, Ltz2;->n:Ljava/lang/Object;

    .line 157
    check-cast p0, Lnj2;

    .line 159
    check-cast v0, Lmk2;

    .line 161
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    invoke-static {v2, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    const/4 p0, 0x6

    .line 172
    invoke-virtual {v0, v2, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Ltz2;->o:Ljava/lang/Object;

    .line 178
    check-cast v0, Leb3;

    .line 180
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 182
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Ltz2;->p:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/os/Bundle;

    .line 189
    iget-object v2, p0, Ltz2;->n:Ljava/lang/Object;

    .line 191
    check-cast v2, Lnj2;

    .line 193
    iget-wide v3, p0, Ll53;->i:J

    .line 195
    check-cast v0, Lmk2;

    .line 197
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v1}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 204
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    const/16 v1, 0x20

    .line 212
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ltz2;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltz2;->n:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lnj2;

    .line 12
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lnj2;

    .line 18
    invoke-virtual {p0, v1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
