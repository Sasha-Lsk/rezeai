.class public final Lh21;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Landroid/accounts/Account;

.field public final k:I

.field public final l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 8
    sput-object v0, Lh21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh21;->i:I

    .line 6
    iput-object p2, p0, Lh21;->j:Landroid/accounts/Account;

    .line 8
    iput p3, p0, Lh21;->k:I

    .line 10
    iput-object p4, p0, Lh21;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lh21;->i:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lh21;->j:Landroid/accounts/Account;

    .line 20
    invoke-static {p1, v1, v3, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 27
    iget v1, p0, Lh21;->k:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p0, p0, Lh21;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    invoke-static {p1, v2, p0, p2}, Lnw4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    invoke-static {p1, v0}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
