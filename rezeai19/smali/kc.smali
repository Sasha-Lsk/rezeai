.class public final Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc;->a:I

    .line 3
    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lkc;->a:I

    .line 3
    iget-object p0, p0, Lkc;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    check-cast p0, Lfu;

    .line 24
    iget-object v0, p0, Lfu;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lfu;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    iget-object p0, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr90;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lr90;->p(F)V

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
