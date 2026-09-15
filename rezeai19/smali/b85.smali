.class public final Lb85;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb85;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/Rect;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    .line 7
    sput-object v0, Lb85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb85;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb85;->j:Landroid/graphics/Rect;

    .line 8
    iput-object p3, p0, Lb85;->k:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lb85;->l:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lb85;->m:Ljava/util/List;

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
    iget-object v2, p0, Lb85;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lb85;->j:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lb85;->k:Ljava/util/List;

    .line 22
    invoke-static {p1, p2, v1}, Lnw4;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lb85;->l:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object p0, p0, Lb85;->m:Ljava/util/List;

    .line 34
    invoke-static {p1, p2, p0}, Lnw4;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
