.class public final Lcom/google/mlkit/vision/common/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lhw4;->q(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    move v4, v0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v9, v6

    .line 12
    move-wide v7, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    int-to-char v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    invoke-static {p1, v0}, Lhw4;->p(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v0}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 46
    move-result v0

    .line 47
    move v9, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v0}, Lhw4;->n(Landroid/os/Parcel;I)J

    .line 52
    move-result-wide v0

    .line 53
    move-wide v7, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 58
    move-result v0

    .line 59
    move v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v0}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 64
    move-result v0

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lhw4;->m(Landroid/os/Parcel;I)I

    .line 70
    move-result v0

    .line 71
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, p0}, Lhw4;->i(Landroid/os/Parcel;I)V

    .line 76
    new-instance v3, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    .line 81
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    .line 3
    return-object p0
.end method
