.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Li84;->a:[B

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p2, p0, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static a([B)Li84;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Li84;

    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1, p0}, Li84;-><init>(I[B)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "data must be non-null"

    .line 12
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget-object p0, p0, Li84;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li84;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Li84;

    .line 9
    iget-object p1, p1, Li84;->a:[B

    .line 11
    iget-object p0, p0, Li84;->a:[B

    .line 13
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li84;->a:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Li84;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    add-int/2addr v0, v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    aget-byte v2, p0, v0

    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 18
    shr-int/lit8 v3, v3, 0x4

    .line 20
    const-string v4, "0123456789abcdef"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v2, v2, 0xf

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Bytes("

    .line 47
    const-string v1, ")"

    .line 49
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
