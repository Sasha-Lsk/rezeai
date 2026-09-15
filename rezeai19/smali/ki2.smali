.class public final Lki2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsh2;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lki2;->i:Ljava/lang/String;

    .line 8
    iput p2, p0, Lki2;->j:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lki2;->j:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lki2;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lki2;->j:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p0, p0, Lki2;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return p2
.end method
