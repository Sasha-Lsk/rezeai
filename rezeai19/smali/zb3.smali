.class public final Lzb3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lje2;


# instance fields
.field public final i:Lma3;

.field public final synthetic j:Lkb3;


# direct methods
.method public constructor <init>(Lkb3;Lma3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb3;->j:Lkb3;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 5
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lzb3;->i:Lma3;

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb3;->i:Lma3;

    .line 3
    iget-object p0, p0, Lma3;->c:Ltv2;

    .line 5
    check-cast p0, Lob3;

    .line 7
    invoke-virtual {p0, p1}, Lob3;->m2(Ld93;)V

    .line 10
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzb3;->i:Lma3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return v3

    .line 14
    :cond_0
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld93;

    .line 22
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1}, Lzb3;->m(Ld93;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p1, v0, Lma3;->c:Ltv2;

    .line 38
    check-cast p1, Lob3;

    .line 40
    invoke-virtual {p1, v3, p0}, Lob3;->X0(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lpd2;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lpd2;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Lod2;

    .line 68
    invoke-direct {v2, p1}, Lod2;-><init>(Landroid/os/IBinder;)V

    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 75
    iget-object p0, p0, Lzb3;->j:Lkb3;

    .line 77
    iput-object p1, p0, Lkb3;->d:Ljava/lang/Object;

    .line 79
    iget-object p0, v0, Lma3;->c:Ltv2;

    .line 81
    check-cast p0, Lob3;

    .line 83
    invoke-virtual {p0}, Lob3;->j()V

    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v1
.end method
