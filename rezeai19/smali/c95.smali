.class public final Lc95;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc95;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public j:J

.field public k:Ld93;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    .line 8
    sput-object v0, Lc95;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLd93;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc95;->i:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lc95;->j:J

    .line 8
    iput-object p4, p0, Lc95;->k:Ld93;

    .line 10
    iput-object p5, p0, Lc95;->l:Landroid/os/Bundle;

    .line 12
    iput-object p6, p0, Lc95;->m:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lc95;->n:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lc95;->o:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lc95;->p:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lc95;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lc95;->j:J

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 18
    invoke-static {p1, v3, v4}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lc95;->k:Ld93;

    .line 27
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lc95;->l:Landroid/os/Bundle;

    .line 33
    invoke-static {p1, p2, v1}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lc95;->m:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, Lc95;->n:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lc95;->o:Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    iget-object p0, p0, Lc95;->p:Ljava/lang/String;

    .line 56
    invoke-static {p1, v4, p0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
