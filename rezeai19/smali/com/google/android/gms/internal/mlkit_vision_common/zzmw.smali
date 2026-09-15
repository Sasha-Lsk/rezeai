.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static final zzb()Z
    .locals 1

    .line 1
    const-string v0, "mlkit-dev-profiling"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmv;->zza(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
