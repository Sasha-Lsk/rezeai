.class public abstract Lxe1;
.super Ly71;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lye1;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lye1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lye1;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lye1;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lwe1;

    .line 20
    invoke-direct {v0, p0}, Lwe1;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Ldf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    sget v2, Ls81;->a:I

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    move-object v1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Parcelable;

    .line 36
    :goto_0
    check-cast v1, Ldf1;

    .line 38
    invoke-static {p2}, Ls81;->a(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1, v1}, Lye1;->newTextRecognizerWithOptions(Lx10;Ldf1;)Lve1;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    if-nez p0, :cond_2

    .line 50
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ls81;->a(Landroid/os/Parcel;)V

    .line 73
    invoke-interface {p0, p1}, Lye1;->newTextRecognizer(Lx10;)Lve1;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-nez p0, :cond_4

    .line 82
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    return v0

    .line 86
    :cond_4
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    return v0
.end method
