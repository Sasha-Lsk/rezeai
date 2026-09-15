.class public final Lyv0;
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
    iput-object p1, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lzv0;

    .line 3
    invoke-direct {v0}, Lzv0;-><init>()V

    .line 6
    iget-object p0, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 14
    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    .line 18
    iget-object p0, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 19
    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    .line 20
    iget-object p0, p0, Lyv0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    iput-object p0, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
