.class public final Lcs4;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcs4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lcs4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/16 p0, 0x4f45

    .line 3
    invoke-static {p1, p0}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
