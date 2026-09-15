.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SystemPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SystemPromptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr0;->i:I

    .line 3
    iput-object p1, p0, Lqr0;->j:Lapp/reze/ai/ui/SystemPromptActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lqr0;->i:I

    .line 3
    iget-object p0, p0, Lqr0;->j:Lapp/reze/ai/ui/SystemPromptActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ls80;

    .line 10
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p1, Li4;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Le4;

    .line 17
    const-string v1, "Reset system prompt?"

    .line 19
    iput-object v1, v0, Le4;->d:Ljava/lang/CharSequence;

    .line 21
    const-string v1, "This replaces your edits with the built-in default prompt."

    .line 23
    iput-object v1, v0, Le4;->f:Ljava/lang/CharSequence;

    .line 25
    const-string v0, "Cancel"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 31
    new-instance v0, Lte;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lte;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-string p0, "Reset"

    .line 39
    invoke-virtual {p1, p0, v0}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->K:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, ""

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->K:Landroid/widget/EditText;

    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const-string p1, "Prompt can\'t be empty"

    .line 80
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lapp/reze/ai/ui/SystemPromptActivity;->J:La4;

    .line 90
    invoke-virtual {v0, p1}, La4;->p(Ljava/lang/String;)V

    .line 93
    const-string p1, "System prompt saved"

    .line 95
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
