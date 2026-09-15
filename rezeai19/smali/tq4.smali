.class public abstract Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lcg2;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkl0;

    .line 5
    iget-object v1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lwe;

    .line 9
    invoke-virtual {v1}, Lwe;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lwe;->getPreventCornerOverlap()Z

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lkl0;->e:F

    .line 19
    cmpl-float v4, p1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-boolean v4, v0, Lkl0;->f:Z

    .line 25
    if-ne v4, v2, :cond_0

    .line 27
    iget-boolean v4, v0, Lkl0;->g:Z

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lkl0;->e:F

    .line 34
    iput-boolean v2, v0, Lkl0;->f:Z

    .line 36
    iput-boolean v3, v0, Lkl0;->g:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lkl0;->b(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :goto_0
    invoke-virtual {v1}, Lwe;->getUseCompatPadding()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lcg2;->E(IIII)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkl0;

    .line 60
    iget v0, p1, Lkl0;->e:F

    .line 62
    iget p1, p1, Lkl0;->a:F

    .line 64
    invoke-virtual {v1}, Lwe;->getPreventCornerOverlap()Z

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Lll0;->a(FFZ)F

    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Lwe;->getPreventCornerOverlap()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Lll0;->b(FFZ)F

    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Lcg2;->E(IIII)V

    .line 95
    return-void
.end method
