.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzai;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 8
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 3
    const v1, 0xde0d66

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    const v1, 0x79ad669e

    .line 16
    xor-int/2addr p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "intEncoding="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 3
    return-object p0
.end method
