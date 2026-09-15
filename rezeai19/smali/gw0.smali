.class public final Lgw0;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    .line 8
    sput-object v0, Lgw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-string p3, "0"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "1"

    .line 8
    :goto_0
    const-string v0, "afma-sdk-a-v"

    .line 10
    const-string v1, "."

    .line 12
    invoke-static {v0, p1, v1, p2, v1}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lgw0;-><init>(Ljava/lang/String;IIZZ)V

    .line 31
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lgw0;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgw0;->i:Ljava/lang/String;

    iput p2, p0, Lgw0;->j:I

    iput p3, p0, Lgw0;->k:I

    iput-boolean p4, p0, Lgw0;->l:Z

    iput-boolean p5, p0, Lgw0;->m:Z

    return-void
.end method

.method public static b()Lgw0;
    .locals 3

    .line 1
    new-instance v0, Lgw0;

    .line 3
    const v1, 0xbdfcb8

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lgw0;-><init>(IIZ)V

    .line 10
    return-object v0
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
    iget-object v1, p0, Lgw0;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lgw0;->j:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v1, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 26
    iget v0, p0, Lgw0;->k:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Lgw0;->l:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 44
    iget-boolean p0, p0, Lgw0;->m:Z

    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
