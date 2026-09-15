.class public final Lyr3;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyr3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lhq4;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lyr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyr3;->i:Ljava/lang/String;

    .line 6
    iput p2, p0, Lyr3;->j:I

    .line 8
    iput-object p3, p0, Lyr3;->k:Lhq4;

    .line 10
    iput p4, p0, Lyr3;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyr3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lyr3;

    .line 10
    iget-object v0, p0, Lyr3;->i:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lyr3;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lyr3;->j:I

    .line 22
    iget v1, p1, Lyr3;->j:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p0, p0, Lyr3;->k:Lhq4;

    .line 28
    iget-object p1, p1, Lyr3;->k:Lhq4;

    .line 30
    invoke-virtual {p0, p1}, Lhq4;->b(Lhq4;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyr3;->j:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyr3;->k:Lhq4;

    .line 9
    iget-object p0, p0, Lyr3;->i:Ljava/lang/String;

    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lyr3;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lyr3;->j:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lyr3;->k:Lhq4;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 32
    iget p0, p0, Lyr3;->l:I

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
