.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V

    .line 12
    return-void
.end method
