.class public Lapp/reze/ai/ui/SystemPromptActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public J:La4;

.field public K:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0021

    .line 7
    invoke-virtual {p0, p1}, Lz5;->setContentView(I)V

    .line 10
    invoke-static {p0}, La4;->e(Landroid/content/Context;)La4;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->J:La4;

    .line 16
    const p1, 0x7f09026a

    .line 19
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    new-instance v0, Lqr0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lqr0;-><init>(Lapp/reze/ai/ui/SystemPromptActivity;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const p1, 0x7f090242

    .line 37
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 43
    iput-object p1, p0, Lapp/reze/ai/ui/SystemPromptActivity;->K:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lapp/reze/ai/ui/SystemPromptActivity;->J:La4;

    .line 47
    invoke-virtual {v0}, La4;->r()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const p1, 0x7f0901fd

    .line 57
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lqr0;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lqr0;-><init>(Lapp/reze/ai/ui/SystemPromptActivity;I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const p1, 0x7f0901f2

    .line 73
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lqr0;

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, Lqr0;-><init>(Lapp/reze/ai/ui/SystemPromptActivity;I)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
