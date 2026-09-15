.class public final Lvz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvz;->a:I

    .line 3
    iput-object p1, p0, Lvz;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvz;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lvz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lvz;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpx0;

    .line 14
    invoke-interface {p0}, Lpx0;->b()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lvz;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvz;->b:Landroid/view/View;

    .line 8
    iget-object p0, p0, Lvz;->c:Ljava/lang/Object;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast p0, Luy0;

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iget-object v0, p0, Luy0;->a:Lty0;

    .line 19
    invoke-virtual {v0, p1}, Lty0;->e(F)V

    .line 22
    invoke-static {v3, p0}, Lpy0;->f(Landroid/view/View;Luy0;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lpx0;

    .line 28
    invoke-interface {p0}, Lpx0;->a()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 34
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 36
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 38
    if-ne p0, v1, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 52
    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 54
    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 56
    if-ne p0, v1, :cond_1

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lvz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lvz;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpx0;

    .line 14
    invoke-interface {p0}, Lpx0;->c()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
