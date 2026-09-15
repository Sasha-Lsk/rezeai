.class public Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lvy;


# instance fields
.field private final zzb:Ljava/util/LinkedList;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zza:Lvy;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 15
    return-void
.end method


# virtual methods
.method public check(Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-le p1, v2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 44
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, v0, v2

    .line 61
    const-wide/16 v4, 0x1388

    .line 63
    cmp-long p1, v2, v4

    .line 65
    if-gez p1, :cond_3

    .line 67
    iget-wide v2, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 69
    const-wide/16 v6, -0x1

    .line 71
    cmp-long p1, v2, v6

    .line 73
    if-eqz p1, :cond_2

    .line 75
    sub-long v2, v0, v2

    .line 77
    cmp-long p1, v2, v4

    .line 79
    if-gez p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 84
    sget-object p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zza:Lvy;

    .line 86
    const-string p1, "StreamingFormatChecker"

    .line 88
    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 90
    invoke-virtual {p0, p1, v0}, Lvy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_0
    return-void
.end method
