.class public final Lnl0;
.super Lqr4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(Lfo0;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lfo0;->d(FFF)V

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr p3, v0

    .line 12
    new-instance v1, Lbo0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p3, p3}, Lbo0;-><init>(FFFF)V

    .line 18
    iput p0, v1, Lbo0;->f:F

    .line 20
    iput p2, v1, Lbo0;->g:F

    .line 22
    iget-object p2, p1, Lfo0;->f:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lzn0;

    .line 29
    invoke-direct {p2, v1}, Lzn0;-><init>(Lbo0;)V

    .line 32
    invoke-virtual {p1, p0}, Lfo0;->a(F)V

    .line 35
    iget-object p0, p1, Lfo0;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/high16 p0, 0x43870000    # 270.0f

    .line 42
    iput p0, p1, Lfo0;->d:F

    .line 44
    add-float p0, v2, p3

    .line 46
    const/high16 p2, 0x3f000000    # 0.5f

    .line 48
    mul-float/2addr p0, p2

    .line 49
    sub-float/2addr p3, v2

    .line 50
    div-float/2addr p3, v0

    .line 51
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-float p2, v2

    .line 65
    mul-float/2addr p2, p3

    .line 66
    add-float/2addr p2, p0

    .line 67
    iput p2, p1, Lfo0;->b:F

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float p2, v0

    .line 78
    mul-float/2addr p3, p2

    .line 79
    add-float/2addr p3, p0

    .line 80
    iput p3, p1, Lfo0;->c:F

    .line 82
    return-void
.end method
