.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzy1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzy1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmx0;->a:Lzy1;

    .line 6
    iput-object p2, p0, Lmx0;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->a:Lzy1;

    .line 3
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmy0;

    .line 7
    iget-object p0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
