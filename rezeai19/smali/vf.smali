.class public final Lvf;
.super Lnj0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnj0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f090165

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lvf;->t:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f09003d

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    iput-object v0, p0, Lvf;->u:Landroid/widget/ImageButton;

    .line 26
    const v0, 0x7f090046

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    iput-object v0, p0, Lvf;->v:Landroid/widget/ImageButton;

    .line 37
    const v0, 0x7f0900e7

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    iput-object p1, p0, Lvf;->w:Landroid/widget/LinearLayout;

    .line 48
    return-void
.end method
