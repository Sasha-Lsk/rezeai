.class public final Lq60;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu60;


# direct methods
.method public synthetic constructor <init>(Lu60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq60;->i:I

    .line 3
    iput-object p1, p0, Lq60;->j:Lu60;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq60;->i:I

    .line 3
    iget-object p0, p0, Lq60;->j:Lu60;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lu60;->k:Ldr;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lu60;->k:Ldr;

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lu60;->k:Ldr;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lu60;->k:Ldr;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lu60;->u:I

    .line 40
    if-gt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lu60;->H:Li7;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    invoke-virtual {p0}, Lu60;->c()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lu60;->k:Ldr;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Ldr;->setListSelectionHidden(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
