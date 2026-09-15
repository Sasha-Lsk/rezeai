.class public Lcom/google/mlkit/vision/text/Text$Symbol;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F


# direct methods
.method public constructor <init>(Lp85;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lp85;->i:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lp85;->j:Landroid/graphics/Rect;

    .line 5
    iget-object v3, p1, Lp85;->k:Ljava/util/List;

    .line 7
    const-string v4, ""

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 14
    iget p0, p1, Lp85;->l:F

    .line 16
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Symbol;->zza:F

    .line 18
    iget p0, p1, Lp85;->m:F

    .line 20
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Symbol;->zzb:F

    .line 22
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Symbol;->zzb:F

    .line 3
    return p0
.end method

.method public getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Symbol;->zza:F

    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->zza()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
