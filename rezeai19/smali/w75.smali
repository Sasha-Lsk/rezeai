.class public final Lw75;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lz75;


# virtual methods
.method public final d3(Lje0;)Lv75;
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
    invoke-virtual {p0, v0, p1}, Lu01;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lv75;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lv75;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lv75;

    .line 37
    invoke-direct {v0, p1}, Lv75;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object p1
.end method

.method public final s3(Lje0;Lm85;)Lv75;
    .locals 1

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
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1}, Lm85;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, v0, p1}, Lu01;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lv75;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Lv75;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lv75;

    .line 45
    invoke-direct {p2, p1}, Lv75;-><init>(Landroid/os/IBinder;)V

    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-object p1
.end method
