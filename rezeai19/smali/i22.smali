.class public abstract Li22;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lj22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld93;

    .line 20
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lj22;->k1(Ld93;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 44
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lg22;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, Lg22;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v3, Lf22;

    .line 58
    invoke-direct {v3, p1, v2, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, p1}, Lj22;->c1(Lg22;)V

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v1
.end method
