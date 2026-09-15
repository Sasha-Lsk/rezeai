.class public final Lef;
.super Lbb0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lib0;

.field public F:Landroid/view/ViewTreeObserver;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Z

.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lp7;

.field public final r:Lbf;

.field public final s:Lar3;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lef;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lp7;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lp7;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lef;->q:Lp7;

    .line 26
    new-instance v0, Lbf;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lef;->r:Lbf;

    .line 34
    new-instance v0, Lar3;

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, p0, v3}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, Lef;->s:Lar3;

    .line 42
    iput v2, p0, Lef;->t:I

    .line 44
    iput v2, p0, Lef;->u:I

    .line 46
    iput-object p1, p0, Lef;->j:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lef;->v:Landroid/view/View;

    .line 50
    iput p3, p0, Lef;->l:I

    .line 52
    iput-boolean p4, p0, Lef;->m:Z

    .line 54
    iput-boolean v2, p0, Lef;->C:Z

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, p3

    .line 65
    :goto_0
    iput v2, p0, Lef;->x:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f060017

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lef;->k:I

    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    iput-object p1, p0, Lef;->n:Landroid/os/Handler;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldf;

    .line 16
    iget-object p0, p0, Ldf;->a:Lhb0;

    .line 18
    iget-object p0, p0, Lu60;->H:Li7;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lta0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ldf;

    .line 17
    iget-object v4, v4, Ldf;->b:Lta0;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldf;

    .line 44
    iget-object v1, v1, Ldf;->b:Lta0;

    .line 46
    invoke-virtual {v1, v2}, Lta0;->c(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldf;

    .line 55
    iget-object v3, v1, Ldf;->b:Lta0;

    .line 57
    iget-object v1, v1, Ldf;->a:Lhb0;

    .line 59
    iget-object v4, v1, Lu60;->H:Li7;

    .line 61
    invoke-virtual {v3, p0}, Lta0;->r(Ljb0;)V

    .line 64
    iget-boolean v3, p0, Lef;->H:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-static {v4, v5}, Leb0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Lu60;->dismiss()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ldf;

    .line 93
    iget v4, v4, Ldf;->c:I

    .line 95
    iput v4, p0, Lef;->x:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lef;->v:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lef;->x:I

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 113
    invoke-virtual {p0}, Lef;->dismiss()V

    .line 116
    iget-object p2, p0, Lef;->E:Lib0;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-interface {p2, p1, v3}, Lib0;->b(Lta0;Z)V

    .line 123
    :cond_7
    iget-object p1, p0, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    iget-object p1, p0, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 135
    iget-object p2, p0, Lef;->q:Lp7;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8
    iput-object v5, p0, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_9
    iget-object p1, p0, Lef;->w:Landroid/view/View;

    .line 144
    iget-object p2, p0, Lef;->r:Lbf;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p0, p0, Lef;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ldf;

    .line 163
    iget-object p0, p0, Ldf;->b:Lta0;

    .line 165
    invoke-virtual {p0, v2}, Lta0;->c(Z)V

    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lef;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lef;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lta0;

    .line 26
    invoke-virtual {p0, v4}, Lef;->u(Lta0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lef;->v:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lef;->w:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v1, p0, Lef;->q:Lp7;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lef;->w:Landroid/view/View;

    .line 59
    iget-object p0, p0, Lef;->r:Lbf;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    new-array v1, v0, [Ldf;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ldf;

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    aget-object v1, p0, v0

    .line 23
    iget-object v2, v1, Ldf;->a:Lhb0;

    .line 25
    iget-object v2, v2, Lu60;->H:Li7;

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Ldf;->a:Lhb0;

    .line 35
    invoke-virtual {v1}, Lu60;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->E:Lib0;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Ldf;

    .line 18
    iget-object v2, v2, Ldf;->a:Lhb0;

    .line 20
    iget-object v2, v2, Lu60;->k:Ldr;

    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqa0;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lqa0;

    .line 41
    :goto_1
    invoke-virtual {v2}, Lqa0;->notifyDataSetChanged()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final h()Ldr;
    .locals 1

    .line 1
    iget-object p0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldf;

    .line 23
    iget-object p0, p0, Ldf;->a:Lhb0;

    .line 25
    iget-object p0, p0, Lu60;->k:Ldr;

    .line 27
    return-object p0
.end method

.method public final j(Lnq0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Ldf;

    .line 20
    iget-object v6, v5, Ldf;->b:Lta0;

    .line 22
    if-ne p1, v6, :cond_0

    .line 24
    iget-object p0, v5, Ldf;->a:Lhb0;

    .line 26
    iget-object p0, p0, Lu60;->k:Ldr;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lta0;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lef;->l(Lta0;)V

    .line 41
    iget-object p0, p0, Lef;->E:Lib0;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p1}, Lib0;->t(Lta0;)Z

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lta0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lef;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lef;->u(Lta0;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lef;->o:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->v:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lef;->v:Landroid/view/View;

    .line 7
    iget v0, p0, Lef;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lef;->u:I

    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef;->C:Z

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lef;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldf;

    .line 17
    iget-object v4, v3, Ldf;->a:Lhb0;

    .line 19
    iget-object v4, v4, Lu60;->H:Li7;

    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object p0, v3, Ldf;->b:Lta0;

    .line 36
    invoke-virtual {p0, v1}, Lta0;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lef;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lef;->t:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lef;->t:I

    .line 7
    iget-object v0, p0, Lef;->v:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lef;->u:I

    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lef;->y:Z

    .line 4
    iput p1, p0, Lef;->A:I

    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef;->D:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lef;->z:Z

    .line 4
    iput p1, p0, Lef;->B:I

    .line 6
    return-void
.end method

.method public final u(Lta0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lef;->j:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lqa0;

    .line 13
    iget-boolean v5, v0, Lef;->m:Z

    .line 15
    const v6, 0x7f0c000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lqa0;-><init>(Lta0;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Lef;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Lef;->C:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v6, v4, Lqa0;->c:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lef;->a()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Lta0;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Lta0;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lqa0;->c:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lef;->k:I

    .line 77
    invoke-static {v4, v2, v5}, Lbb0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Lhb0;

    .line 83
    iget v9, v0, Lef;->l:I

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lu60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iget-object v2, v0, Lef;->s:Lar3;

    .line 91
    iput-object v2, v8, Lhb0;->K:Lar3;

    .line 93
    iput-object v0, v8, Lu60;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Lu60;->H:Li7;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v9, v0, Lef;->v:Landroid/view/View;

    .line 102
    iput-object v9, v8, Lu60;->w:Landroid/view/View;

    .line 104
    iget v9, v0, Lef;->u:I

    .line 106
    iput v9, v8, Lu60;->t:I

    .line 108
    iput-boolean v6, v8, Lu60;->G:Z

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    invoke-virtual {v8, v4}, Lu60;->p(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-virtual {v8, v5}, Lu60;->r(I)V

    .line 123
    iget v4, v0, Lef;->u:I

    .line 125
    iput v4, v8, Lu60;->t:I

    .line 127
    iget-object v4, v0, Lef;->p:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v6

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ldf;

    .line 146
    iget-object v12, v11, Ldf;->b:Lta0;

    .line 148
    iget-object v13, v12, Lta0;->f:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v13

    .line 154
    move v14, v7

    .line 155
    :goto_3
    if-ge v14, v13, :cond_5

    .line 157
    invoke-virtual {v12, v14}, Lta0;->getItem(I)Landroid/view/MenuItem;

    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 167
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 170
    move-result-object v9

    .line 171
    if-ne v1, v9, :cond_4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v15, v10

    .line 179
    :goto_4
    if-nez v15, :cond_6

    .line 181
    move/from16 v17, v7

    .line 183
    move-object v6, v10

    .line 184
    goto :goto_9

    .line 185
    :cond_6
    iget-object v9, v11, Ldf;->a:Lhb0;

    .line 187
    iget-object v9, v9, Lu60;->k:Ldr;

    .line 189
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    if-eqz v13, :cond_7

    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lqa0;

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    check-cast v12, Lqa0;

    .line 212
    move v13, v7

    .line 213
    :goto_5
    invoke-virtual {v12}, Lqa0;->getCount()I

    .line 216
    move-result v14

    .line 217
    move v10, v7

    .line 218
    move/from16 v17, v10

    .line 220
    :goto_6
    const/4 v7, -0x1

    .line 221
    if-ge v10, v14, :cond_9

    .line 223
    invoke-virtual {v12, v10}, Lqa0;->b(I)Lwa0;

    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_8

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move v10, v7

    .line 235
    :goto_7
    if-ne v10, v7, :cond_b

    .line 237
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    add-int/2addr v10, v13

    .line 240
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v10, v6

    .line 245
    if-ltz v10, :cond_a

    .line 247
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result v6

    .line 251
    if-lt v10, v6, :cond_c

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move/from16 v17, v7

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_19

    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v9, 0x1c

    .line 269
    if-gt v7, v9, :cond_f

    .line 271
    sget-object v7, Lhb0;->L:Ljava/lang/reflect/Method;

    .line 273
    if-eqz v7, :cond_e

    .line 275
    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    aput-object v9, v10, v17

    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 286
    goto :goto_b

    .line 287
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 289
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 291
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move/from16 v7, v17

    .line 297
    invoke-static {v2, v7}, Lfb0;->a(Landroid/widget/PopupWindow;Z)V

    .line 300
    goto :goto_a

    .line 301
    :goto_b
    invoke-static {v2, v7}, Leb0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v2

    .line 308
    const/16 v18, 0x1

    .line 310
    add-int/lit8 v2, v2, -0x1

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ldf;

    .line 318
    iget-object v2, v2, Ldf;->a:Lhb0;

    .line 320
    iget-object v2, v2, Lu60;->k:Ldr;

    .line 322
    const/4 v7, 0x2

    .line 323
    new-array v9, v7, [I

    .line 325
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    new-instance v7, Landroid/graphics/Rect;

    .line 330
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 333
    iget-object v10, v0, Lef;->w:Landroid/view/View;

    .line 335
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    iget v10, v0, Lef;->x:I

    .line 340
    const/4 v12, 0x1

    .line 341
    if-ne v10, v12, :cond_11

    .line 343
    const/16 v17, 0x0

    .line 345
    aget v9, v9, v17

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v9

    .line 352
    add-int/2addr v2, v5

    .line 353
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 355
    if-le v2, v7, :cond_10

    .line 357
    move/from16 v2, v17

    .line 359
    :goto_c
    const/4 v9, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    const/16 v17, 0x0

    .line 365
    aget v2, v9, v17

    .line 367
    sub-int/2addr v2, v5

    .line 368
    if-gez v2, :cond_12

    .line 370
    goto :goto_d

    .line 371
    :cond_12
    const/4 v2, 0x0

    .line 372
    goto :goto_c

    .line 373
    :goto_e
    if-ne v2, v9, :cond_13

    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_13
    const/4 v9, 0x0

    .line 378
    :goto_f
    iput v2, v0, Lef;->x:I

    .line 380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/16 v7, 0x1a

    .line 384
    const/4 v10, 0x5

    .line 385
    if-lt v2, v7, :cond_14

    .line 387
    iput-object v6, v8, Lu60;->w:Landroid/view/View;

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    goto :goto_10

    .line 392
    :cond_14
    const/4 v7, 0x2

    .line 393
    new-array v2, v7, [I

    .line 395
    iget-object v12, v0, Lef;->v:Landroid/view/View;

    .line 397
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 400
    new-array v7, v7, [I

    .line 402
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 405
    iget v12, v0, Lef;->u:I

    .line 407
    and-int/lit8 v12, v12, 0x7

    .line 409
    const/16 v17, 0x0

    .line 411
    if-ne v12, v10, :cond_15

    .line 413
    aget v12, v2, v17

    .line 415
    iget-object v13, v0, Lef;->v:Landroid/view/View;

    .line 417
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 420
    move-result v13

    .line 421
    add-int/2addr v13, v12

    .line 422
    aput v13, v2, v17

    .line 424
    aget v12, v7, v17

    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 429
    move-result v13

    .line 430
    add-int/2addr v13, v12

    .line 431
    aput v13, v7, v17

    .line 433
    :cond_15
    aget v12, v7, v17

    .line 435
    aget v13, v2, v17

    .line 437
    sub-int/2addr v12, v13

    .line 438
    const/16 v18, 0x1

    .line 440
    aget v7, v7, v18

    .line 442
    aget v2, v2, v18

    .line 444
    sub-int/2addr v7, v2

    .line 445
    move v2, v7

    .line 446
    move v7, v12

    .line 447
    :goto_10
    iget v12, v0, Lef;->u:I

    .line 449
    and-int/2addr v12, v10

    .line 450
    if-ne v12, v10, :cond_18

    .line 452
    if-eqz v9, :cond_16

    .line 454
    add-int/2addr v7, v5

    .line 455
    goto :goto_11

    .line 456
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 459
    move-result v5

    .line 460
    :cond_17
    sub-int/2addr v7, v5

    .line 461
    goto :goto_11

    .line 462
    :cond_18
    if-eqz v9, :cond_17

    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 467
    move-result v5

    .line 468
    add-int/2addr v7, v5

    .line 469
    :goto_11
    iput v7, v8, Lu60;->n:I

    .line 471
    const/4 v9, 0x1

    .line 472
    iput-boolean v9, v8, Lu60;->s:Z

    .line 474
    iput-boolean v9, v8, Lu60;->r:Z

    .line 476
    invoke-virtual {v8, v2}, Lu60;->j(I)V

    .line 479
    goto :goto_13

    .line 480
    :cond_19
    iget-boolean v2, v0, Lef;->y:Z

    .line 482
    if-eqz v2, :cond_1a

    .line 484
    iget v2, v0, Lef;->A:I

    .line 486
    iput v2, v8, Lu60;->n:I

    .line 488
    :cond_1a
    iget-boolean v2, v0, Lef;->z:Z

    .line 490
    if-eqz v2, :cond_1b

    .line 492
    iget v2, v0, Lef;->B:I

    .line 494
    invoke-virtual {v8, v2}, Lu60;->j(I)V

    .line 497
    :cond_1b
    iget-object v2, v0, Lbb0;->i:Landroid/graphics/Rect;

    .line 499
    if-eqz v2, :cond_1c

    .line 501
    new-instance v7, Landroid/graphics/Rect;

    .line 503
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 506
    goto :goto_12

    .line 507
    :cond_1c
    const/4 v7, 0x0

    .line 508
    :goto_12
    iput-object v7, v8, Lu60;->F:Landroid/graphics/Rect;

    .line 510
    :goto_13
    new-instance v2, Ldf;

    .line 512
    iget v5, v0, Lef;->x:I

    .line 514
    invoke-direct {v2, v8, v1, v5}, Ldf;-><init>(Lhb0;Lta0;I)V

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v8}, Lu60;->c()V

    .line 523
    iget-object v2, v8, Lu60;->k:Ldr;

    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 528
    if-nez v11, :cond_1d

    .line 530
    iget-boolean v0, v0, Lef;->D:Z

    .line 532
    if-eqz v0, :cond_1d

    .line 534
    iget-object v0, v1, Lta0;->m:Ljava/lang/CharSequence;

    .line 536
    if-eqz v0, :cond_1d

    .line 538
    const v0, 0x7f0c0012

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/widget/FrameLayout;

    .line 548
    const v3, 0x1020016

    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/widget/TextView;

    .line 557
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    iget-object v1, v1, Lta0;->m:Ljava/lang/CharSequence;

    .line 562
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 569
    invoke-virtual {v8}, Lu60;->c()V

    .line 572
    :cond_1d
    return-void
.end method
