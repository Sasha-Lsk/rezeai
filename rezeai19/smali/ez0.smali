.class public Lez0;
.super Ldz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public r:Ls20;


# direct methods
.method public constructor <init>(Loz0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lez0;->r:Ls20;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Loz0;
    .locals 1

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Loz0;
    .locals 1

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Ls20;
    .locals 4

    .line 1
    iget-object v0, p0, Lez0;->r:Ls20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ls20;->c(IIII)Ls20;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lez0;->r:Ls20;

    .line 29
    :cond_0
    iget-object p0, p0, Lez0;->r:Ls20;

    .line 31
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w(Ls20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez0;->r:Ls20;

    .line 3
    return-void
.end method
