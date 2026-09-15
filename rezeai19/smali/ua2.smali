.class public final Lua2;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lua2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 8
    sput-object v0, Lua2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua2;->i:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lua2;->j:Z

    .line 8
    iput p2, p0, Lua2;->k:I

    .line 10
    iput-object p3, p0, Lua2;->l:Ljava/lang/String;

    .line 12
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
    iget-object v1, p0, Lua2;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean v0, p0, Lua2;->j:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lua2;->k:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p0, p0, Lua2;->l:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, p0}, Lnw4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
