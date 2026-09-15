.class public abstract Lvg2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    sget-object v1, Lyg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyg2;

    .line 28
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, Lwg2;->k2(Landroid/os/ParcelFileDescriptor;Lyg2;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Ls22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls22;

    .line 43
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lwg2;->v2(Ls22;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 58
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lwg2;->k0(Landroid/os/ParcelFileDescriptor;)V

    .line 64
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v0
.end method
