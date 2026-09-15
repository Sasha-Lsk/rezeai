.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lop1;->i:I

    .line 3
    iput-object p2, p0, Lop1;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lop1;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lop1;->i:I

    .line 3
    iget-object p2, p0, Lop1;->j:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lop1;->k:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 22
    invoke-virtual {p2, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Lfy1;

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    sget-object p1, Lf85;->B:Lf85;

    .line 32
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 36
    const-string v0, "android.intent.action.SEND"

    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "text/plain"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "android.intent.extra.TEXT"

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Share via"

    .line 55
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p2, Lfy1;->a:Landroid/content/Context;

    .line 61
    invoke-static {p1, p0}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
