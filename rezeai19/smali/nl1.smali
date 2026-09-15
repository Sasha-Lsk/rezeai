.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwl1;


# direct methods
.method public synthetic constructor <init>(IJLwl1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lnl1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lnl1;->j:Lwl1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lnl1;->i:I

    iput-object p1, p0, Lnl1;->j:Lwl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lnl1;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->j:Lwl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnl1;->i:I

    .line 3
    iget-object p0, p0, Lnl1;->j:Lwl1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lxc3;->a:I

    .line 13
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 15
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 17
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 19
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly04;

    .line 25
    const/16 v2, 0x16

    .line 27
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 30
    const/16 v2, 0x3fb

    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v0, Lxc3;->a:I

    .line 38
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 40
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 42
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 44
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly04;

    .line 50
    const/16 v2, 0x19

    .line 52
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 55
    const/16 v2, 0x3f7

    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 60
    return-void

    .line 61
    :pswitch_1
    sget v0, Lxc3;->a:I

    .line 63
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 65
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 67
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 69
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly04;

    .line 75
    const/16 v2, 0x14

    .line 77
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 80
    const/16 v2, 0x406

    .line 82
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    sget v0, Lxc3;->a:I

    .line 88
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 90
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 92
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 94
    iget-object v0, p0, Lwt4;->d:La7;

    .line 96
    iget-object v0, v0, La7;->n:Ljava/lang/Object;

    .line 98
    check-cast v0, Li75;

    .line 100
    invoke-virtual {p0, v0}, Lwt4;->j(Li75;)Lvp4;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lr04;

    .line 106
    const/16 v2, 0x18

    .line 108
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 111
    const/16 v2, 0x3fd

    .line 113
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 116
    return-void

    .line 117
    :pswitch_3
    sget v0, Lxc3;->a:I

    .line 119
    iget-object p0, p0, Lwl1;->b:Loj4;

    .line 121
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 123
    iget-object p0, p0, Lzj4;->y:Lwt4;

    .line 125
    invoke-virtual {p0}, Lwt4;->l()Lvp4;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lr04;

    .line 131
    const/16 v2, 0x1a

    .line 133
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 136
    const/16 v2, 0x3f8

    .line 138
    invoke-virtual {p0, v0, v2, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
