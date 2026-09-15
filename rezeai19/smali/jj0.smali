.class public final Ljj0;
.super Lk;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 7
    sput-object v0, Ljj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class p2, Laj0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljj0;->k:Landroid/os/Parcelable;

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p0, p0, Ljj0;->k:Landroid/os/Parcelable;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
