.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzh;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzh;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
