.class public final La5;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ll90;


# direct methods
.method public constructor <init>(Ll90;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5;->a:Ll90;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5;->a:Ll90;

    .line 3
    iget-object p0, p0, Ll90;->b:Ln90;

    .line 5
    iget-object p0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, La5;->a:Ll90;

    .line 3
    iget-object p0, p0, Ll90;->b:Ln90;

    .line 5
    iget-object v0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ln90;->A:[I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_0
    return-void
.end method
