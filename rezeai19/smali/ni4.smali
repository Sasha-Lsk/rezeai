.class public abstract Lni4;
.super La11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, La11;-><init>(Ljava/lang/String;I)V

    .line 7
    array-length v0, p1

    .line 8
    const/16 v2, 0x19

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lrv4;->b(Z)V

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lni4;->j:I

    .line 23
    return-void
.end method

.method public static F1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract U1()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Lni4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lni4;

    .line 11
    iget v1, p1, Lni4;->j:I

    .line 13
    iget v2, p0, Lni4;->j:I

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lni4;->U1()[B

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lje0;

    .line 24
    invoke-direct {v1, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 33
    invoke-virtual {p0}, Lni4;->U1()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "GoogleCertificates"

    .line 45
    const-string v1, "Failed to get Google certificates from remote"

    .line 47
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lni4;->j:I

    .line 3
    return p0
.end method

.method public final l1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lni4;->j:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lni4;->U1()[B

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lje0;

    .line 24
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lgk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    return p2
.end method
