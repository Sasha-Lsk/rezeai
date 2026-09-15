.class public final Loj0;
.super Lt0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final d:Lpj0;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lpj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Loj0;->d:Lpj0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lt0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b(Landroid/view/View;)Lhl0;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lt0;->b(Landroid/view/View;)Lhl0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lt0;->b(Landroid/view/View;)Lhl0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method

.method public final d(Landroid/view/View;La1;)V
    .locals 4

    .line 1
    iget-object v0, p2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Loj0;->d:Lpj0;

    .line 5
    iget-object v2, v1, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Laj0;->V(Landroid/view/View;La1;)V

    .line 30
    iget-object p0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt0;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2}, Lt0;->d(Landroid/view/View;La1;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lt0;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lt0;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lt0;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj0;->d:Lpj0;

    .line 3
    iget-object v1, v0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Lpj0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->G()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt0;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lt0;->h(Landroid/view/View;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lt0;->h(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lt0;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lt0;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    return-void
.end method
