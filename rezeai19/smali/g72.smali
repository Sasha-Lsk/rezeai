.class public final Lg72;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvt2;


# instance fields
.field public final i:Lk3;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg72;->i:Lk3;

    .line 8
    return-void
.end method


# virtual methods
.method public final T(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld93;->b()Lc73;

    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk3;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk3;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_3

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg72;->n()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lg72;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld93;

    .line 34
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lg72;->T(Ld93;)V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    return v0
.end method
