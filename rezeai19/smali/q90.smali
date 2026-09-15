.class public final Lq90;
.super Let4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq90;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lr90;

    .line 3
    iget-object p1, p1, Lr90;->J:[F

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Lq90;->a:I

    .line 9
    aget p0, p1, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lr90;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr90;->J:[F

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lq90;->a:I

    .line 7
    aget v1, v0, p0

    .line 9
    cmpl-float v1, v1, p2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    aput p2, v0, p0

    .line 15
    iget-object p0, p1, Lr90;->L:Ln;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object p2, p1, Lr90;->A:Lqu;

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p2, 0x3

    .line 26
    aget p2, v0, p2

    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, v0, v2

    .line 31
    add-float/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, v0, v2

    .line 35
    sub-float/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lr90;->e()Landroid/graphics/RectF;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lr90;->f()Lwn0;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p2, v2, Lwn0;->e:Lol;

    .line 55
    invoke-interface {p2, v0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lr90;->f()Lwn0;

    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lwn0;->h:Lol;

    .line 65
    invoke-interface {v2, v0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, p2

    .line 70
    invoke-virtual {p1}, Lr90;->f()Lwn0;

    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lwn0;->g:Lol;

    .line 76
    invoke-interface {p2, v0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 79
    move-result p2

    .line 80
    sub-float/2addr v2, p2

    .line 81
    invoke-virtual {p1}, Lr90;->f()Lwn0;

    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lwn0;->f:Lol;

    .line 87
    invoke-interface {p2, v0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 90
    move-result p2

    .line 91
    sub-float/2addr v2, p2

    .line 92
    div-float p2, v2, v1

    .line 94
    :goto_0
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 98
    const v0, 0x3de147ae    # 0.11f

    .line 101
    mul-float/2addr p2, v0

    .line 102
    float-to-int p2, p2

    .line 103
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 105
    if-eq v0, p2, :cond_1

    .line 107
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_1
    invoke-virtual {p1}, Lr90;->invalidateSelf()V

    .line 118
    :cond_2
    return-void
.end method
