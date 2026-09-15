.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[Lxz1;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgz1;-><init>(I)V

    .line 7
    sput-object v0, Lj02;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public varargs constructor <init>(J[Lxz1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj02;->j:J

    iput-object p3, p0, Lj02;->i:[Lxz1;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lxz1;

    .line 10
    iput-object v0, p0, Lj02;->i:[Lxz1;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lj02;->i:[Lxz1;

    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    const-class v2, Lxz1;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxz1;

    .line 30
    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lj02;->j:J

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lxz1;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxz1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lj02;-><init>(J[Lxz1;)V

    return-void
.end method


# virtual methods
.method public final varargs b([Lxz1;)Lj02;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lj02;

    .line 7
    sget v2, Lxc3;->a:I

    .line 9
    iget-object v2, p0, Lj02;->i:[Lxz1;

    .line 11
    array-length v3, v2

    .line 12
    add-int v4, v3, v0

    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    check-cast v2, [Lxz1;

    .line 24
    iget-wide p0, p0, Lj02;->j:J

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lj02;-><init>(J[Lxz1;)V

    .line 29
    return-object v1
.end method

.method public final c(Lj02;)Lj02;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lj02;->i:[Lxz1;

    .line 6
    invoke-virtual {p0, p1}, Lj02;->b([Lxz1;)Lj02;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lj02;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lj02;

    .line 19
    iget-object v2, p0, Lj02;->i:[Lxz1;

    .line 21
    iget-object v3, p1, Lj02;->i:[Lxz1;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-wide v2, p0, Lj02;->j:J

    .line 31
    iget-wide p0, p1, Lj02;->j:J

    .line 33
    cmp-long p0, v2, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj02;->i:[Lxz1;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/16 v1, 0x20

    .line 11
    iget-wide v2, p0, Lj02;->j:J

    .line 13
    ushr-long v4, v2, v1

    .line 15
    xor-long v1, v2, v4

    .line 17
    long-to-int p0, v1

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-wide v2, p0, Lj02;->j:J

    .line 8
    cmp-long v0, v2, v0

    .line 10
    iget-object p0, p0, Lj02;->i:[Lxz1;

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, ""

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", presentationTimeUs="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const-string v1, "entries="

    .line 37
    invoke-static {v1, p0, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lj02;->i:[Lxz1;

    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    aget-object v3, p2, v2

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lj02;->j:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
