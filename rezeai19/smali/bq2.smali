.class public final Lbq2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lbq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbq2;->i:J

    .line 6
    iput-wide p3, p0, Lbq2;->j:J

    .line 8
    iput-boolean p5, p0, Lbq2;->k:Z

    .line 10
    iput-object p6, p0, Lbq2;->l:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lbq2;->m:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lbq2;->n:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lbq2;->o:Landroid/os/Bundle;

    .line 18
    iput-object p10, p0, Lbq2;->p:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v2, p0, Lbq2;->i:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 22
    iget-wide v2, p0, Lbq2;->j:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v0, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v0, p0, Lbq2;->k:Z

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lbq2;->l:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v2, p0, Lbq2;->m:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v2, p0, Lbq2;->n:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v2, p0, Lbq2;->o:Landroid/os/Bundle;

    .line 57
    invoke-static {p1, v0, v2}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 60
    iget-object p0, p0, Lbq2;->p:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1, p0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 68
    return-void
.end method
