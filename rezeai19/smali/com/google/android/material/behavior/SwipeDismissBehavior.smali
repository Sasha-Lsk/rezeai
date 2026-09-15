.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lbl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbl;"
    }
.end annotation


# instance fields
.field public a:Lcx0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:Lbr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 14
    new-instance v0, Lbr0;

    .line 16
    invoke-direct {v0, p0}, Lbr0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lbr0;

    .line 21
    return-void
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 40
    if-nez p2, :cond_2

    .line 42
    new-instance p2, Lcx0;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lbr0;

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lcx0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpx4;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 61
    invoke-virtual {p0, p3}, Lcx0;->q(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    return v3
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    const/high16 p1, 0x100000

    .line 14
    invoke-static {p2, p1}, Lzw0;->j(Landroid/view/View;I)V

    .line 17
    invoke-static {p2, p3}, Lzw0;->h(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lv0;->j:Lv0;

    .line 28
    new-instance v0, Lxx0;

    .line 30
    const/16 v1, 0xe

    .line 32
    invoke-direct {v0, p0, v1}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p2, p1, v0}, Lzw0;->k(Landroid/view/View;Lv0;Li1;)V

    .line 38
    :cond_0
    return p3
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 18
    invoke-virtual {p0, p2}, Lcx0;->j(Landroid/view/MotionEvent;)V

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
