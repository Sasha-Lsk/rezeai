.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->zza()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
