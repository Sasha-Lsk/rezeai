.class public abstract Lue1;
.super Ly71;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lve1;


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lte1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    sget v2, Ls81;->a:I

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/os/Parcelable;

    .line 42
    :goto_0
    check-cast v1, Lte1;

    .line 44
    invoke-static {p2}, Ls81;->a(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, p1, v1}, Lve1;->zbe(Lx10;Lte1;)[Lab1;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p0, p4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 57
    return p4

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lte1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    sget v2, Ls81;->a:I

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroid/os/Parcelable;

    .line 84
    :goto_1
    check-cast v1, Lte1;

    .line 86
    invoke-static {p2}, Ls81;->a(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1, v1}, Lve1;->zbb(Lx10;Lte1;)Lcf1;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {p0, p3, p4}, Lcf1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    return p4

    .line 103
    :cond_4
    invoke-interface {p0}, Lve1;->zbd()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return p4

    .line 110
    :cond_5
    invoke-interface {p0}, Lve1;->zbc()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    return p4
.end method
