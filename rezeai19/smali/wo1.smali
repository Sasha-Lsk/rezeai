.class public final Lwo1;
.super Lep1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwo1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 8
    sput-object v0, Lwo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxc3;->a:I

    .line 7
    invoke-direct {p0, v0}, Lep1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwo1;->j:[B

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lep1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwo1;->j:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lwo1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lwo1;

    .line 19
    iget-object v2, p0, Lep1;->i:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lep1;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lwo1;->j:[B

    .line 31
    iget-object p1, p1, Lwo1;->j:[B

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lep1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lwo1;->j:[B

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lep1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lwo1;->j:[B

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    return-void
.end method
