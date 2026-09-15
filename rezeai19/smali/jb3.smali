.class public final Ljb3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfe2;


# instance fields
.field public final i:Lma3;

.field public final synthetic j:Lkb3;


# direct methods
.method public constructor <init>(Lkb3;Lma3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb3;->j:Lkb3;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 5
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Ljb3;->i:Lma3;

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb3;->i:Lma3;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ljb3;->j:Lkb3;

    .line 3
    iget-object v1, p0, Ljb3;->i:Lma3;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object p1

    .line 33
    instance-of v3, p1, Lld2;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, Lld2;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lld2;

    .line 43
    invoke-direct {p1, p0}, Lld2;-><init>(Landroid/os/IBinder;)V

    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 50
    iput-object p0, v0, Lkb3;->e:Ljava/lang/Object;

    .line 52
    iget-object p0, v1, Lma3;->c:Ltv2;

    .line 54
    check-cast p0, Lob3;

    .line 56
    invoke-virtual {p0}, Lob3;->j()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld93;

    .line 68
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1}, Ljb3;->m(Ld93;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 82
    iget-object p1, v1, Lma3;->c:Ltv2;

    .line 84
    check-cast p1, Lob3;

    .line 86
    invoke-virtual {p1, v4, p0}, Lob3;->X0(ILjava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 101
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    .line 107
    iput-object p0, v0, Lkb3;->d:Ljava/lang/Object;

    .line 109
    iget-object p0, v1, Lma3;->c:Ltv2;

    .line 111
    check-cast p0, Lob3;

    .line 113
    invoke-virtual {p0}, Lob3;->j()V

    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    return v2
.end method
