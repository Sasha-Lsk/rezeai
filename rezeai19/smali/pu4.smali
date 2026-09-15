.class public abstract Lpu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)Lqr4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lnl0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lan;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lnl0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static b(Landroid/view/View;Lr90;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->b:Lrr;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lrr;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lr90;->j:Lp90;

    .line 35
    iget v1, p0, Lp90;->l:F

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput v0, p0, Lp90;->l:F

    .line 43
    invoke-virtual {p1}, Lr90;->v()V

    .line 46
    :cond_1
    return-void
.end method
