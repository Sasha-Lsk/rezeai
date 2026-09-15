.class public final Lxo1;
.super Lep1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxo1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:[Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 8
    sput-object v0, Lxo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    .line 3
    invoke-direct {p0, v0}, Lep1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lxc3;->a:I

    .line 12
    iput-object v0, p0, Lxo1;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lxo1;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxo1;->l:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lxo1;->m:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lxo1;->n:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [Lep1;

    .line 44
    iput-object v1, p0, Lxo1;->o:[Lep1;

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lxo1;->o:[Lep1;

    .line 51
    const-class v3, Lep1;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lep1;

    .line 63
    aput-object v3, v2, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lep1;)V
    .locals 1

    .line 69
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lep1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxo1;->j:Ljava/lang/String;

    iput p2, p0, Lxo1;->k:I

    iput p3, p0, Lxo1;->l:I

    iput-wide p4, p0, Lxo1;->m:J

    iput-wide p6, p0, Lxo1;->n:J

    iput-object p8, p0, Lxo1;->o:[Lep1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lxo1;

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
    check-cast p1, Lxo1;

    .line 19
    iget v2, p0, Lxo1;->k:I

    .line 21
    iget v3, p1, Lxo1;->k:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lxo1;->l:I

    .line 27
    iget v3, p1, Lxo1;->l:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lxo1;->m:J

    .line 33
    iget-wide v4, p1, Lxo1;->m:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lxo1;->n:J

    .line 41
    iget-wide v4, p1, Lxo1;->n:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lxo1;->j:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lxo1;->j:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p0, p0, Lxo1;->o:[Lep1;

    .line 59
    iget-object p1, p1, Lxo1;->o:[Lep1;

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxo1;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lxo1;->k:I

    .line 13
    add-int/lit16 v1, v1, 0x20f

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v2, p0, Lxo1;->l:I

    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-wide v2, p0, Lxo1;->m:J

    .line 24
    long-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-wide v2, p0, Lxo1;->n:J

    .line 30
    long-to-int p0, v2

    .line 31
    add-int/2addr v1, p0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxo1;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lxo1;->k:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lxo1;->l:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lxo1;->m:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lxo1;->n:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p0, p0, Lxo1;->o:[Lep1;

    .line 28
    array-length p2, p0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    array-length p2, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 37
    aget-object v2, p0, v1

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
