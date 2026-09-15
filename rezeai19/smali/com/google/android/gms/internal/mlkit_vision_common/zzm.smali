.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzm;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzj;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzj;

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zza:[Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->zzb:I

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
