.class public final synthetic Lth4;
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
    iput p2, p0, Lth4;->i:I

    .line 3
    iput-object p1, p0, Lth4;->j:Ldo4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lth4;->i:I

    .line 3
    iget-object p0, p0, Lth4;->j:Ldo4;

    .line 5
    check-cast p1, Lwt4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lzj4;->d0:I

    .line 12
    iget-object p0, p0, Ldo4;->o:Lg62;

    .line 14
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ly04;

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 25
    const/16 v1, 0xc

    .line 27
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lzj4;->d0:I

    .line 33
    iget p0, p0, Ldo4;->e:I

    .line 35
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ls70;

    .line 41
    invoke-direct {v1, v0, p0}, Ls70;-><init>(Lvp4;I)V

    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-virtual {p1, v0, p0, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
