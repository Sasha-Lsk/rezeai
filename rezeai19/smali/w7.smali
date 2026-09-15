.class public final Lw7;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 7
    sput-object v0, Lw7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p0, p0, Lw7;->i:Z

    .line 6
    int-to-byte p0, p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    return-void
.end method
