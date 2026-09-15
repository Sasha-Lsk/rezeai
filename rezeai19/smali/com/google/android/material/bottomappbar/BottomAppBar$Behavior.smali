.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 4
    new-instance v0, Ljc;

    .line 6
    invoke-direct {v0, p0}, Ljc;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljc;

    invoke-direct {p1, p0}, Ljc;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    .line 17
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method
