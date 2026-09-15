.class public Lwy0;
.super Lcz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcz0;-><init>()V

    .line 23
    invoke-static {}, Lxf;->q()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz0;-><init>(Loz0;)V

    .line 4
    invoke-virtual {p1}, Loz0;->f()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lxf;->r(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lxf;->q()Landroid/view/WindowInsets$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Loz0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz0;->a()V

    .line 4
    iget-object v0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Lxf;->s(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcz0;->b:[Ls20;

    .line 17
    iget-object v3, v0, Loz0;->a:Llz0;

    .line 19
    invoke-virtual {v3, v2}, Llz0;->u([Ls20;)V

    .line 22
    invoke-virtual {v3, v1}, Llz0;->t(Liq;)V

    .line 25
    iget-object v1, p0, Lcz0;->c:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v3, v1}, Llz0;->y([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Lcz0;->d:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3, p0}, Llz0;->z([[Landroid/graphics/Rect;)V

    .line 35
    return-object v0
.end method

.method public e(Ls20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ls20;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxf;->l0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public f(Ls20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ls20;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxf;->Z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public g(Ls20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ls20;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxf;->h0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public h(Ls20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ls20;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxf;->F(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public i(Ls20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ls20;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxf;->n0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
