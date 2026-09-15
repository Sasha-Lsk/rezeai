.class public final Led2;
.super Lu01;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfd2;


# virtual methods
.method public final A(Ljava/lang/String;)Lse2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lwe2;->j:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lse2;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, Lse2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lre2;

    .line 39
    invoke-direct {v2, v0, v1, p1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lhd2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

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
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lhd2;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move-object p1, v1

    .line 32
    check-cast p1, Lhd2;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lgd2;

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p1, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return p1
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return p1
.end method
