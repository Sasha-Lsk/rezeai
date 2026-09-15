.class public final Lc40;
.super Lnj0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnj0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f09023c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc40;->t:Landroid/view/View;

    .line 13
    const v0, 0x7f090125

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lc40;->u:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f090126

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lc40;->v:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f090127

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageButton;

    .line 44
    iput-object p1, p0, Lc40;->w:Landroid/widget/ImageButton;

    .line 46
    return-void
.end method
