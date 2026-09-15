.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6;->a:I

    .line 3
    iput-object p1, p0, Lq6;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lq6;->a:I

    .line 3
    iget-object p0, p0, Lq6;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lre0;

    .line 16
    invoke-virtual {p0}, Lyc0;->a()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lw80;

    .line 22
    invoke-interface {p0}, Lw80;->a()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lx6;

    .line 28
    invoke-virtual {p0}, Lx6;->D()Z

    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
