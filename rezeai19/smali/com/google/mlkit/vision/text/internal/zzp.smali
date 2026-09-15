.class public final Lcom/google/mlkit/vision/text/internal/zzp;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm75;->b(Ljava/lang/String;)Ld75;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 13
    new-instance v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Laz;->b:Laz;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Laz;->a(Landroid/content/Context;)I

    .line 27
    move-result v2

    .line 28
    const v3, 0xc337960

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zze;

    .line 42
    invoke-direct {v2, p0}, Lcom/google/mlkit/vision/text/internal/zze;-><init>(Landroid/content/Context;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zzd;

    .line 48
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/vision/text/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ld75;)V

    .line 51
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;-><init>(Ld75;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V

    .line 54
    return-object v1
.end method
