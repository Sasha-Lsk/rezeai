.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lapp/reze/ai/MainActivity;

.field public final synthetic j:Ltc;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Ltc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le80;->i:Lapp/reze/ai/MainActivity;

    .line 6
    iput-object p2, p0, Le80;->j:Ltc;

    .line 8
    iput p3, p0, Le80;->k:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le80;->j:Ltc;

    .line 3
    invoke-virtual {p1}, Lz6;->dismiss()V

    .line 6
    iget-object p1, p0, Le80;->i:Lapp/reze/ai/MainActivity;

    .line 8
    iget-object v0, p1, Lapp/reze/ai/MainActivity;->K:La4;

    .line 10
    iget p0, p0, Le80;->k:I

    .line 12
    invoke-virtual {v0, p0}, La4;->s(I)V

    .line 15
    iget-object p0, p1, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 17
    iget-object v0, p1, Lapp/reze/ai/MainActivity;->K:La4;

    .line 19
    invoke-virtual {v0}, La4;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p0, p1, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->W()V

    .line 33
    :cond_0
    return-void
.end method
