.class public final Lp91;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 8
    sput-object v0, Lp91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp91;->i:I

    .line 6
    iput p2, p0, Lp91;->j:I

    .line 8
    iput p3, p0, Lp91;->k:I

    .line 10
    iput p4, p0, Lp91;->l:I

    .line 12
    iput p5, p0, Lp91;->m:F

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lp91;->i:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lp91;->j:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v1, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 29
    iget v0, p0, Lp91;->k:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lp91;->l:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 47
    iget p0, p0, Lp91;->m:F

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
