.class public final synthetic Lci4;
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
    iput p2, p0, Lci4;->i:I

    .line 3
    iput-object p1, p0, Lci4;->j:Ldo4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lci4;->i:I

    .line 3
    iget-object p0, p0, Lci4;->j:Ldo4;

    .line 5
    check-cast p1, Lwt4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lzj4;->d0:I

    .line 12
    iget-object p0, p0, Ldo4;->f:Lhg4;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lhg4;->p:Li75;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Lwt4;->j(Li75;)Lvp4;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Lb14;

    .line 34
    const/16 v1, 0x16

    .line 36
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 39
    const/16 v1, 0xa

    .line 41
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lzj4;->d0:I

    .line 47
    iget-boolean p0, p0, Ldo4;->l:Z

    .line 49
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lr04;

    .line 55
    const/16 v1, 0x17

    .line 57
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
