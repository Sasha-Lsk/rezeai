.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Llr0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f09024e

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llr0;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Llr0;

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Llr0;

    .line 23
    invoke-direct {v1, p0}, Llr0;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Llr0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 20
    new-instance v2, Ljh0;

    .line 22
    invoke-direct {v2, v1, v0}, Ljh0;-><init>(Llr0;Ljava/util/ArrayList;)V

    .line 25
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 32
    iget-object v0, v0, Ljh0;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, Ljh0;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Lg9;->v()V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->k:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Ljh0;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 30
    if-gez p2, :cond_2

    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 11
    iget-object v1, v1, Ljh0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 20
    iget-object v1, v1, Ljh0;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 31
    iget-object v0, v0, Ljh0;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 39
    if-gtz v0, :cond_2

    .line 41
    iget-object v0, v1, Ljh0;->a:Ljava/util/ArrayList;

    .line 43
    iget-boolean v2, v1, Ljh0;->d:Z

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Ljh0;->d:Z

    .line 51
    iget-object v3, v1, Ljh0;->b:Llr0;

    .line 53
    iget-object v3, v3, Llr0;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-gez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->j:Ljh0;

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v1, v0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    iget-object v0, v1, Ljh0;->a:Ljava/util/ArrayList;

    .line 80
    invoke-static {p0, v0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f09024e

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Llr0;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Llr0;

    .line 27
    iget-object v2, v1, Llr0;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, v1, Llr0;->a:Ljr0;

    .line 38
    new-instance v3, Ld2;

    .line 40
    const/16 v4, 0x13

    .line 42
    invoke-direct {v3, v1, v4}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    :cond_0
    return-void
.end method
