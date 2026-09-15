.class public final Lzk4;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/Bundle;

.field public j:[Lgu;

.field public k:I

.field public l:Lsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lzk4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lzk4;->i:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lzk4;->j:[Lgu;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    iget v1, p0, Lzk4;->k:I

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p0, p0, Lzk4;->l:Lsj;

    .line 31
    invoke-static {p1, v3, p0, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
