.class public Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertMlImagetoInputImage(Lvb0;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static convertToAndroidImageFormat(I)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x23

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const v0, 0x32315659

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static convertToMVRotation(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "Invalid rotation: "

    .line 19
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 14
    int-to-float v4, v4

    .line 15
    add-int v5, v2, v2

    .line 17
    aput v4, v0, v5

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 23
    int-to-float v3, v3

    .line 24
    aput v3, v0, v5

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    :goto_1
    array-length p1, p0

    .line 33
    if-ge v1, p1, :cond_1

    .line 35
    aget-object p1, p0, v1

    .line 37
    add-int v2, v1, v1

    .line 39
    aget v3, v0, v2

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    aget v2, v0, v2

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public static transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    aget p1, v2, v3

    .line 19
    aget v0, v2, v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    return-void
.end method

.method public static transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [F

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/PointF;

    .line 22
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 24
    add-int v4, v2, v2

    .line 26
    aput v3, v0, v4

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/PointF;

    .line 36
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 38
    aput v3, v0, v4

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    if-ge v1, p1, :cond_1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/PointF;

    .line 58
    add-int v2, v1, v1

    .line 60
    aget v3, v0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    aget v2, v0, v2

    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p1, p1

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17
    float-to-int v2, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void
.end method

.method private static zza(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 14
    move/from16 v9, p7

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 19
    return-void
.end method
