.class public abstract Llx0;
.super Lbl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lp05;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llx0;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Llx0;->a:Lp05;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lp05;

    .line 10
    invoke-direct {p1, p2}, Lp05;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Llx0;->a:Lp05;

    .line 15
    :cond_0
    iget-object p1, p0, Llx0;->a:Lp05;

    .line 17
    iget-object p2, p1, Lp05;->l:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lp05;->j:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lp05;->k:I

    .line 33
    iget-object p0, p0, Llx0;->a:Lp05;

    .line 35
    iget-object p1, p0, Lp05;->l:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lp05;->j:I

    .line 45
    sub-int/2addr p2, p3

    .line 46
    rsub-int/lit8 p2, p2, 0x0

    .line 48
    sget-object p3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p2

    .line 57
    iget p0, p0, Lp05;->k:I

    .line 59
    sub-int/2addr p2, p0

    .line 60
    rsub-int/lit8 p0, p2, 0x0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 4
    return-void
.end method
