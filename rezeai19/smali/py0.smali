.class public final Lpy0;
.super Lty0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lcu;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lpy0;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Lcu;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    .line 20
    sput-object v0, Lpy0;->f:Lcu;

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    sput-object v0, Lpy0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 36
    sput-object v0, Lpy0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    return-void
.end method

.method public static f(Landroid/view/View;Luy0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpy0;->j(Landroid/view/View;)Lhm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lhm;->c1(Luy0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lpy0;->f(Landroid/view/View;Luy0;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Luy0;Loz0;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpy0;->j(Landroid/view/View;)Lhm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p2, v0, Lhm;->i:Ljava/lang/Object;

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lhm;->d1(Luy0;)V

    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2, p3}, Lpy0;->g(Landroid/view/View;Luy0;Loz0;Z)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Loz0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpy0;->j(Landroid/view/View;)Lhm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhm;->e1(Loz0;Ljava/util/List;)Loz0;

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lpy0;->h(Landroid/view/View;Loz0;Ljava/util/List;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Luy0;Lcg2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpy0;->j(Landroid/view/View;)Lhm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhm;->g1(Luy0;Lcg2;)Lcg2;

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lpy0;->i(Landroid/view/View;Luy0;Lcg2;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;)Lhm;
    .locals 1

    .line 1
    const v0, 0x7f090252

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Loy0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Loy0;

    .line 14
    iget-object p0, p0, Loy0;->a:Lhm;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
