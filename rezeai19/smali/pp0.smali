.class public final Lpp0;
.super Lbb0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public final j:Landroid/content/Context;

.field public final k:Lta0;

.field public final l:Lqa0;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Lhb0;

.field public final q:Lp7;

.field public final r:Lbf;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lib0;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta0;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp7;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lp7;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lpp0;->q:Lp7;

    .line 12
    new-instance v0, Lbf;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lpp0;->r:Lbf;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpp0;->A:I

    .line 23
    iput-object p1, p0, Lpp0;->j:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lpp0;->k:Lta0;

    .line 27
    iput-boolean p5, p0, Lpp0;->m:Z

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqa0;

    .line 35
    const v3, 0x7f0c0013

    .line 38
    invoke-direct {v2, p2, v1, p5, v3}, Lqa0;-><init>(Lta0;Landroid/view/LayoutInflater;ZI)V

    .line 41
    iput-object v2, p0, Lpp0;->l:Lqa0;

    .line 43
    iput p4, p0, Lpp0;->o:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 57
    const v2, 0x7f060017

    .line 60
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p5

    .line 64
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p5

    .line 68
    iput p5, p0, Lpp0;->n:I

    .line 70
    iput-object p3, p0, Lpp0;->t:Landroid/view/View;

    .line 72
    new-instance p3, Lhb0;

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p1, p5, p4, v0}, Lu60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    iput-object p3, p0, Lpp0;->p:Lhb0;

    .line 80
    invoke-virtual {p2, p0, p1}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp0;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lpp0;->p:Lhb0;

    .line 7
    iget-object p0, p0, Lu60;->H:Li7;

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lta0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->k:Lta0;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpp0;->dismiss()V

    .line 9
    iget-object p0, p0, Lpp0;->v:Lib0;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2}, Lib0;->b(Lta0;Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpp0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lpp0;->x:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lpp0;->t:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lpp0;->u:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lpp0;->p:Lhb0;

    .line 20
    iget-object v1, v0, Lu60;->H:Li7;

    .line 22
    iget-object v2, v0, Lu60;->H:Li7;

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iput-object p0, v0, Lu60;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lu60;->G:Z

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v3, p0, Lpp0;->u:Landroid/view/View;

    .line 37
    iget-object v4, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Lpp0;->q:Lp7;

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_2
    iget-object v4, p0, Lpp0;->r:Lbf;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v3, v0, Lu60;->w:Landroid/view/View;

    .line 65
    iget v3, p0, Lpp0;->A:I

    .line 67
    iput v3, v0, Lu60;->t:I

    .line 69
    iget-boolean v3, p0, Lpp0;->y:Z

    .line 71
    iget-object v4, p0, Lpp0;->j:Landroid/content/Context;

    .line 73
    iget-object v6, p0, Lpp0;->l:Lqa0;

    .line 75
    if-nez v3, :cond_3

    .line 77
    iget v3, p0, Lpp0;->n:I

    .line 79
    invoke-static {v6, v4, v3}, Lbb0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lpp0;->z:I

    .line 85
    iput-boolean v1, p0, Lpp0;->y:Z

    .line 87
    :cond_3
    iget v1, p0, Lpp0;->z:I

    .line 89
    invoke-virtual {v0, v1}, Lu60;->r(I)V

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    iget-object v1, p0, Lbb0;->i:Landroid/graphics/Rect;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lu60;->F:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Lu60;->c()V

    .line 113
    iget-object v1, v0, Lu60;->k:Ldr;

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-boolean v3, p0, Lpp0;->B:Z

    .line 120
    if-eqz v3, :cond_6

    .line 122
    iget-object p0, p0, Lpp0;->k:Lta0;

    .line 124
    iget-object v3, p0, Lta0;->m:Ljava/lang/CharSequence;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0c0012

    .line 135
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout;

    .line 141
    const v4, 0x1020016

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 150
    if-eqz v4, :cond_5

    .line 152
    iget-object p0, p0, Lta0;->m:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Lu60;->p(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0}, Lu60;->c()V

    .line 169
    return-void

    .line 170
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 172
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpp0;->p:Lhb0;

    .line 9
    invoke-virtual {p0}, Lu60;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->v:Lib0;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpp0;->y:Z

    .line 4
    iget-object p0, p0, Lpp0;->l:Lqa0;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lqa0;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()Ldr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->p:Lhb0;

    .line 3
    iget-object p0, p0, Lu60;->k:Ldr;

    .line 5
    return-object p0
.end method

.method public final j(Lnq0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lta0;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    new-instance v2, Ldb0;

    .line 10
    iget-object v5, p0, Lpp0;->u:Landroid/view/View;

    .line 12
    iget v7, p0, Lpp0;->o:I

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lpp0;->j:Landroid/content/Context;

    .line 17
    iget-boolean v6, p0, Lpp0;->m:Z

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Ldb0;-><init>(Landroid/content/Context;Lta0;Landroid/view/View;ZII)V

    .line 23
    iget-object p1, p0, Lpp0;->v:Lib0;

    .line 25
    iput-object p1, v2, Ldb0;->h:Lib0;

    .line 27
    iget-object v0, v2, Ldb0;->i:Lbb0;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Ljb0;->e(Lib0;)V

    .line 34
    :cond_0
    iget-object p1, v4, Lta0;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 44
    invoke-virtual {v4, v0}, Lta0;->getItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Ldb0;->g:Z

    .line 68
    iget-object v0, v2, Ldb0;->i:Lbb0;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, p1}, Lbb0;->o(Z)V

    .line 75
    :cond_3
    iget-object p1, p0, Lpp0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    iput-object p1, v2, Ldb0;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lpp0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    iget-object p1, p0, Lpp0;->k:Lta0;

    .line 84
    invoke-virtual {p1, v1}, Lta0;->c(Z)V

    .line 87
    iget-object p1, p0, Lpp0;->p:Lhb0;

    .line 89
    iget v0, p1, Lu60;->n:I

    .line 91
    invoke-virtual {p1}, Lu60;->n()I

    .line 94
    move-result p1

    .line 95
    iget v5, p0, Lpp0;->A:I

    .line 97
    iget-object v6, p0, Lpp0;->t:Landroid/view/View;

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 106
    move-result v5

    .line 107
    and-int/lit8 v5, v5, 0x7

    .line 109
    const/4 v6, 0x5

    .line 110
    if-ne v5, v6, :cond_4

    .line 112
    iget-object v5, p0, Lpp0;->t:Landroid/view/View;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v0, v5

    .line 119
    :cond_4
    invoke-virtual {v2}, Ldb0;->b()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v5, v2, Ldb0;->e:Landroid/view/View;

    .line 128
    if-nez v5, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Ldb0;->d(IIZZ)V

    .line 134
    :goto_2
    iget-object p0, p0, Lpp0;->v:Lib0;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    invoke-interface {p0, v4}, Lib0;->t(Lta0;)Z

    .line 141
    :cond_7
    return v3

    .line 142
    :cond_8
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lta0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->t:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->l:Lqa0;

    .line 3
    iput-boolean p1, p0, Lqa0;->c:Z

    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpp0;->x:Z

    .line 4
    iget-object v1, p0, Lpp0;->k:Lta0;

    .line 6
    invoke-virtual {v1, v0}, Lta0;->c(Z)V

    .line 9
    iget-object v0, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lpp0;->u:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Lpp0;->q:Lp7;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Lpp0;->u:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lpp0;->r:Lbf;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object p0, p0, Lpp0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Lpp0;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp0;->A:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->p:Lhb0;

    .line 3
    iput p1, p0, Lu60;->n:I

    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpp0;->B:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->p:Lhb0;

    .line 3
    invoke-virtual {p0, p1}, Lu60;->j(I)V

    .line 6
    return-void
.end method
