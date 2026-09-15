.class public final Luy4;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final d3(Lje0;Ljava/lang/String;I)Lx10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc11;->g(Landroid/os/Parcel;)Lx10;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final s3(Lje0;Ljava/lang/String;ILje0;)Lx10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, v0, p1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc11;->g(Landroid/os/Parcel;)Lx10;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t3(Lje0;Ljava/lang/String;I)Lx10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, v0, p1}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc11;->g(Landroid/os/Parcel;)Lx10;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
