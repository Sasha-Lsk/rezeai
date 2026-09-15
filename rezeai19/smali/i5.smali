.class public abstract Li5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcu;

.field public static final c:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Li5;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lcu;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    .line 14
    new-instance v0, Lcu;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    .line 20
    sput-object v0, Li5;->b:Lcu;

    .line 22
    new-instance v0, Lcu;

    .line 24
    sget-object v1, Lcu;->e:[F

    .line 26
    invoke-direct {v0, v1}, Lcu;-><init>([F)V

    .line 29
    sput-object v0, Li5;->c:Lcu;

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Li5;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(FII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
