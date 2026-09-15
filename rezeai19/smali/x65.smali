.class public final Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[Lk55;

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lx65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx65;->k:Ljava/lang/String;

    .line 10
    sget-object v0, Lk55;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lk55;

    .line 18
    sget v0, Lxc3;->a:I

    .line 20
    iput-object p1, p0, Lx65;->i:[Lk55;

    .line 22
    array-length p1, p1

    .line 23
    iput p1, p0, Lx65;->l:I

    .line 25
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lk55;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx65;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lk55;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lk55;

    :cond_0
    iput-object p3, p0, Lx65;->i:[Lk55;

    .line 27
    array-length p1, p3

    iput p1, p0, Lx65;->l:I

    .line 28
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lx65;
    .locals 2

    .line 1
    iget-object v0, p0, Lx65;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lx65;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lx65;->i:[Lk55;

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lx65;-><init>(Ljava/lang/String;Z[Lk55;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk55;

    .line 3
    check-cast p2, Lk55;

    .line 5
    sget-object p0, Lab4;->a:Ljava/util/UUID;

    .line 7
    iget-object v0, p1, Lk55;->j:Ljava/util/UUID;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p2, Lk55;->j:Ljava/util/UUID;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p1, Lk55;->j:Ljava/util/UUID;

    .line 29
    iget-object p1, p2, Lk55;->j:Ljava/util/UUID;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 34
    move-result p0

    .line 35
    return p0
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
    const-class v2, Lx65;

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
    check-cast p1, Lx65;

    .line 19
    iget-object v2, p0, Lx65;->k:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lx65;->k:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lx65;->i:[Lk55;

    .line 31
    iget-object p1, p1, Lx65;->i:[Lk55;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx65;->j:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lx65;->k:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lx65;->i:[Lk55;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lx65;->j:I

    .line 26
    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx65;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx65;->i:[Lk55;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
