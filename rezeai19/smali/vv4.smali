.class public final synthetic Lvv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwl1;


# direct methods
.method public synthetic constructor <init>(Lwl1;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lvv4;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvv4;->j:Lwl1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwl1;J)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lvv4;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4;->j:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvv4;->i:I

    iput-object p1, p0, Lvv4;->j:Lwl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lvv4;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4;->j:Lwl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvv4;->i:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/16 v2, 0x1a

    .line 7
    const/16 v3, 0x12

    .line 9
    iget-object p0, p0, Lvv4;->j:Lwl1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget v0, Lxc3;->a:I

    .line 19
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 21
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 23
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 25
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lb14;

    .line 31
    invoke-direct {v1, v3}, Lb14;-><init>(I)V

    .line 34
    const/16 v2, 0x3f4

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lxc3;->a:I

    .line 42
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 44
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 46
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 48
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lr04;

    .line 54
    const/16 v2, 0x16

    .line 56
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 59
    const/16 v2, 0x3f0

    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    sget v0, Lxc3;->a:I

    .line 67
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 69
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 71
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 73
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ly04;

    .line 79
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 82
    const/16 v2, 0x3f6

    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    sget v0, Lxc3;->a:I

    .line 90
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 92
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 94
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 96
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lb14;

    .line 102
    invoke-direct {v2, v1}, Lb14;-><init>(I)V

    .line 105
    const/16 v1, 0x405

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 110
    return-void

    .line 111
    :pswitch_3
    sget v0, Lxc3;->a:I

    .line 113
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 115
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 117
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 119
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ls04;

    .line 125
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 128
    const/16 v2, 0x408

    .line 130
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 133
    return-void

    .line 134
    :pswitch_4
    sget v0, Lxc3;->a:I

    .line 136
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 138
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 140
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 142
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lr04;

    .line 148
    invoke-direct {v2, v1}, Lr04;-><init>(I)V

    .line 151
    const/16 v1, 0x407

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 156
    return-void

    .line 157
    :pswitch_5
    sget v0, Lxc3;->a:I

    .line 159
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 161
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 163
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 165
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lb14;

    .line 171
    const/16 v2, 0x14

    .line 173
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 176
    const/16 v2, 0x3f3

    .line 178
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 181
    return-void

    .line 182
    :pswitch_6
    sget v0, Lxc3;->a:I

    .line 184
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 186
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 188
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 190
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ls04;

    .line 196
    const/16 v2, 0x15

    .line 198
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 201
    const/16 v2, 0x3f2

    .line 203
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 206
    return-void

    .line 207
    :pswitch_7
    sget v0, Lxc3;->a:I

    .line 209
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 211
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 213
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 215
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lr04;

    .line 221
    invoke-direct {v1, v3}, Lr04;-><init>(I)V

    .line 224
    const/16 v2, 0x3ef

    .line 226
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
