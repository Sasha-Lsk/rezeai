.class public Lgz0;
.super Lfz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public s:Ls20;

.field public t:Ls20;

.field public u:Ls20;


# direct methods
.method public constructor <init>(Loz0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgz0;->s:Ls20;

    .line 7
    iput-object p1, p0, Lgz0;->t:Ls20;

    .line 9
    iput-object p1, p0, Lgz0;->u:Ls20;

    .line 11
    return-void
.end method


# virtual methods
.method public j()Ls20;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->t:Ls20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lxf;->U(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgz0;->t:Ls20;

    .line 17
    :cond_0
    iget-object p0, p0, Lgz0;->t:Ls20;

    .line 19
    return-object p0
.end method

.method public l()Ls20;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->s:Ls20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lxf;->e0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgz0;->s:Ls20;

    .line 17
    :cond_0
    iget-object p0, p0, Lgz0;->s:Ls20;

    .line 19
    return-object p0
.end method

.method public n()Ls20;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->u:Ls20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lxf;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgz0;->u:Ls20;

    .line 17
    :cond_0
    iget-object p0, p0, Lgz0;->u:Ls20;

    .line 19
    return-object p0
.end method

.method public q(IIII)Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lxf;->t(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Ls20;)V
    .locals 0

    .line 1
    return-void
.end method
