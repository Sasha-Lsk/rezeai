.class public final Loh0;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Loq2;

.field public final k:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Loh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Loh0;->i:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    sget p1, Ly02;->j:I

    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Loq2;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Loq2;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lxp2;

    .line 25
    invoke-direct {p1, p2}, Lxp2;-><init>(Landroid/os/IBinder;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Loh0;->j:Loq2;

    .line 32
    iput-object p3, p0, Loh0;->k:Landroid/os/IBinder;

    .line 34
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Loh0;->i:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Loh0;->j:Loq2;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object p0, p0, Loh0;->k:Landroid/os/IBinder;

    .line 34
    invoke-static {p1, v0, p0}, Lnw4;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
