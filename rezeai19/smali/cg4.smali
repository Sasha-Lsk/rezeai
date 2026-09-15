.class public final Lcg4;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwk4;


# virtual methods
.method public final d3(Lje0;Lmw4;)Lva4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lhk2;->a(Landroid/os/Parcel;Lx10;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lmw4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lu01;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lva4;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lva4;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lva4;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p1, p2, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-object p1
.end method
