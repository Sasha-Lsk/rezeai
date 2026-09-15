.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lzv4;

.field public final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLzv4;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lzv4;

    .line 10
    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ll65;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 3
    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lzv4;

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc(JLzv4;Lcom/google/mlkit/vision/common/InputImage;)Ll65;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
