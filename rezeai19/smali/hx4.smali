.class public abstract Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lyt0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lau0;->s:Lau0;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lau0;->i:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lau0;->b(Lau0;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lau0;->t:Lau0;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lau0;->i:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lau0;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lau0;

    .line 53
    invoke-direct {v0, p0, p1}, Lau0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
