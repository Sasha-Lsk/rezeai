.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lbl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lyh0;->c:[I

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/View;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final g(Lel;)V
    .locals 0

    .line 1
    iget p0, p1, Lel;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/16 p0, 0x50

    .line 7
    iput p0, p1, Lel;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method
