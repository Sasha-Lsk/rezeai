.class public final Lpj0;
.super Lt0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Loj0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0;-><init>()V

    .line 4
    iput-object p1, p0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lpj0;->e:Loj0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lpj0;->e:Loj0;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Loj0;

    .line 15
    invoke-direct {p1, p0}, Loj0;-><init>(Lpj0;)V

    .line 18
    iput-object p1, p0, Lpj0;->e:Loj0;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Laj0;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;La1;)V
    .locals 4

    .line 1
    iget-object p2, p2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v0, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p0, p0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    move-result p1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    :cond_0
    const/16 p1, 0x2000

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 53
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 56
    :cond_1
    iget-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    :cond_2
    const/16 p1, 0x1000

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 80
    :cond_3
    invoke-virtual {p0, v0, v1}, Laj0;->I(Lgj0;Lkj0;)I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, v1}, Laj0;->w(Lgj0;Lkj0;)I

    .line 87
    move-result p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 96
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p0, p0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 32
    const/16 v1, 0x1000

    .line 34
    if-eq p2, v1, :cond_4

    .line 36
    const/16 v1, 0x2000

    .line 38
    if-eq p2, v1, :cond_1

    .line 40
    move p1, v0

    .line 41
    move p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p1, p0, Laj0;->n:I

    .line 52
    invoke-virtual {p0}, Laj0;->F()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Laj0;->C()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_0
    iget-object v1, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget p2, p0, Laj0;->m:I

    .line 75
    invoke-virtual {p0}, Laj0;->D()I

    .line 78
    move-result v1

    .line 79
    sub-int/2addr p2, v1

    .line 80
    invoke-virtual {p0}, Laj0;->E()I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr p2, v1

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget p1, p0, Laj0;->n:I

    .line 97
    invoke-virtual {p0}, Laj0;->F()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p1, p2

    .line 102
    invoke-virtual {p0}, Laj0;->C()I

    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p1, v0

    .line 109
    :goto_1
    iget-object p2, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 117
    iget p2, p0, Laj0;->m:I

    .line 119
    invoke-virtual {p0}, Laj0;->D()I

    .line 122
    move-result v1

    .line 123
    sub-int/2addr p2, v1

    .line 124
    invoke-virtual {p0}, Laj0;->E()I

    .line 127
    move-result v1

    .line 128
    sub-int/2addr p2, v1

    .line 129
    :goto_2
    if-nez p1, :cond_6

    .line 131
    if-nez p2, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->W(IIZ)V

    .line 139
    return p3

    .line 140
    :cond_7
    :goto_3
    return v0
.end method
