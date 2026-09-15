.class public final Lk1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lk1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
