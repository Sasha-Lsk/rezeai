.class public final Lef1;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lef1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/Rect;

.field public final k:Ljava/util/List;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 7
    sput-object v0, Lef1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef1;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lef1;->j:Landroid/graphics/Rect;

    .line 8
    iput-object p3, p0, Lef1;->k:Ljava/util/List;

    .line 10
    iput p4, p0, Lef1;->l:F

    .line 12
    iput p5, p0, Lef1;->m:F

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lef1;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lef1;->j:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lef1;->k:Ljava/util/List;

    .line 22
    invoke-static {p1, p2, v1}, Lnw4;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2, p2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 29
    iget v1, p0, Lef1;->l:F

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, p2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 38
    iget p0, p0, Lef1;->m:F

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
