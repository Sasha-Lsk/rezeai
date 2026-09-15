.class public final Lg15;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[Lcs4;

.field public final j:Laj3;

.field public final k:Laj3;

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lg15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>([Lcs4;Laj3;Laj3;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg15;->i:[Lcs4;

    .line 6
    iput-object p2, p0, Lg15;->j:Laj3;

    .line 8
    iput-object p3, p0, Lg15;->k:Laj3;

    .line 10
    iput-object p4, p0, Lg15;->l:Ljava/lang/String;

    .line 12
    iput p5, p0, Lg15;->m:F

    .line 14
    iput-object p6, p0, Lg15;->n:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lg15;->o:Z

    .line 18
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lg15;->i:[Lcs4;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lnw4;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lg15;->j:Laj3;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    iget-object v1, p0, Lg15;->k:Laj3;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lg15;->l:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 35
    iget p2, p0, Lg15;->m:F

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    const/4 p2, 0x7

    .line 41
    iget-object v1, p0, Lg15;->n:Ljava/lang/String;

    .line 43
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    const/16 p2, 0x8

    .line 48
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean p0, p0, Lg15;->o:Z

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
