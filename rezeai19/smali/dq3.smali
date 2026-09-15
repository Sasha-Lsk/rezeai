.class public final Ldq3;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public j:Lmx1;

.field public k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Ldq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldq3;->i:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldq3;->j:Lmx1;

    .line 9
    iput-object p2, p0, Ldq3;->k:[B

    .line 11
    invoke-virtual {p0}, Ldq3;->b()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq3;->j:Lmx1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Ldq3;->k:[B

    .line 7
    if-nez v1, :cond_1

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Ldq3;->k:[B

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Ldq3;->k:[B

    .line 21
    if-nez v1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-string p0, "Invalid internal representation - full"

    .line 26
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 32
    iget-object p0, p0, Ldq3;->k:[B

    .line 34
    if-nez p0, :cond_5

    .line 36
    const-string p0, "Invalid internal representation - empty"

    .line 38
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_5
    const-string p0, "Impossible"

    .line 44
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 47
    return-void
.end method

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
    iget v0, p0, Ldq3;->i:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Ldq3;->k:[B

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldq3;->j:Lmx1;

    .line 24
    invoke-virtual {p0}, Lj84;->d()[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p1, p0, v0}, Lnw4;->b(Landroid/os/Parcel;I[B)V

    .line 32
    invoke-static {p1, p2}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
