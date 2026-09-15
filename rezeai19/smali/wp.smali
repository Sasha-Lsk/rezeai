.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp;->i:I

    .line 3
    iput-object p1, p0, Lwp;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lwp;->i:I

    .line 3
    iget-object p0, p0, Lwp;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lko1;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lko1;->o()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/webkit/JsResult;

    .line 24
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lfy1;

    .line 30
    invoke-virtual {p0}, Lfy1;->b()V

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lzp;

    .line 36
    iget-object p1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lzp;->onCancel(Landroid/content/DialogInterface;)V

    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
