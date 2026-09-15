.class public final Lyg2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyg2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/os/Bundle;

.field public final j:Lgw0;

.field public final k:Landroid/content/pm/ApplicationInfo;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Landroid/content/pm/PackageInfo;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcl3;

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Landroid/os/Bundle;

.field public final v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lyg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lgw0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcl3;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg2;->i:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lyg2;->j:Lgw0;

    .line 8
    iput-object p4, p0, Lyg2;->l:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lyg2;->k:Landroid/content/pm/ApplicationInfo;

    .line 12
    iput-object p5, p0, Lyg2;->m:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lyg2;->n:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lyg2;->o:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lyg2;->p:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lyg2;->q:Lcl3;

    .line 22
    iput-object p10, p0, Lyg2;->r:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lyg2;->s:Z

    .line 26
    iput-boolean p12, p0, Lyg2;->t:Z

    .line 28
    iput-object p13, p0, Lyg2;->u:Landroid/os/Bundle;

    .line 30
    iput-object p14, p0, Lyg2;->v:Landroid/os/Bundle;

    .line 32
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
    iget-object v2, p0, Lyg2;->i:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lyg2;->j:Lgw0;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lyg2;->k:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Lyg2;->l:Ljava/lang/String;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lyg2;->m:Ljava/util/List;

    .line 34
    invoke-static {p1, v1, v3}, Lnw4;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lyg2;->n:Landroid/content/pm/PackageInfo;

    .line 40
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lyg2;->o:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object v3, p0, Lyg2;->p:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1, v3}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v1, 0xa

    .line 58
    iget-object v3, p0, Lyg2;->q:Lcl3;

    .line 60
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-object v1, p0, Lyg2;->r:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    const/16 p2, 0xc

    .line 72
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 75
    iget-boolean p2, p0, Lyg2;->s:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/16 p2, 0xd

    .line 82
    invoke-static {p1, p2, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean p2, p0, Lyg2;->t:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    const/16 p2, 0xe

    .line 92
    iget-object v1, p0, Lyg2;->u:Landroid/os/Bundle;

    .line 94
    invoke-static {p1, p2, v1}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 97
    const/16 p2, 0xf

    .line 99
    iget-object p0, p0, Lyg2;->v:Landroid/os/Bundle;

    .line 101
    invoke-static {p1, p2, p0}, Lnw4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 104
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 107
    return-void
.end method
