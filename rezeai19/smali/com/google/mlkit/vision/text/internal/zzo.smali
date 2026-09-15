.class public final Lcom/google/mlkit/vision/text/internal/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Lcom/google/mlkit/vision/text/internal/zzp;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/internal/zzp;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzo;->zza:Lcom/google/mlkit/vision/text/internal/zzp;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzo;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzo;->zza:Lcom/google/mlkit/vision/text/internal/zzp;

    .line 3
    new-instance v1, Lcom/google/mlkit/vision/text/internal/zzn;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzo;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 13
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lm75;->b(Ljava/lang/String;)Ld75;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/mlkit/vision/text/internal/zzn;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;Ljava/util/concurrent/Executor;Ld75;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V

    .line 32
    return-object v1
.end method
