.class public final Lw01;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 8
    sput-object v0, Lw01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw01;->i:I

    .line 6
    iput p2, p0, Lw01;->j:I

    .line 8
    iput-object p3, p0, Lw01;->k:Landroid/content/Intent;

    .line 10
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lw01;->i:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lw01;->j:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object p0, p0, Lw01;->k:Landroid/content/Intent;

    .line 29
    invoke-static {p1, v1, p0, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
