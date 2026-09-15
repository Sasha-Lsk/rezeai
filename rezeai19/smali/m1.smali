.class public final Lm1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1;->a:I

    .line 3
    iput-object p1, p0, Lm1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lm1;->a:I

    .line 3
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lu65;

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, v1, Lu65;->i:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->s:F

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lm1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lm1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Lu65;

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, v3, Lu65;->i:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 31
    iget-object p0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    iget-object p0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_3
    check-cast v3, La90;

    .line 55
    iget-object p0, v3, Lv80;->b:Landroid/view/View;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-virtual {v3, p1}, La90;->b(F)V

    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 70
    iget-object p0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 80
    iget-object p0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    check-cast v3, Le5;

    .line 96
    iget-object p1, v3, Le5;->m:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    :goto_0
    if-ge v1, p1, :cond_3

    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ll90;

    .line 113
    iget-object v0, v0, Ll90;->b:Ln90;

    .line 115
    iget-object v0, v0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v3, v0}, Le5;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_6
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 128
    const/4 p0, 0x0

    .line 129
    iput-object p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    .line 131
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lm1;->a:I

    .line 3
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Lu65;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p0, v1, Lu65;->i:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    check-cast v1, Le5;

    .line 28
    iget-object p1, v1, Le5;->m:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_1

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll90;

    .line 45
    iget-object v0, v0, Ll90;->b:Ln90;

    .line 47
    iget-object v3, v0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-object v0, v0, Ln90;->A:[I

    .line 53
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Le5;->setTint(I)V

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
