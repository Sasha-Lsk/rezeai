.class public Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    const-string p1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    .line 15
    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzc:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 13
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    iget-object p1, p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final getIsThickClient()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    .line 5
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerOptionsUtils;->isThickClient(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLanguageHint()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "en"

    .line 3
    return-object p0
.end method

.method public final getLoggingEventId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x5efd

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x5ef2

    .line 12
    return p0
.end method

.method public final getLoggingLanguageOption()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getLoggingLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    const-string p0, "play-services-mlkit-text-recognition"

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "text-recognition"

    .line 13
    return-object p0
.end method

.method public final getLoggingLibraryNameForOptionalModule()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "optional-module-text-latin"

    .line 3
    return-object p0
.end method

.method public final getModuleId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    const-string p0, "com.google.android.gms.vision.ocr"

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
