.class public final Ltc;
.super Lz6;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lsc;

.field public final w:Z

.field public x:Lqk3;

.field public final y:Lrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f030083

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f1302ad

    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lz6;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-boolean v3, p0, Ltc;->s:Z

    .line 31
    iput-boolean v3, p0, Ltc;->t:Z

    .line 33
    new-instance p1, Lrc;

    .line 35
    invoke-direct {p1, p0}, Lrc;-><init>(Ltc;)V

    .line 38
    iput-object p1, p0, Ltc;->y:Lrc;

    .line 40
    invoke-virtual {p0}, Lz6;->f()Ll6;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Ll6;->g(I)Z

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0301cd

    .line 58
    filled-new-array {v0}, [I

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, Ltc;->w:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0}, [I

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Ltc;->w:Z

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltc;->h()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0029

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0901e4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 30
    iget-object v0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 32
    const v1, 0x7f09009f

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    iput-object v0, p0, Ltc;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    iget-object v0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 45
    const v1, 0x7f0900b0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 64
    iget-object v1, p0, Ltc;->y:Lrc;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    iget-boolean v1, p0, Ltc;->s:Z

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 82
    new-instance v0, Lqk3;

    .line 84
    iget-object v1, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    iget-object v2, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 88
    invoke-direct {v0, v1, v2}, Lqk3;-><init>(Lw80;Landroid/view/View;)V

    .line 91
    iput-object v0, p0, Ltc;->x:Lqk3;

    .line 93
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->h()V

    .line 4
    iget-object v0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 6
    const v1, 0x7f09009f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Ltc;->w:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 34
    new-instance v1, Lxx0;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 40
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p2, v1}, Lrw0;->c(Landroid/view/View;Lqe0;)V

    .line 45
    :cond_1
    iget-object p2, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object p2, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 52
    if-nez p3, :cond_2

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_0
    const p1, 0x7f09026e

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ll1;

    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-direct {p2, p0, p3}, Ll1;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 79
    new-instance p2, Lpc;

    .line 81
    invoke-direct {p2, p0}, Lpc;-><init>(Ltc;)V

    .line 84
    invoke-static {p1, p2}, Lzw0;->m(Landroid/view/View;Lt0;)V

    .line 87
    iget-object p1, p0, Ltc;->r:Landroid/widget/FrameLayout;

    .line 89
    new-instance p2, Lqc;

    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object p0, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 99
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v2, p0, Ltc;->w:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x23

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xff

    .line 34
    if-ge v2, v4, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v4, p0, Ltc;->p:Landroid/widget/FrameLayout;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    xor-int/lit8 v5, v2, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 48
    :cond_2
    iget-object v4, p0, Ltc;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    if-eqz v4, :cond_3

    .line 52
    xor-int/lit8 v5, v2, 0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 57
    :cond_3
    xor-int/2addr v2, v3

    .line 58
    invoke-static {v0, v2}, Lvx4;->a(Landroid/view/Window;Z)V

    .line 61
    iget-object v2, p0, Ltc;->v:Lsc;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2, v0}, Lsc;->e(Landroid/view/Window;)V

    .line 68
    :cond_4
    iget-object v0, p0, Ltc;->x:Lqk3;

    .line 70
    if-nez v0, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v2, v0, Lqk3;->l:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/view/View;

    .line 77
    iget-boolean p0, p0, Ltc;->s:Z

    .line 79
    iget-object v3, v0, Lqk3;->j:Ljava/lang/Object;

    .line 81
    check-cast v3, Lx80;

    .line 83
    if-eqz p0, :cond_6

    .line 85
    if-eqz v3, :cond_7

    .line 87
    iget-object p0, v0, Lqk3;->k:Ljava/lang/Object;

    .line 89
    check-cast p0, Lw80;

    .line 91
    invoke-virtual {v3, p0, v2, v1}, Lx80;->b(Lw80;Landroid/view/View;Z)V

    .line 94
    return-void

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {v3, v2}, Lx80;->c(Landroid/view/View;)V

    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x23

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->v:Lsc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsc;->e(Landroid/view/Window;)V

    .line 9
    :cond_0
    iget-object p0, p0, Ltc;->x:Lqk3;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object v0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Lx80;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-virtual {v0, p0}, Lx80;->c(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lej;->onStart()V

    .line 4
    iget-object p0, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Ltc;->s:Z

    .line 6
    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Ltc;->s:Z

    .line 10
    iget-object v0, p0, Ltc;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Ltc;->x:Lqk3;

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lqk3;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    iget-boolean p0, p0, Ltc;->s:Z

    .line 34
    iget-object v1, p1, Lqk3;->j:Ljava/lang/Object;

    .line 36
    check-cast v1, Lx80;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object p0, p1, Lqk3;->k:Ljava/lang/Object;

    .line 44
    check-cast p0, Lw80;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p0, v0, p1}, Lx80;->b(Lw80;Landroid/view/View;Z)V

    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Lx80;->c(Landroid/view/View;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Ltc;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-boolean v0, p0, Ltc;->s:Z

    .line 13
    :cond_0
    iput-boolean p1, p0, Ltc;->t:Z

    .line 15
    iput-boolean v0, p0, Ltc;->u:Z

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Ltc;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lz6;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltc;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lz6;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ltc;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lz6;->setContentView(Landroid/view/View;)V

    return-void
.end method
