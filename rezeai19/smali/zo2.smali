.class public final Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lxo2;

.field public c:Lti3;

.field public d:Lgi3;

.field public e:Ltx2;

.field public f:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lxo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo2;->a:I

    .line 3
    iput-object p1, p0, Lzo2;->b:Lxo2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lap2;
    .locals 10

    .line 1
    iget-object v0, p0, Lzo2;->e:Ltx2;

    .line 3
    const-class v1, Ltx2;

    .line 5
    invoke-static {v0, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lzo2;->f:Lsu2;

    .line 10
    const-class v1, Lsu2;

    .line 12
    invoke-static {v0, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lap2;

    .line 17
    new-instance v4, Lk52;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-direct {v4, v0}, Lk52;-><init>(I)V

    .line 24
    iget-object v5, p0, Lzo2;->e:Ltx2;

    .line 26
    iget-object v6, p0, Lzo2;->f:Lsu2;

    .line 28
    new-instance v7, Liu2;

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v7, v0, v1}, Liu2;-><init>(IB)V

    .line 35
    iget-object v8, p0, Lzo2;->c:Lti3;

    .line 37
    iget-object v9, p0, Lzo2;->d:Lgi3;

    .line 39
    iget-object v3, p0, Lzo2;->b:Lxo2;

    .line 41
    invoke-direct/range {v2 .. v9}, Lap2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lti3;Lgi3;)V

    .line 44
    return-object v2
.end method

.method public b()Lnp2;
    .locals 10

    .line 1
    iget-object v0, p0, Lzo2;->e:Ltx2;

    .line 3
    const-class v1, Ltx2;

    .line 5
    invoke-static {v0, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lzo2;->f:Lsu2;

    .line 10
    const-class v1, Lsu2;

    .line 12
    invoke-static {v0, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lnp2;

    .line 17
    new-instance v4, Lk52;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-direct {v4, v0}, Lk52;-><init>(I)V

    .line 24
    iget-object v5, p0, Lzo2;->e:Ltx2;

    .line 26
    iget-object v6, p0, Lzo2;->f:Lsu2;

    .line 28
    new-instance v7, Liu2;

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v7, v0, v1}, Liu2;-><init>(IB)V

    .line 35
    iget-object v8, p0, Lzo2;->c:Lti3;

    .line 37
    iget-object v9, p0, Lzo2;->d:Lgi3;

    .line 39
    iget-object v3, p0, Lzo2;->b:Lxo2;

    .line 41
    invoke-direct/range {v2 .. v9}, Lnp2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lti3;Lgi3;)V

    .line 44
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzo2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lzo2;->b()Lnp2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzo2;->a()Lap2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
