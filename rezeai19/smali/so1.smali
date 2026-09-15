.class public final Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxz1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lso1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    .line 8
    sput-object v0, Lso1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lso1;->i:I

    iput-object p2, p0, Lso1;->j:Ljava/lang/String;

    iput-object p3, p0, Lso1;->k:Ljava/lang/String;

    iput p4, p0, Lso1;->l:I

    iput p5, p0, Lso1;->m:I

    iput p6, p0, Lso1;->n:I

    iput p7, p0, Lso1;->o:I

    iput-object p8, p0, Lso1;->p:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lso1;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxc3;->a:I

    .line 16
    iput-object v0, p0, Lso1;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lso1;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lso1;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lso1;->m:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lso1;->n:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lso1;->o:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lso1;->p:[B

    .line 54
    return-void
.end method

.method public static b(Ly73;)Lso1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly73;->q()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ly73;->q()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ly73;->q()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Ly73;->q()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Ly73;->q()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Ly73;->q()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Ly73;->q()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Ly73;->q()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v8, v9, v0}, Ly73;->f([BII)V

    .line 55
    new-instance v0, Lso1;

    .line 57
    invoke-direct/range {v0 .. v8}, Lso1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Lnx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso1;->p:[B

    .line 3
    iget p0, p0, Lso1;->i:I

    .line 5
    invoke-virtual {p1, p0, v0}, Lnx1;->a(I[B)V

    .line 8
    return-void
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
    const-class v2, Lso1;

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
    check-cast p1, Lso1;

    .line 19
    iget v2, p0, Lso1;->i:I

    .line 21
    iget v3, p1, Lso1;->i:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lso1;->j:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lso1;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lso1;->k:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lso1;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lso1;->l:I

    .line 47
    iget v3, p1, Lso1;->l:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lso1;->m:I

    .line 53
    iget v3, p1, Lso1;->m:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lso1;->n:I

    .line 59
    iget v3, p1, Lso1;->n:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lso1;->o:I

    .line 65
    iget v3, p1, Lso1;->o:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object p0, p0, Lso1;->p:[B

    .line 71
    iget-object p1, p1, Lso1;->p:[B

    .line 73
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lso1;->i:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lso1;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lso1;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lso1;->l:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lso1;->m:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lso1;->n:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lso1;->o:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, Lso1;->p:[B

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Picture: mimeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lso1;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lso1;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lso1;->i:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lso1;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lso1;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lso1;->l:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lso1;->m:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lso1;->n:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lso1;->o:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p0, p0, Lso1;->p:[B

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method
