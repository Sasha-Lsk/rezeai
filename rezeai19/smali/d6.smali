.class public Ld6;
.super Landroid/widget/CheckBox;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkt0;


# instance fields
.field public final i:Lf6;

.field public final j:Ll34;

.field public final k:Lf8;

.field public l:Le7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lit0;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0300bd

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lct0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Lf6;

    .line 19
    invoke-direct {p1, p0}, Lf6;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Ld6;->i:Lf6;

    .line 24
    invoke-virtual {p1, p2, v0}, Lf6;->d(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ll34;

    .line 29
    invoke-direct {p1, p0}, Ll34;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Ld6;->j:Ll34;

    .line 34
    invoke-virtual {p1, p2, v0}, Ll34;->l(Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Lf8;

    .line 39
    invoke-direct {p1, p0}, Lf8;-><init>(Landroid/widget/TextView;)V

    .line 42
    iput-object p1, p0, Ld6;->k:Lf8;

    .line 44
    invoke-virtual {p1, p2, v0}, Lf8;->f(Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Ld6;->getEmojiTextViewHelper()Le7;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2, v0}, Le7;->b(Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private getEmojiTextViewHelper()Le7;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->l:Le7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le7;

    .line 7
    invoke-direct {v0, p0}, Le7;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ld6;->l:Le7;

    .line 12
    :cond_0
    iget-object p0, p0, Ld6;->l:Le7;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ld6;->j:Ll34;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll34;->a()V

    .line 11
    :cond_0
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lf8;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll34;->h()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll34;->i()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->i:Lf6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lf6;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->i:Lf6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 3
    invoke-virtual {p0}, Lf8;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 3
    invoke-virtual {p0}, Lf8;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ld6;->getEmojiTextViewHelper()Le7;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le7;->c(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ll34;->n()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ll34;->o(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld6;->i:Lf6;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-boolean p1, p0, Lf6;->e:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lf6;->e:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf6;->e:Z

    .line 19
    invoke-virtual {p0}, Lf6;->a()V

    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf8;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf8;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6;->getEmojiTextViewHelper()Le7;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Le7;->d(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6;->getEmojiTextViewHelper()Le7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le7;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ll34;->t(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->j:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ll34;->u(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->i:Lf6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lf6;->a:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf6;->c:Z

    .line 10
    invoke-virtual {p0}, Lf6;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->i:Lf6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf6;->d:Z

    .line 10
    invoke-virtual {p0}, Lf6;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 3
    invoke-virtual {p0, p1}, Lf8;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lf8;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->k:Lf8;

    .line 3
    invoke-virtual {p0, p1}, Lf8;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lf8;->b()V

    .line 9
    return-void
.end method
