.class Lcom/google/mlkit/vision/text/Text$TextBase;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBase"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:[Landroid/graphics/Point;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zza:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    if-eqz p5, :cond_0

    .line 13
    invoke-static {p1, p5}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzb:Landroid/graphics/Rect;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [Landroid/graphics/Point;

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_1

    .line 31
    new-instance v0, Landroid/graphics/Point;

    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Point;

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 42
    aput-object v0, p1, p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p5, :cond_2

    .line 49
    invoke-static {p1, p5}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzc:[Landroid/graphics/Point;

    .line 54
    iput-object p4, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzd:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzb:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzc:[Landroid/graphics/Point;

    .line 3
    return-object p0
.end method

.method public getRecognizedLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zza:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    :cond_0
    return-object p0
.end method
