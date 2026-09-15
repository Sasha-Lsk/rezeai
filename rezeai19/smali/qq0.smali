.class public final Lqq0;
.super Landroid/view/ActionMode;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lqq0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqq0;->b:Lb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->a()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->b()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lmb0;

    .line 3
    iget-object v1, p0, Lqq0;->b:Lb2;

    .line 5
    invoke-virtual {v1}, Lb2;->c()Lta0;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lqq0;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v1}, Lmb0;-><init>(Landroid/content/Context;Lta0;)V

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->d()Landroid/view/MenuInflater;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    iget-object p0, p0, Lb2;->i:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    iget-boolean p0, p0, Lb2;->j:Z

    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->g()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0}, Lb2;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0, p1}, Lb2;->j(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lqq0;->b:Lb2;

    invoke-virtual {p0, p1}, Lb2;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0, p1}, Lb2;->l(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    iput-object p1, p0, Lb2;->i:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lqq0;->b:Lb2;

    invoke-virtual {p0, p1}, Lb2;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0, p1}, Lb2;->n(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->b:Lb2;

    .line 3
    invoke-virtual {p0, p1}, Lb2;->o(Z)V

    .line 6
    return-void
.end method
