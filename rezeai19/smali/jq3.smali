.class public final Ljq3;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:[B

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Ljq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v0}, Ljq3;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ljq3;->i:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p2, p1

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ljq3;->j:[B

    .line 17
    iput p3, p0, Ljq3;->k:I

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Ljq3;->i:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ljq3;->j:[B

    .line 20
    invoke-static {p1, v0, v2}, Lnw4;->b(Landroid/os/Parcel;I[B)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 27
    iget p0, p0, Ljq3;->k:I

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
