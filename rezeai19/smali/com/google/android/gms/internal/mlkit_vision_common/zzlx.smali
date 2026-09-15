.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:D

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    .line 9
    const-wide/32 v0, -0x80000000

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/zzlw;)V
    .locals 0

    .line 17
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    .line 17
    const-wide/32 v0, -0x80000000

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    .line 22
    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zzb()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlv;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzlv;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza:Ljava/util/Map;

    .line 17
    const-string v0, "detectorTaskWithResource#run"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 39
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd(J)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Did you forget to call start()?"

    .line 15
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    .line 10
    return-object p0
.end method

.method public zzc(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzf:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v4, v2, v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sub-long v2, v0, v2

    .line 18
    const-wide/32 v4, 0xf4240

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-ltz v2, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza()V

    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzf:J

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    .line 38
    long-to-double v2, p1

    .line 39
    add-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    .line 60
    rem-int/lit8 p1, p1, 0x32

    .line 62
    if-nez p1, :cond_1

    .line 64
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 69
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    .line 71
    rem-int/lit16 p1, p1, 0x1f4

    .line 73
    if-nez p1, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza()V

    .line 78
    :cond_2
    return-void
.end method

.method public zzd(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc(J)V

    .line 12
    return-void
.end method
