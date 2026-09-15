.class public final Lkj2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkj2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lm35;

.field public final l:Lhq4;

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lkj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj2;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lkj2;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkj2;->k:Lm35;

    .line 10
    iput-object p4, p0, Lkj2;->l:Lhq4;

    .line 12
    iput p5, p0, Lkj2;->m:I

    .line 14
    iput-object p6, p0, Lkj2;->n:Ljava/lang/String;

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
    iget-object v2, p0, Lkj2;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lkj2;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lkj2;->k:Lm35;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Lkj2;->l:Lhq4;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 35
    iget p2, p0, Lkj2;->m:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 p2, 0x6

    .line 41
    iget-object p0, p0, Lkj2;->n:Ljava/lang/String;

    .line 43
    invoke-static {p1, p2, p0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
