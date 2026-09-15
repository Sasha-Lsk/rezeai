.class public final Ld53;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb63;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final x2(Ljava/lang/String;Lx10;Lx10;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
