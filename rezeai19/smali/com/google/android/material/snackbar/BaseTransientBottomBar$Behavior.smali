.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lqr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lqr;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 25
    const v2, 0x3f19999a    # 0.6f

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 41
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqr;

    .line 43
    return-void
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xe

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ler3;->m:Ler3;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ler3;

    .line 27
    invoke-direct {v0, v1}, Ler3;-><init>(I)V

    .line 30
    sput-object v0, Ler3;->m:Ler3;

    .line 32
    :cond_1
    sget-object v0, Ler3;->m:Ler3;

    .line 34
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Ler3;->m:Ler3;

    .line 60
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Ler3;

    .line 64
    invoke-direct {v0, v1}, Ler3;-><init>(I)V

    .line 67
    sput-object v0, Ler3;->m:Ler3;

    .line 69
    :cond_3
    sget-object v0, Ler3;->m:Ler3;

    .line 71
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lqr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
