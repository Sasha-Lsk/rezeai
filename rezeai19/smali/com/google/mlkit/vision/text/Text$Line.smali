.class public Lcom/google/mlkit/vision/text/Text$Line;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:F

.field private final zzc:F


# direct methods
.method public constructor <init>(Li85;Landroid/graphics/Matrix;FF)V
    .locals 6

    .line 1
    iget-object v1, p1, Li85;->i:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Li85;->j:Landroid/graphics/Rect;

    .line 5
    iget-object v3, p1, Li85;->k:Ljava/util/List;

    .line 7
    iget-object v4, p1, Li85;->l:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 14
    iget-object p0, p1, Li85;->m:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/google/mlkit/vision/text/zzc;

    .line 18
    invoke-direct {p1, v5}, Lcom/google/mlkit/vision/text/zzc;-><init>(Landroid/graphics/Matrix;)V

    .line 21
    invoke-static {p0, p1}, Ld05;->a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;

    .line 27
    iput p3, v0, Lcom/google/mlkit/vision/text/Text$Line;->zzb:F

    .line 29
    iput p4, v0, Lcom/google/mlkit/vision/text/Text$Line;->zzc:F

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;

    iput p7, p0, Lcom/google/mlkit/vision/text/Text$Line;->zzb:F

    iput p8, p0, Lcom/google/mlkit/vision/text/Text$Line;->zzc:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Line;->zzc:F

    .line 3
    return p0
.end method

.method public getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Line;->zzb:F

    .line 3
    return p0
.end method

.method public declared-synchronized getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Element;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->zza:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
