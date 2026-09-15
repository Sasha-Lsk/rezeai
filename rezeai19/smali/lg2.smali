.class public final Llg2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    sget-object p1, Lf85;->B:Lf85;

    .line 6
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 8
    new-instance p2, Lgc2;

    .line 10
    const-string v0, "Flags were accessed before initialized."

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "FlagsAccessedBeforeInitialized"

    .line 17
    invoke-virtual {p1, v0, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
