.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zza:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzf;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zzb:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    aget-object p0, v0, p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->zzc:I

    .line 3
    return p0
.end method
