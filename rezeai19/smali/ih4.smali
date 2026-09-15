.class public final synthetic Lih4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldo4;


# direct methods
.method public synthetic constructor <init>(Ldo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lih4;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lih4;->j:Ldo4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ldo4;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lih4;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih4;->j:Ldo4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lih4;->i:I

    .line 3
    iget-object p0, p0, Lih4;->j:Ldo4;

    .line 5
    check-cast p1, Lwt4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lzj4;->d0:I

    .line 12
    iget-object p0, p0, Ldo4;->i:Lga5;

    .line 14
    iget-object p0, p0, Lga5;->l:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lb14;

    .line 22
    const/16 v1, 0x15

    .line 24
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v0, Lzj4;->d0:I

    .line 34
    iget-object p0, p0, Ldo4;->a:Lsd2;

    .line 36
    iget-object p0, p1, Lwt4;->g:Lhm;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p1, Lwt4;->d:La7;

    .line 43
    iget-object v1, v0, La7;->k:Ljava/lang/Object;

    .line 45
    check-cast v1, Leu3;

    .line 47
    iget-object v2, v0, La7;->n:Ljava/lang/Object;

    .line 49
    check-cast v2, Li75;

    .line 51
    iget-object v3, v0, La7;->j:Ljava/lang/Object;

    .line 53
    check-cast v3, Lkc2;

    .line 55
    invoke-static {p0, v1, v2, v3}, La7;->B(Lhm;Leu3;Li75;Lkc2;)Li75;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, La7;->m:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lhm;->t1()Lsd2;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, La7;->E(Lsd2;)V

    .line 68
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ly04;

    .line 74
    const/16 v1, 0x13

    .line 76
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
