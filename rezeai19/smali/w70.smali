.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lapp/reze/ai/MainActivity;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/LinearLayout;

.field public final synthetic n:Ltc;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw70;->i:Lapp/reze/ai/MainActivity;

    .line 6
    iput-object p2, p0, Lw70;->j:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lw70;->k:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lw70;->l:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lw70;->m:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lw70;->n:Ltc;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw70;->i:Lapp/reze/ai/MainActivity;

    .line 3
    iget-object v1, p0, Lw70;->j:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lw70;->k:Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lw70;->l:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lw70;->m:Landroid/widget/LinearLayout;

    .line 11
    iget-object p0, p0, Lw70;->n:Ltc;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "Couldn\'t load models: "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v3, 0x8

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_2

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    iget-object v6, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 54
    invoke-virtual {v6}, La4;->f()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 60
    iget-object v6, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 62
    iget v6, v6, La4;->m:I

    .line 64
    if-ne v3, v6, :cond_1

    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    invoke-virtual {v0, v5, v6}, Lapp/reze/ai/MainActivity;->y(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Le80;

    .line 75
    invoke-direct {v6, v0, p0, v3}, Le80;-><init>(Lapp/reze/ai/MainActivity;Ltc;I)V

    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
