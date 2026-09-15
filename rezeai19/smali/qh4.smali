.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldo4;


# direct methods
.method public synthetic constructor <init>(Ldo4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh4;->i:I

    .line 3
    iput-object p1, p0, Lqh4;->j:Ldo4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqh4;->i:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object p0, p0, Lqh4;->j:Ldo4;

    .line 7
    check-cast p1, Lwt4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Lzj4;->d0:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly04;

    .line 23
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lzj4;->d0:I

    .line 33
    iget-boolean p0, p0, Ldo4;->l:Z

    .line 35
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lr04;

    .line 41
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
