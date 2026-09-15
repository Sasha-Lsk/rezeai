.class public final Lsj;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lil0;

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lsj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lil0;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj;->i:Lil0;

    .line 6
    iput-boolean p2, p0, Lsj;->j:Z

    .line 8
    iput-boolean p3, p0, Lsj;->k:Z

    .line 10
    iput-object p4, p0, Lsj;->l:[I

    .line 12
    iput p5, p0, Lsj;->m:I

    .line 14
    iput-object p6, p0, Lsj;->n:[I

    .line 16
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
    iget-object v2, p0, Lsj;->i:Lil0;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Lsj;->j:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Lsj;->k:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lsj;->l:[I

    .line 34
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v1}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    invoke-static {p1, v2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 47
    :goto_0
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 51
    iget p2, p0, Lsj;->m:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p0, p0, Lsj;->n:[I

    .line 58
    if-nez p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x6

    .line 62
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 72
    :goto_1
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
