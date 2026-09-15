.class public final Lhg2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhg2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lhg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    iput-object p1, p0, Lhg2;->i:Landroid/view/View;

    .line 16
    invoke-static {p2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lhg2;->j:Ljava/util/Map;

    .line 28
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
    new-instance v0, Lje0;

    .line 9
    iget-object v1, p0, Lhg2;->i:Landroid/view/View;

    .line 11
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    new-instance v0, Lje0;

    .line 20
    iget-object p0, p0, Lhg2;->j:Ljava/util/Map;

    .line 22
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
