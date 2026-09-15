.class public abstract Lru2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgv2;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lgv2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lgv2;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lgv2;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Leu2;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lgv2;->getAdapterCreator()Lfd2;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    return p2

    .line 20
    :cond_1
    invoke-interface {p0}, Lgv2;->getLiteSdkVersion()Lpj3;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    return p2
.end method
