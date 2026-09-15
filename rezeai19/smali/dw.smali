.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lik;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldw;->a:I

    .line 3
    iput-object p1, p0, Ldw;->b:Lz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldw;->a:I

    .line 3
    iget-object p0, p0, Ldw;->b:Lz5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 12
    invoke-virtual {p0}, Ler3;->m()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 20
    invoke-virtual {p0}, Ler3;->m()V

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
