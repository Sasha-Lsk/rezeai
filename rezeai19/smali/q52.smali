.class public final Lq52;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lpv3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lq52;->i:Lpv3;

    .line 8
    iput-object p2, p0, Lq52;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lq52;->k:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object p0, p0, Lq52;->i:Lpv3;

    .line 10
    if-eq p1, v1, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lpv3;->zzc()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-interface {p0}, Lpv3;->zzb()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 45
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-interface {p0, p1}, Lpv3;->a(Landroid/view/View;)V

    .line 57
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    iget-object p0, p0, Lq52;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v0

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    iget-object p0, p0, Lq52;->j:Ljava/lang/String;

    .line 75
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v0
.end method
