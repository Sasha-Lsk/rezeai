.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ly65;


# instance fields
.field public final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzj;->zza:Landroid/graphics/Matrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg15;

    .line 3
    sget v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzb:I

    .line 5
    iget-object v0, p1, Lg15;->j:Laj3;

    .line 7
    iget-object v1, p1, Lg15;->n:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/zza;->zzb(Laj3;)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    new-instance v2, Lcom/google/mlkit/vision/text/Text$Element;

    .line 15
    iget-object v0, p1, Lg15;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Llf0;->d(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, ""

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    invoke-static {v5}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Llf0;->d(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "und"

    .line 38
    :cond_1
    move-object v6, v1

    .line 39
    iget-object v7, p0, Lcom/google/mlkit/vision/text/internal/zzj;->zza:Landroid/graphics/Matrix;

    .line 41
    iget v8, p1, Lg15;->m:F

    .line 43
    iget-object p0, p1, Lg15;->j:Laj3;

    .line 45
    iget v9, p0, Laj3;->m:F

    .line 47
    sget-object p0, Lfa2;->n:Lg92;

    .line 49
    sget-object v10, Lsm2;->q:Lsm2;

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    .line 54
    return-object v2
.end method
