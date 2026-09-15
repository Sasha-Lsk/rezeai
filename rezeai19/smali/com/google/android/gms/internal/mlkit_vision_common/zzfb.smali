.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

.field private static final zzb:Lju;

.field private static final zzc:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lju;

    .line 27
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "inferenceCommonLogEvent"

    .line 33
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zzb:Lju;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lju;

    .line 57
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "imageInfo"

    .line 63
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zzc:Lju;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjj;

    .line 3
    check-cast p2, Lie0;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
