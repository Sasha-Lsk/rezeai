.class public final Lxq;
.super Lpx4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public b:Lcx0;

.field public final c:Lda;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    new-instance p1, Lda;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, Lxq;->c:Lda;

    .line 14
    iput p2, p0, Lxq;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    sub-int p1, p0, p1

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object p0, p0, Lxq;->b:Lcx0;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcx0;->b(Landroid/view/View;I)V

    .line 31
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq;->c:Lda;

    .line 3
    const-wide/16 v1, 0xa0

    .line 5
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvq;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lvq;->c:Z

    .line 10
    iget p1, p0, Lxq;->a:I

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq;->b:Lcx0;

    .line 3
    iget-object v0, v0, Lcx0;->t:Landroid/view/View;

    .line 5
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Lcx0;

    .line 9
    iget v1, v1, Lcx0;->a:I

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lcx0;

    .line 13
    iget v2, v2, Lcx0;->a:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_2

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_3

    .line 25
    if-ne v2, v5, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v5, v4

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 33
    if-nez p1, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvq;

    .line 41
    iget p1, p1, Lvq;->b:F

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v1, p1, v1

    .line 46
    const/16 v2, 0x20

    .line 48
    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvq;

    .line 56
    iget v1, p1, Lvq;->d:I

    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_7

    .line 61
    iput v3, p1, Lvq;->d:I

    .line 63
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v4

    .line 72
    :goto_2
    if-ltz p1, :cond_4

    .line 74
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Luq;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    cmpl-float p1, p1, v1

    .line 114
    if-nez p1, :cond_7

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lvq;

    .line 122
    iget v1, p1, Lvq;->d:I

    .line 124
    and-int/2addr v1, v4

    .line 125
    if-nez v1, :cond_7

    .line 127
    iput v4, p1, Lvq;->d:I

    .line 129
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v4

    .line 138
    :goto_3
    if-ltz p1, :cond_6

    .line 140
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Luq;

    .line 148
    check-cast v1, Lg80;

    .line 150
    iget-object v1, v1, Lg80;->a:Lapp/reze/ai/MainActivity;

    .line 152
    sget v3, Lapp/reze/ai/MainActivity;->X:I

    .line 154
    invoke-virtual {v1}, Lapp/reze/ai/MainActivity;->A()V

    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;Z)V

    .line 163
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 175
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 177
    if-eq v5, p1, :cond_8

    .line 179
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 181
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 183
    if-eqz p1, :cond_8

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result p1

    .line 189
    sub-int/2addr p1, v4

    .line 190
    :goto_5
    if-ltz p1, :cond_8

    .line 192
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Luq;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float p2, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;F)V

    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 6

    .line 1
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->K:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lvq;

    .line 9
    iget p3, p3, Lvq;->b:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    cmpl-float p2, p2, v4

    .line 29
    if-gtz p2, :cond_1

    .line 31
    if-nez p2, :cond_0

    .line 33
    cmpl-float p2, p3, v3

    .line 35
    if-lez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    neg-int p2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    cmpg-float v5, p2, v4

    .line 48
    if-ltz v5, :cond_4

    .line 50
    cmpl-float p2, p2, v4

    .line 52
    if-nez p2, :cond_3

    .line 54
    cmpl-float p2, p3, v3

    .line 56
    if-lez p2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-object p0, p0, Lxq;->b:Lcx0;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p2, p1}, Lcx0;->p(II)Z

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p2, p0, Lxq;->a:I

    .line 9
    iget-object p0, p0, Lxq;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
