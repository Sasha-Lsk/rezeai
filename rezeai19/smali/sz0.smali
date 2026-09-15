.class public final Lsz0;
.super Lrz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {p0}, Lqy0;->E(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1, v0}, Lqy0;->B(Landroid/view/WindowInsetsController;II)V

    .line 13
    return-void
.end method
