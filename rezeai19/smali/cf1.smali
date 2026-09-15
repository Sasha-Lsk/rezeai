.class public final Lcf1;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcf1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 7
    sput-object v0, Lcf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf1;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcf1;->j:Ljava/util/List;

    .line 8
    return-void
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcf1;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcf1;->j:Ljava/util/List;

    .line 16
    invoke-static {p1, v0, p0}, Lnw4;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
