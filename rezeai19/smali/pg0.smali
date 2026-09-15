.class public final Lpg0;
.super Lti0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti0;-><init>()V

    .line 4
    iput-object p1, p0, Lpg0;->c:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpg0;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lnj0;I)V
    .locals 4

    .line 1
    check-cast p1, Log0;

    .line 3
    iget-object p0, p0, Lpg0;->c:Ljava/util/List;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld;

    .line 11
    iget-object p2, p1, Log0;->t:Landroid/widget/TextView;

    .line 13
    iget-object v0, p1, Log0;->v:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lld;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Log0;->u:Landroid/widget/TextView;

    .line 24
    const v1, 0x7f120023

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-virtual {p0}, Lld;->a()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/16 p2, 0x8

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object p0, p0, Lld;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ge v2, v0, :cond_2

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    check-cast v1, Lmt0;

    .line 74
    const-string v3, "\u2022  "

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, v1, Lmt0;->a:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lmt0;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 92
    const-string v3, "  \u2014  "

    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    const/16 v1, 0xa

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p1, Log0;->w:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lnj0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c0046

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Log0;

    .line 19
    invoke-direct {p1, p0}, Log0;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method
