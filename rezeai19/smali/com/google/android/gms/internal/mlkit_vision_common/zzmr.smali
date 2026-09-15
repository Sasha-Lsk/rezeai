.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;

    .line 11
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzb()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 38
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method
