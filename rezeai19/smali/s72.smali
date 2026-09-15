.class public final Ls72;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt72;


# virtual methods
.method public final c()Lx10;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc11;->g(Landroid/os/Parcel;)Lx10;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
