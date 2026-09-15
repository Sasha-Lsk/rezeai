.class public final synthetic Lcom/google/mlkit/vision/common/internal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic zzb:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zza;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/zza;->zzb:Lcom/google/mlkit/vision/common/InputImage;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/zza;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/zza;->zzb:Lcom/google/mlkit/vision/common/InputImage;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
