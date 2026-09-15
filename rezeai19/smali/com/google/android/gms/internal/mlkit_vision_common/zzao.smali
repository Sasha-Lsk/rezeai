.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpv0;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lju;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 11
    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lat;

    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final add(D)Lpv0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lju;DZ)Lie0;

    .line 13
    return-object p0
.end method

.method public final add(F)Lpv0;
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lju;FZ)Lie0;

    return-object p0
.end method

.method public final add(I)Lpv0;
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(J)Lpv0;
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 19
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lju;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lpv0;
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lju;Ljava/lang/Object;Z)Lie0;

    return-object p0
.end method

.method public final add(Z)Lpv0;
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add([B)Lpv0;
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lju;Ljava/lang/Object;Z)Lie0;

    return-object p0
.end method

.method public final zza(Lju;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lju;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 8
    return-void
.end method
