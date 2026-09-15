.class public final synthetic Lk15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzj;

.field public final synthetic k:Lov3;


# direct methods
.method public synthetic constructor <init>(Lzj;Lov3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk15;->i:I

    .line 3
    iput-object p1, p0, Lk15;->j:Lzj;

    .line 5
    iput-object p2, p0, Lk15;->k:Lov3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk15;->i:I

    .line 3
    iget-object v1, p0, Lk15;->k:Lov3;

    .line 5
    iget-object p0, p0, Lk15;->j:Lzj;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v1}, Lov3;->a()Lc04;

    .line 13
    invoke-interface {p0}, Lzj;->a()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lov3;->a()Lc04;

    .line 20
    invoke-interface {p0}, Lzj;->a()V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
