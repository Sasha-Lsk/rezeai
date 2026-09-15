.class public final Lcom/google/mlkit/vision/text/internal/zzn;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;Ljava/util/concurrent/Executor;Ld75;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 6
    new-instance p0, La7;

    .line 8
    const/16 p1, 0x13

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, La7;-><init>(IZ)V

    .line 14
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lxv4;->k:Lxv4;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lxv4;->j:Lxv4;

    .line 25
    :goto_0
    iput-object p1, p0, La7;->l:Ljava/lang/Object;

    .line 27
    new-instance p1, La23;

    .line 29
    const/16 p2, 0x10

    .line 31
    invoke-direct {p1, p2}, La23;-><init>(I)V

    .line 34
    new-instance p2, Llt2;

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-direct {p2, v0}, Llt2;-><init>(I)V

    .line 41
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 44
    move-result p4

    .line 45
    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lp35;

    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p2, Llt2;->j:Ljava/lang/Object;

    .line 51
    new-instance p4, Lr35;

    .line 53
    invoke-direct {p4, p2}, Lr35;-><init>(Llt2;)V

    .line 56
    iput-object p4, p1, La23;->l:Ljava/lang/Object;

    .line 58
    new-instance p2, Ll35;

    .line 60
    invoke-direct {p2, p1}, Ll35;-><init>(La23;)V

    .line 63
    iput-object p2, p0, La7;->m:Ljava/lang/Object;

    .line 65
    new-instance v2, Lbw1;

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {v2, p0, p1}, Lbw1;-><init>(La7;I)V

    .line 71
    sget-object v3, Lbw4;->p:Lbw4;

    .line 73
    invoke-virtual {p3}, Ld75;->c()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lcf;

    .line 83
    const/16 v5, 0xf

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p3

    .line 87
    invoke-direct/range {v0 .. v6}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getOptionalFeatures()[Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 3
    invoke-static {p0}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Lgu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    move-result-object p0

    return-object p0
.end method

.method public final process(Lvb0;)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lvb0;)Lms0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
