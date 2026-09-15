.class public final Ld5;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p0, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v1, v0, Le5;->n:Lb5;

    .line 17
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    new-instance v0, Le5;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Le5;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p0, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object p1, v0, Le5;->n:Lb5;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 25
    new-instance v0, Le5;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Le5;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p0, p0, Ld5;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p1, v0, Le5;->n:Lb5;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
