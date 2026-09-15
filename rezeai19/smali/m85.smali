.class public final Lm85;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm85;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    .line 7
    sput-object v0, Lm85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm85;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm85;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm85;->k:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lm85;->n:Ljava/lang/String;

    .line 12
    iput p5, p0, Lm85;->m:I

    .line 14
    iput-boolean p4, p0, Lm85;->l:Z

    .line 16
    iput-boolean p7, p0, Lm85;->o:Z

    .line 18
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
    iget-object v1, p0, Lm85;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lm85;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lm85;->k:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v0}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean v1, p0, Lm85;->l:Z

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 38
    iget v1, p0, Lm85;->m:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lm85;->n:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v0}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean p0, p0, Lm85;->o:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
