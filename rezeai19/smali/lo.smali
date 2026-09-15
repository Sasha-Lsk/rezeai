.class public final Llo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Loo;


# direct methods
.method public synthetic constructor <init>(Loo;Lmo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Llo;->a:I

    .line 3
    iput-object p1, p0, Llo;->e:Loo;

    .line 5
    iput-object p2, p0, Llo;->b:Lmo;

    .line 7
    iput-object p3, p0, Llo;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    iput-object p4, p0, Llo;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Llo;->a:I

    .line 3
    iget-object v0, p0, Llo;->b:Lmo;

    .line 5
    iget-object v1, p0, Llo;->e:Loo;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iget-object v4, p0, Llo;->d:Landroid/view/View;

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object p0, p0, Llo;->c:Landroid/view/ViewPropertyAnimator;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object p0, v0, Lmo;->b:Lnj0;

    .line 32
    invoke-virtual {v1, p0}, Lxi0;->c(Lnj0;)V

    .line 35
    iget-object p0, v1, Loo;->r:Ljava/util/ArrayList;

    .line 37
    iget-object p1, v0, Lmo;->b:Lnj0;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Loo;->i()V

    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object p0, v0, Lmo;->a:Lnj0;

    .line 60
    invoke-virtual {v1, p0}, Lxi0;->c(Lnj0;)V

    .line 63
    iget-object p0, v1, Loo;->r:Ljava/util/ArrayList;

    .line 65
    iget-object p1, v0, Lmo;->a:Lnj0;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Loo;->i()V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Llo;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llo;->e:Loo;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Llo;->e:Loo;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
