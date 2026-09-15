.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lte;->i:I

    .line 3
    iput-object p1, p0, Lte;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lte;->i:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lte;->j:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lapp/reze/ai/ui/SystemPromptActivity;

    .line 11
    iget-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->J:La4;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, La4;->p(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->K:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lapp/reze/ai/ui/SystemPromptActivity;->J:La4;

    .line 21
    invoke-virtual {v0}, La4;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->K:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    const-string p1, "Reset to default"

    .line 35
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 45
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 47
    iget v0, p1, La4;->m:I

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, La4;->s(I)V

    .line 56
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 58
    iget-object p2, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 60
    invoke-virtual {p2}, La4;->k()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast p0, Lve;

    .line 77
    iget-object p0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
