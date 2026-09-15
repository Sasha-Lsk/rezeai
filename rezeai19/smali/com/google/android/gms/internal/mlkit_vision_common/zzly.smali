.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzly;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzb:Z

    .line 4
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzc:I

    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;
    .locals 0

    .line 1
    const-string p1, "vision-common"

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzme;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zza:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzb:Z

    .line 16
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzc:I

    .line 18
    invoke-direct {v1, v0, v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_common/zzlz;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zza:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, " libraryName"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " enableFirelog"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzd:B

    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_4

    .line 53
    const-string p0, " firelogEventType"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Missing required properties:"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    return-object v2
.end method
