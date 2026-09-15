.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;
.super Ljava/io/OutputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    .line 8
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 3
    array-length p1, p1

    .line 4
    if-gt p2, p1, :cond_0

    .line 6
    if-ltz p3, :cond_0

    .line 8
    add-int/2addr p2, p3

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p2, :cond_0

    .line 13
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    .line 15
    int-to-long v0, p3

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:J

    .line 3
    return-wide v0
.end method
