.class public final Lvk2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lxk2;


# direct methods
.method public synthetic constructor <init>(Lxk2;III)V
    .locals 0

    .line 1
    iput p4, p0, Lvk2;->i:I

    .line 3
    iput p2, p0, Lvk2;->j:I

    .line 5
    iput p3, p0, Lvk2;->k:I

    .line 7
    iput-object p1, p0, Lvk2;->l:Lxk2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvk2;->i:I

    .line 3
    iget v1, p0, Lvk2;->k:I

    .line 5
    iget v2, p0, Lvk2;->j:I

    .line 7
    iget-object p0, p0, Lvk2;->l:Lxk2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lrl2;

    .line 14
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v2, v1}, Ldl2;->j(II)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lwk2;

    .line 24
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0, v2, v1}, Ldl2;->j(II)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
