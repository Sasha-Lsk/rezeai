.class public final Lr90;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgo0;


# static fields
.field public static final M:Landroid/graphics/Paint;

.field public static final N:[Lq90;


# instance fields
.field public final A:Lqu;

.field public B:Landroid/graphics/PorterDuffColorFilter;

.field public C:Landroid/graphics/PorterDuffColorFilter;

.field public final D:Landroid/graphics/RectF;

.field public E:Z

.field public F:Z

.field public G:Lwn0;

.field public H:Lhp0;

.field public final I:[Lgp0;

.field public J:[F

.field public K:[F

.field public L:Ln;

.field public final i:Lar3;

.field public j:Lp90;

.field public final k:[Leo0;

.field public final l:[Leo0;

.field public final m:Ljava/util/BitSet;

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Region;

.field public final v:Landroid/graphics/Region;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Ltn0;

.field public final z:Ler3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lr90;->M:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lq90;

    .line 26
    sput-object v0, Lr90;->N:[Lq90;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lr90;->N:[Lq90;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lq90;

    .line 36
    invoke-direct {v2, v0}, Lq90;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 155
    invoke-static {p1, p2, p3, p4}, Lwn0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvn0;

    move-result-object p1

    invoke-virtual {p1}, Lvn0;->a()Lwn0;

    move-result-object p1

    invoke-direct {p0, p1}, Lr90;-><init>(Lwn0;)V

    return-void
.end method

.method public constructor <init>(Lp90;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lar3;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, p0, v1}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lr90;->i:Lar3;

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [Leo0;

    .line 16
    iput-object v2, p0, Lr90;->k:[Leo0;

    .line 18
    new-array v2, v0, [Leo0;

    .line 20
    iput-object v2, p0, Lr90;->l:[Leo0;

    .line 22
    new-instance v2, Ljava/util/BitSet;

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    iput-object v2, p0, Lr90;->m:Ljava/util/BitSet;

    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    iput-object v2, p0, Lr90;->p:Landroid/graphics/Matrix;

    .line 38
    new-instance v2, Landroid/graphics/Path;

    .line 40
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    iput-object v2, p0, Lr90;->q:Landroid/graphics/Path;

    .line 45
    new-instance v2, Landroid/graphics/Path;

    .line 47
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 50
    iput-object v2, p0, Lr90;->r:Landroid/graphics/Path;

    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v2, p0, Lr90;->s:Landroid/graphics/RectF;

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v2, p0, Lr90;->t:Landroid/graphics/RectF;

    .line 66
    new-instance v2, Landroid/graphics/Region;

    .line 68
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 71
    iput-object v2, p0, Lr90;->u:Landroid/graphics/Region;

    .line 73
    new-instance v2, Landroid/graphics/Region;

    .line 75
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 78
    iput-object v2, p0, Lr90;->v:Landroid/graphics/Region;

    .line 80
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    iput-object v2, p0, Lr90;->w:Landroid/graphics/Paint;

    .line 88
    new-instance v4, Landroid/graphics/Paint;

    .line 90
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    iput-object v4, p0, Lr90;->x:Landroid/graphics/Paint;

    .line 95
    new-instance v5, Ltn0;

    .line 97
    invoke-direct {v5}, Ltn0;-><init>()V

    .line 100
    iput-object v5, p0, Lr90;->y:Ltn0;

    .line 102
    invoke-static {}, Lqu;->g()Lqu;

    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p0, Lr90;->A:Lqu;

    .line 108
    new-instance v5, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 113
    iput-object v5, p0, Lr90;->D:Landroid/graphics/RectF;

    .line 115
    iput-boolean v3, p0, Lr90;->E:Z

    .line 117
    iput-boolean v3, p0, Lr90;->F:Z

    .line 119
    new-array v0, v0, [Lgp0;

    .line 121
    iput-object v0, p0, Lr90;->I:[Lgp0;

    .line 123
    iput-object p1, p0, Lr90;->j:Lp90;

    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p0}, Lr90;->u()Z

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lr90;->s([I)Z

    .line 145
    new-instance p1, Ler3;

    .line 147
    invoke-direct {p1, p0, v1}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 150
    iput-object p1, p0, Lr90;->z:Ler3;

    .line 152
    return-void
.end method

.method public constructor <init>(Lun0;)V
    .locals 1

    .line 154
    new-instance v0, Lp90;

    invoke-direct {v0, p1}, Lp90;-><init>(Lun0;)V

    invoke-direct {p0, v0}, Lr90;-><init>(Lp90;)V

    return-void
.end method

.method public constructor <init>(Lwn0;)V
    .locals 1

    .line 153
    new-instance v0, Lp90;

    invoke-direct {v0, p1}, Lp90;-><init>(Lun0;)V

    invoke-direct {p0, v0}, Lr90;-><init>(Lp90;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->a:Lun0;

    .line 5
    invoke-interface {v0}, Lun0;->d()Lwn0;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lr90;->J:[F

    .line 11
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 13
    iget v4, v0, Lp90;->i:F

    .line 15
    iget-object v6, p0, Lr90;->z:Ler3;

    .line 17
    iget-object v1, p0, Lr90;->A:Lqu;

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lqu;->a(Lwn0;[FFLandroid/graphics/RectF;Ler3;Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lr90;->j:Lp90;

    .line 26
    iget p1, p1, Lp90;->h:F

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, p1, p2

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lr90;->p:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p2, p0, Lr90;->j:Lp90;

    .line 41
    iget p2, p2, Lp90;->h:F

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lr90;->D:Landroid/graphics/RectF;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lwn0;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lwn0;->i(Landroid/graphics/RectF;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p2, Lwn0;->e:Lol;

    .line 11
    invoke-interface {p0, p1}, Lol;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lr90;->F:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 3
    iget v0, p0, Lp90;->m:F

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lp90;->l:F

    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lp90;->b:Lrr;

    .line 12
    if-eqz p0, :cond_3

    .line 14
    iget-boolean v2, p0, Lrr;->a:Z

    .line 16
    if-eqz v2, :cond_3

    .line 18
    const/16 v2, 0xff

    .line 20
    invoke-static {p1, v2}, Lhi;->e(II)I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lrr;->d:I

    .line 26
    if-ne v3, v4, :cond_3

    .line 28
    iget v3, p0, Lrr;->e:F

    .line 30
    cmpg-float v4, v3, v1

    .line 32
    if-lez v4, :cond_1

    .line 34
    cmpg-float v4, v0, v1

    .line 36
    if-gtz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lhi;->e(II)I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lrr;->b:I

    .line 73
    invoke-static {v0, p1, v2}, Lnu4;->d(FII)I

    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-lez v0, :cond_2

    .line 81
    iget p0, p0, Lrr;->c:I

    .line 83
    if-eqz p0, :cond_2

    .line 85
    sget v0, Lrr;->f:I

    .line 87
    invoke-static {p0, v0}, Lhi;->e(II)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lhi;->c(II)I

    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lhi;->e(II)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr90;->m:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "r90"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 18
    iget v0, v0, Lp90;->o:I

    .line 20
    iget-object v1, p0, Lr90;->q:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lr90;->y:Ltn0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Ltn0;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 37
    iget-object v3, p0, Lr90;->k:[Leo0;

    .line 39
    aget-object v3, v3, v0

    .line 41
    iget-object v4, p0, Lr90;->j:Lp90;

    .line 43
    iget v4, v4, Lp90;->n:I

    .line 45
    sget-object v5, Leo0;->b:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Leo0;->a(Landroid/graphics/Matrix;Ltn0;ILandroid/graphics/Canvas;)V

    .line 50
    iget-object v3, p0, Lr90;->l:[Leo0;

    .line 52
    aget-object v3, v3, v0

    .line 54
    iget-object v4, p0, Lr90;->j:Lp90;

    .line 56
    iget v4, v4, Lp90;->n:I

    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Leo0;->a(Landroid/graphics/Matrix;Ltn0;ILandroid/graphics/Canvas;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lr90;->E:Z

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 70
    iget v0, v0, Lp90;->o:I

    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 87
    iget p0, p0, Lp90;->o:I

    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    sget-object v2, Lr90;->M:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lr90;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lr90;->w:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lr90;->j:Lp90;

    .line 18
    iget v4, v4, Lp90;->k:I

    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v4, v0, Lr90;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v5, v0, Lr90;->x:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v4, v0, Lr90;->j:Lp90;

    .line 38
    iget v4, v4, Lp90;->j:F

    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lr90;->j:Lp90;

    .line 49
    iget v6, v6, Lp90;->k:I

    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v0}, Lr90;->i()Z

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 67
    invoke-virtual {v0}, Lr90;->l()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lr90;->j:Lp90;

    .line 79
    iget-object v8, v8, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    if-ne v8, v9, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lr90;->n:Z

    .line 97
    iget-object v9, v0, Lr90;->q:Landroid/graphics/Path;

    .line 99
    if-eqz v8, :cond_5

    .line 101
    if-eqz v6, :cond_4

    .line 103
    invoke-virtual {v0}, Lr90;->e()Landroid/graphics/RectF;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lr90;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    :cond_4
    iput-boolean v7, v0, Lr90;->n:Z

    .line 112
    :cond_5
    invoke-virtual {v0}, Lr90;->i()Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v8, v0, Lr90;->j:Lp90;

    .line 127
    iget v8, v8, Lp90;->o:I

    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lr90;->j:Lp90;

    .line 145
    iget v12, v12, Lp90;->o:I

    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-boolean v8, v0, Lr90;->E:Z

    .line 165
    if-nez v8, :cond_7

    .line 167
    invoke-virtual/range {p0 .. p1}, Lr90;->d(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lr90;->D:Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_10

    .line 204
    if-ltz v14, :cond_10

    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lr90;->j:Lp90;

    .line 213
    iget v7, v7, Lp90;->n:I

    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lr90;->j:Lp90;

    .line 226
    iget v15, v15, Lp90;->n:I

    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 245
    const/16 v17, 0x0

    .line 247
    iget-object v10, v0, Lr90;->j:Lp90;

    .line 249
    iget v10, v10, Lp90;->n:I

    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    invoke-virtual {v0, v12}, Lr90;->d(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :goto_4
    iget-object v7, v0, Lr90;->j:Lp90;

    .line 278
    iget-object v7, v7, Lp90;->a:Lun0;

    .line 280
    invoke-interface {v7}, Lun0;->d()Lwn0;

    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lr90;->J:[F

    .line 286
    invoke-virtual {v0}, Lr90;->e()Landroid/graphics/RectF;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lr90;->b(Landroid/graphics/RectF;Lwn0;[F)F

    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 296
    if-ltz v8, :cond_8

    .line 298
    iget-object v8, v0, Lr90;->j:Lp90;

    .line 300
    iget v8, v8, Lp90;->i:F

    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    :goto_5
    invoke-virtual {v0}, Lr90;->j()Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 316
    iget-boolean v7, v0, Lr90;->o:Z

    .line 318
    iget-object v8, v0, Lr90;->t:Landroid/graphics/RectF;

    .line 320
    iget-object v9, v0, Lr90;->r:Landroid/graphics/Path;

    .line 322
    if-eqz v7, :cond_d

    .line 324
    invoke-virtual {v0}, Lr90;->f()Lwn0;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lwn0;->j()Lvn0;

    .line 331
    move-result-object v10

    .line 332
    iget-object v12, v7, Lwn0;->e:Lol;

    .line 334
    iget-object v13, v0, Lr90;->i:Lar3;

    .line 336
    invoke-virtual {v13, v12}, Lar3;->l(Lol;)Lol;

    .line 339
    move-result-object v12

    .line 340
    iput-object v12, v10, Lvn0;->e:Lol;

    .line 342
    iget-object v12, v7, Lwn0;->f:Lol;

    .line 344
    invoke-virtual {v13, v12}, Lar3;->l(Lol;)Lol;

    .line 347
    move-result-object v12

    .line 348
    iput-object v12, v10, Lvn0;->f:Lol;

    .line 350
    iget-object v12, v7, Lwn0;->h:Lol;

    .line 352
    invoke-virtual {v13, v12}, Lar3;->l(Lol;)Lol;

    .line 355
    move-result-object v12

    .line 356
    iput-object v12, v10, Lvn0;->h:Lol;

    .line 358
    iget-object v7, v7, Lwn0;->g:Lol;

    .line 360
    invoke-virtual {v13, v7}, Lar3;->l(Lol;)Lol;

    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v10, Lvn0;->g:Lol;

    .line 366
    invoke-virtual {v10}, Lvn0;->a()Lwn0;

    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v0, Lr90;->G:Lwn0;

    .line 372
    iget-object v7, v0, Lr90;->J:[F

    .line 374
    if-nez v7, :cond_9

    .line 376
    iput-object v11, v0, Lr90;->K:[F

    .line 378
    goto :goto_7

    .line 379
    :cond_9
    iget-object v10, v0, Lr90;->K:[F

    .line 381
    if-nez v10, :cond_a

    .line 383
    array-length v7, v7

    .line 384
    new-array v7, v7, [F

    .line 386
    iput-object v7, v0, Lr90;->K:[F

    .line 388
    :cond_a
    invoke-virtual {v0}, Lr90;->g()F

    .line 391
    move-result v7

    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_6
    iget-object v11, v0, Lr90;->J:[F

    .line 395
    array-length v12, v11

    .line 396
    if-ge v10, v12, :cond_b

    .line 398
    iget-object v12, v0, Lr90;->K:[F

    .line 400
    aget v11, v11, v10

    .line 402
    sub-float/2addr v11, v7

    .line 403
    move/from16 v13, v17

    .line 405
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 408
    move-result v11

    .line 409
    aput v11, v12, v10

    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 413
    const/16 v17, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 418
    iget-object v6, v0, Lr90;->G:Lwn0;

    .line 420
    iget-object v7, v0, Lr90;->K:[F

    .line 422
    iget-object v10, v0, Lr90;->j:Lp90;

    .line 424
    iget v10, v10, Lp90;->i:F

    .line 426
    invoke-virtual {v0}, Lr90;->e()Landroid/graphics/RectF;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 433
    invoke-virtual {v0}, Lr90;->g()F

    .line 436
    move-result v11

    .line 437
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 440
    const/16 v23, 0x0

    .line 442
    iget-object v11, v0, Lr90;->A:Lqu;

    .line 444
    move-object/from16 v19, v6

    .line 446
    move-object/from16 v20, v7

    .line 448
    move-object/from16 v22, v8

    .line 450
    move-object/from16 v24, v9

    .line 452
    move/from16 v21, v10

    .line 454
    move-object/from16 v18, v11

    .line 456
    invoke-virtual/range {v18 .. v24}, Lqu;->a(Lwn0;[FFLandroid/graphics/RectF;Ler3;Landroid/graphics/Path;)V

    .line 459
    move-object/from16 v6, v22

    .line 461
    move-object/from16 v7, v24

    .line 463
    :goto_8
    const/4 v8, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_c
    move-object v6, v8

    .line 466
    move-object v7, v9

    .line 467
    goto :goto_8

    .line 468
    :goto_9
    iput-boolean v8, v0, Lr90;->o:Z

    .line 470
    goto :goto_a

    .line 471
    :cond_d
    move-object v6, v8

    .line 472
    move-object v7, v9

    .line 473
    :goto_a
    iget-object v8, v0, Lr90;->G:Lwn0;

    .line 475
    iget-object v9, v0, Lr90;->K:[F

    .line 477
    invoke-virtual {v0}, Lr90;->e()Landroid/graphics/RectF;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 484
    invoke-virtual {v0}, Lr90;->g()F

    .line 487
    move-result v10

    .line 488
    invoke-virtual {v6, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 491
    invoke-virtual {v0, v6, v8, v9}, Lr90;->b(Landroid/graphics/RectF;Lwn0;[F)F

    .line 494
    move-result v8

    .line 495
    const/16 v17, 0x0

    .line 497
    cmpl-float v9, v8, v17

    .line 499
    if-ltz v9, :cond_e

    .line 501
    iget-object v0, v0, Lr90;->j:Lp90;

    .line 503
    iget v0, v0, Lp90;->i:F

    .line 505
    mul-float/2addr v8, v0

    .line 506
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    :cond_f
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 519
    return-void

    .line 520
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    const-string v1, " extra height: "

    .line 524
    const-string v2, " path bounds: "

    .line 526
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 528
    invoke-static {v3, v13, v1, v14, v2}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lr90;->s:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final f()Lwn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object p0, p0, Lp90;->a:Lun0;

    .line 5
    invoke-interface {p0}, Lun0;->d()Lwn0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lr90;->x:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 3
    iget p0, p0, Lp90;->k:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lr90;->j:Lp90;

    .line 19
    iget-object v1, v1, Lp90;->a:Lun0;

    .line 21
    invoke-interface {v1}, Lun0;->d()Lwn0;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lr90;->J:[F

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lr90;->b(Landroid/graphics/RectF;Lwn0;[F)F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 34
    if-ltz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 42
    iget p0, p0, Lp90;->i:F

    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lr90;->n:Z

    .line 51
    iget-object v2, p0, Lr90;->q:Landroid/graphics/Path;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0, v0, v2}, Lr90;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lr90;->n:Z

    .line 61
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v0, 0x1e

    .line 65
    if-lt p0, v0, :cond_3

    .line 67
    invoke-static {p1, v2}, Lqq;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x1d

    .line 73
    if-lt p0, v0, :cond_4

    .line 75
    :try_start_0
    invoke-static {p1, v2}, Lpq;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {p1, v2}, Lpq;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->g:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr90;->u:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lr90;->q:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lr90;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Lr90;->v:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->J:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 11
    iget-object v0, v0, Lp90;->a:Lun0;

    .line 13
    invoke-interface {v0}, Lun0;->d()Lwn0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwn0;->e:Lol;

    .line 19
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lp90;->n:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lr90;->l()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lr90;->q:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1d

    .line 28
    if-ge p0, v0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90;->n:Z

    .line 4
    iput-boolean v0, p0, Lr90;->o:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 9
    iget-object v0, v0, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 26
    iget-object v0, v0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    :cond_1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 38
    iget-object v0, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    :cond_2
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 50
    iget-object p0, p0, Lp90;->a:Lun0;

    .line 52
    invoke-interface {p0}, Lun0;->e()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object p0, p0, Lr90;->x:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    new-instance v1, Lrr;

    .line 5
    invoke-direct {v1, p1}, Lrr;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lp90;->b:Lrr;

    .line 10
    invoke-virtual {p0}, Lr90;->v()V

    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->a:Lun0;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lun0;->b([I)Lwn0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lwn0;->i(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lr90;->J:[F

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean p0, p0, Lr90;->F:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Lhp0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr90;->H:Lhp0;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    iput-object p1, p0, Lr90;->H:Lhp0;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lr90;->I:[Lgp0;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 14
    aget-object v3, v2, v1

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lgp0;

    .line 20
    sget-object v4, Lr90;->N:[Lq90;

    .line 22
    aget-object v4, v4, v1

    .line 24
    invoke-direct {v3, p0, v4}, Lgp0;-><init>(Lr90;Let4;)V

    .line 27
    aput-object v3, v2, v1

    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 31
    new-instance v3, Lhp0;

    .line 33
    invoke-direct {v3}, Lhp0;-><init>()V

    .line 36
    iget-wide v4, p1, Lhp0;->b:D

    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 42
    if-ltz v6, :cond_2

    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Lhp0;->b:D

    .line 47
    iput-boolean v0, v3, Lhp0;->c:Z

    .line 49
    iget-wide v6, p1, Lhp0;->a:D

    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 55
    if-lez v5, :cond_1

    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Lhp0;->a:D

    .line 64
    iput-boolean v0, v3, Lhp0;->c:Z

    .line 66
    iput-object v3, v2, Lgp0;->j:Lhp0;

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 73
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 79
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Lr90;->t([IZ)V

    .line 91
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 94
    :cond_4
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lp90;

    .line 3
    iget-object v1, p0, Lr90;->j:Lp90;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v2, v0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v2, v0, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v3, v0, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iput-object v2, v0, Lp90;->g:Landroid/graphics/Rect;

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, v0, Lp90;->h:F

    .line 25
    iput v2, v0, Lp90;->i:F

    .line 27
    const/16 v2, 0xff

    .line 29
    iput v2, v0, Lp90;->k:I

    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lp90;->l:F

    .line 34
    iput v2, v0, Lp90;->m:F

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lp90;->n:I

    .line 39
    iput v2, v0, Lp90;->o:I

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 43
    iput-object v2, v0, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 45
    iget-object v2, v1, Lp90;->a:Lun0;

    .line 47
    iput-object v2, v0, Lp90;->a:Lun0;

    .line 49
    iget-object v2, v1, Lp90;->b:Lrr;

    .line 51
    iput-object v2, v0, Lp90;->b:Lrr;

    .line 53
    iget v2, v1, Lp90;->j:F

    .line 55
    iput v2, v0, Lp90;->j:F

    .line 57
    iget-object v2, v1, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 59
    iput-object v2, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v2, v1, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 63
    iput-object v2, v0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 65
    iget-object v2, v1, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 67
    iput-object v2, v0, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iget-object v2, v1, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v2, v0, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 73
    iget v2, v1, Lp90;->k:I

    .line 75
    iput v2, v0, Lp90;->k:I

    .line 77
    iget v2, v1, Lp90;->h:F

    .line 79
    iput v2, v0, Lp90;->h:F

    .line 81
    iget v2, v1, Lp90;->o:I

    .line 83
    iput v2, v0, Lp90;->o:I

    .line 85
    iget v2, v1, Lp90;->i:F

    .line 87
    iput v2, v0, Lp90;->i:F

    .line 89
    iget v2, v1, Lp90;->l:F

    .line 91
    iput v2, v0, Lp90;->l:F

    .line 93
    iget v2, v1, Lp90;->m:F

    .line 95
    iput v2, v0, Lp90;->m:F

    .line 97
    iget v2, v1, Lp90;->n:I

    .line 99
    iput v2, v0, Lp90;->n:I

    .line 101
    iget-object v2, v1, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 103
    iput-object v2, v0, Lp90;->p:Landroid/graphics/Paint$Style;

    .line 105
    iget-object v1, v1, Lp90;->g:Landroid/graphics/Rect;

    .line 107
    if-eqz v1, :cond_0

    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    iput-object v2, v0, Lp90;->g:Landroid/graphics/Rect;

    .line 116
    :cond_0
    iput-object v0, p0, Lr90;->j:Lp90;

    .line 118
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget v1, v0, Lp90;->m:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lp90;->m:F

    .line 11
    invoke-virtual {p0}, Lr90;->v()V

    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v1, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr90;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90;->n:Z

    .line 4
    iput-boolean v0, p0, Lr90;->o:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lr90;->j:Lp90;

    .line 11
    iget-object v1, v1, Lp90;->a:Lun0;

    .line 13
    invoke-interface {v1}, Lun0;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lr90;->I:[Lgp0;

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    aget-object v5, v1, v4

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-boolean v5, v5, Lgp0;->e:Z

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lr90;->t([IZ)V

    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->a:Lun0;

    .line 5
    invoke-interface {v0}, Lun0;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v1}, Lr90;->t([IZ)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lr90;->s([I)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lr90;->u()Z

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 33
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget v1, v0, Lp90;->i:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lp90;->i:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr90;->n:Z

    .line 14
    iput-boolean p1, p0, Lr90;->o:Z

    .line 16
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lr90;->y:Ltn0;

    .line 6
    invoke-virtual {v1, v0}, Ltn0;->a(I)V

    .line 9
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final r(Lun0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwn0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lwn0;

    .line 7
    invoke-virtual {p0, p1}, Lr90;->setShapeAppearanceModel(Lwn0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lsp0;

    .line 13
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 15
    iget-object v1, v0, Lp90;->a:Lun0;

    .line 17
    if-eq v1, p1, :cond_1

    .line 19
    iput-object p1, v0, Lp90;->a:Lun0;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lr90;->t([IZ)V

    .line 29
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final s([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v0, v0, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lr90;->w:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lr90;->j:Lp90;

    .line 16
    iget-object v3, v3, Lp90;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lr90;->j:Lp90;

    .line 32
    iget-object v2, v2, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lr90;->x:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lr90;->j:Lp90;

    .line 44
    iget-object p0, p0, Lp90;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget v1, v0, Lp90;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lp90;->k:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr90;->j:Lp90;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iput-object p1, v0, Lp90;->a:Lun0;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr90;->J:[F

    .line 8
    iput-object p1, p0, Lr90;->K:[F

    .line 10
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr90;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iput-object p1, v0, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lr90;->u()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget-object v1, v0, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lr90;->u()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final t([IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr90;->j:Lp90;

    .line 7
    iget-object v1, v1, Lp90;->a:Lun0;

    .line 9
    invoke-interface {v1}, Lun0;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_0
    iget-object v1, p0, Lr90;->H:Lhp0;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lr90;->J:[F

    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-array v1, v4, [F

    .line 40
    iput-object v1, p0, Lr90;->J:[F

    .line 42
    :cond_2
    iget-object v1, p0, Lr90;->j:Lp90;

    .line 44
    iget-object v1, v1, Lp90;->a:Lun0;

    .line 46
    invoke-interface {v1, p1}, Lun0;->b([I)Lwn0;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lr90;->J:[F

    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 62
    aget v7, v1, v6

    .line 64
    cmpl-float v7, v7, v5

    .line 66
    if-eqz v7, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lr90;->e()Landroid/graphics/RectF;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lwn0;->i(Landroid/graphics/RectF;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lr90;->F:Z

    .line 87
    if-nez v1, :cond_7

    .line 89
    iput-boolean v3, p0, Lr90;->n:Z

    .line 91
    iput-boolean v3, p0, Lr90;->o:Z

    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_18

    .line 95
    iget-object v1, p0, Lr90;->A:Lqu;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eq v2, v3, :cond_a

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 108
    iget-object v1, p1, Lwn0;->f:Lol;

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lwn0;->e:Lol;

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lwn0;->h:Lol;

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lwn0;->g:Lol;

    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lol;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 125
    iget-object v5, p0, Lr90;->J:[F

    .line 127
    aput v1, v5, v2

    .line 129
    :cond_b
    iget-object v5, p0, Lr90;->I:[Lgp0;

    .line 131
    aget-object v6, v5, v2

    .line 133
    if-eqz v6, :cond_17

    .line 135
    iget-boolean v7, v6, Lgp0;->e:Z

    .line 137
    const-string v8, "Animations may only be started on the same thread as the animation handler"

    .line 139
    if-eqz v7, :cond_c

    .line 141
    iput v1, v6, Lgp0;->k:F

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_c
    iget-object v7, v6, Lgp0;->j:Lhp0;

    .line 147
    if-nez v7, :cond_d

    .line 149
    new-instance v7, Lhp0;

    .line 151
    invoke-direct {v7, v1}, Lhp0;-><init>(F)V

    .line 154
    iput-object v7, v6, Lgp0;->j:Lhp0;

    .line 156
    :cond_d
    iget-object v7, v6, Lgp0;->j:Lhp0;

    .line 158
    float-to-double v9, v1

    .line 159
    iput-wide v9, v7, Lhp0;->i:D

    .line 161
    double-to-float v1, v9

    .line 162
    float-to-double v9, v1

    .line 163
    const-wide v11, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 168
    cmpl-double v1, v9, v11

    .line 170
    if-gtz v1, :cond_16

    .line 172
    const-wide v11, -0x3810000020000000L    # -3.4028234663852886E38

    .line 177
    cmpg-double v1, v9, v11

    .line 179
    if-ltz v1, :cond_15

    .line 181
    iget v1, v6, Lgp0;->g:F

    .line 183
    const/high16 v9, 0x3f400000    # 0.75f

    .line 185
    mul-float/2addr v1, v9

    .line 186
    float-to-double v9, v1

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 190
    move-result-wide v9

    .line 191
    iput-wide v9, v7, Lhp0;->d:D

    .line 193
    const-wide v11, 0x404f400000000000L    # 62.5

    .line 198
    mul-double/2addr v9, v11

    .line 199
    iput-wide v9, v7, Lhp0;->e:D

    .line 201
    invoke-static {}, Lgp0;->a()Lh5;

    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lh5;->e:Lm34;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    move-result-object v7

    .line 214
    iget-object v1, v1, Lm34;->k:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/os/Looper;

    .line 218
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 221
    move-result-object v1

    .line 222
    if-ne v7, v1, :cond_14

    .line 224
    iget-boolean v1, v6, Lgp0;->e:Z

    .line 226
    if-nez v1, :cond_11

    .line 228
    if-nez v1, :cond_11

    .line 230
    iput-boolean v3, v6, Lgp0;->e:Z

    .line 232
    iget-object v1, v6, Lgp0;->d:Let4;

    .line 234
    iget-object v7, v6, Lgp0;->c:Lr90;

    .line 236
    invoke-virtual {v1, v7}, Let4;->a(Ljava/lang/Object;)F

    .line 239
    move-result v1

    .line 240
    iput v1, v6, Lgp0;->b:F

    .line 242
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    cmpl-float v7, v1, v7

    .line 247
    if-gtz v7, :cond_10

    .line 249
    const v7, -0x800001

    .line 252
    cmpg-float v1, v1, v7

    .line 254
    if-ltz v1, :cond_10

    .line 256
    invoke-static {}, Lgp0;->a()Lh5;

    .line 259
    move-result-object v1

    .line 260
    iget-object v7, v1, Lh5;->b:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_f

    .line 268
    iget-object v9, v1, Lh5;->e:Lm34;

    .line 270
    iget-object v10, v1, Lh5;->d:Ld2;

    .line 272
    iget-object v9, v9, Lm34;->j:Ljava/lang/Object;

    .line 274
    check-cast v9, Landroid/view/Choreographer;

    .line 276
    new-instance v11, Lg5;

    .line 278
    invoke-direct {v11, v10}, Lg5;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v9, v11}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 284
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    const/16 v10, 0x21

    .line 288
    if-lt v9, v10, :cond_f

    .line 290
    invoke-static {}, Lcj;->a()F

    .line 293
    move-result v9

    .line 294
    iput v9, v1, Lh5;->g:F

    .line 296
    iget-object v9, v1, Lh5;->h:Loz2;

    .line 298
    if-nez v9, :cond_e

    .line 300
    new-instance v9, Loz2;

    .line 302
    invoke-direct {v9, v1}, Loz2;-><init>(Lh5;)V

    .line 305
    iput-object v9, v1, Lh5;->h:Loz2;

    .line 307
    :cond_e
    iget-object v1, v1, Lh5;->h:Loz2;

    .line 309
    iget-object v9, v1, Loz2;->j:Ljava/lang/Object;

    .line 311
    check-cast v9, Lf5;

    .line 313
    if-nez v9, :cond_f

    .line 315
    new-instance v9, Lf5;

    .line 317
    invoke-direct {v9, v1}, Lf5;-><init>(Loz2;)V

    .line 320
    iput-object v9, v1, Loz2;->j:Ljava/lang/Object;

    .line 322
    invoke-static {v9}, Lcj;->o(Lf5;)Z

    .line 325
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_11

    .line 331
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    const-string p0, "Starting value need to be in between min value and max value"

    .line 337
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 340
    return-void

    .line 341
    :cond_11
    :goto_7
    if-eqz p2, :cond_17

    .line 343
    aget-object v1, v5, v2

    .line 345
    iget-object v5, v1, Lgp0;->j:Lhp0;

    .line 347
    iget-wide v5, v5, Lhp0;->b:D

    .line 349
    const-wide/16 v9, 0x0

    .line 351
    cmpl-double v5, v5, v9

    .line 353
    if-lez v5, :cond_13

    .line 355
    invoke-static {}, Lgp0;->a()Lh5;

    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Lh5;->e:Lm34;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    move-result-object v6

    .line 368
    iget-object v5, v5, Lm34;->k:Ljava/lang/Object;

    .line 370
    check-cast v5, Landroid/os/Looper;

    .line 372
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 375
    move-result-object v5

    .line 376
    if-ne v6, v5, :cond_12

    .line 378
    iget-boolean v5, v1, Lgp0;->e:Z

    .line 380
    if-eqz v5, :cond_17

    .line 382
    iput-boolean v3, v1, Lgp0;->l:Z

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 387
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p0

    .line 391
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 393
    const-string p1, "Spring animations can only come to an end when there is damping"

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0

    .line 399
    :cond_14
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 401
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 407
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 409
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0

    .line 413
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 415
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 417
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p0

    .line 421
    :cond_17
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 423
    goto/16 :goto_5

    .line 425
    :cond_18
    if-eqz p2, :cond_19

    .line 427
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 430
    :cond_19
    :goto_9
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr90;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lr90;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lr90;->j:Lp90;

    .line 7
    iget-object v3, v2, Lp90;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lp90;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lr90;->c(I)I

    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lr90;->w:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lr90;->c(I)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lr90;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    iget-object v2, p0, Lr90;->j:Lp90;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v4, p0, Lr90;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v2, p0, Lr90;->j:Lp90;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p0, Lr90;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object p0, p0, Lr90;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 3
    iget v1, v0, Lp90;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lp90;->n:I

    .line 18
    iget-object v0, p0, Lr90;->j:Lp90;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lp90;->o:I

    .line 31
    invoke-virtual {p0}, Lr90;->u()Z

    .line 34
    invoke-virtual {p0}, Lr90;->i()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lr90;->l()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr90;->invalidateSelf()V

    .line 54
    return-void
.end method
