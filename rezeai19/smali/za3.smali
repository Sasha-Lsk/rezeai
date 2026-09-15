.class public final Lza3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lde2;


# instance fields
.field public final i:Lma3;


# direct methods
.method public constructor <init>(Lma3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lza3;->i:Lma3;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->i:Lma3;

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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lza3;->i:Lma3;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return v2

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
    invoke-virtual {p0, p1}, Lza3;->m(Ld93;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p1, v1, Lma3;->c:Ltv2;

    .line 38
    check-cast p1, Lob3;

    .line 40
    invoke-virtual {p1, v2, p0}, Lob3;->X0(ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, v1, Lma3;->c:Ltv2;

    .line 46
    check-cast p0, Lob3;

    .line 48
    invoke-virtual {p0}, Lob3;->j()V

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
