.class public final Ll72;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lv72;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/net/Uri;

.field public final k:D

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll72;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Ll72;->j:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Ll72;->k:D

    .line 12
    iput p5, p0, Ll72;->l:I

    .line 14
    iput p6, p0, Ll72;->m:I

    .line 16
    return-void
.end method

.method public static t3(Landroid/os/IBinder;)Lv72;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lv72;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lv72;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lu72;

    .line 20
    invoke-direct {v0, p0}, Lu72;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll72;->j:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final b()Lx10;
    .locals 1

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object p0, p0, Ll72;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ll72;->l:I

    .line 3
    return p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget p0, p0, Ll72;->m:I

    .line 23
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    iget p0, p0, Ll72;->l:I

    .line 32
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return p2

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    iget-wide p0, p0, Ll72;->k:D

    .line 41
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    return p2

    .line 45
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    iget-object p0, p0, Ll72;->j:Landroid/net/Uri;

    .line 50
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    return p2

    .line 54
    :cond_4
    invoke-virtual {p0}, Ll72;->b()Lx10;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    return p2
.end method

.method public final zzb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll72;->k:D

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Ll72;->m:I

    .line 3
    return p0
.end method
