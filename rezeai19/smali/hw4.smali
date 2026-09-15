.class public abstract Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static b(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static d(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static e(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static i(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lni;

    .line 10
    const-string v1, "Overread allowed size end="

    .line 12
    invoke-static {p1, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lni;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    throw v0
.end method

.method public static j(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lhw4;->r(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static k(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lhw4;->r(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lhw4;->r(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lhw4;->r(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static o(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static q(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lni;

    .line 30
    const-string v2, "Size read is invalid start="

    .line 32
    const-string v4, " end="

    .line 34
    invoke-static {v3, v1, v2, v4}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lni;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lni;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lni;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 61
    throw v1
.end method

.method public static r(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhw4;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lni;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 16
    const-string v3, " (0x"

    .line 18
    const-string v4, "Expected size "

    .line 20
    invoke-static {v4, p2, v2, p1, v3}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 26
    invoke-static {p1, v1, p2}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lni;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33
    throw v0
.end method
