.class public Lhh1;
.super Lih1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lih1;->i:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lhh1;->k:[B

    .line 12
    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->k:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->k:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->k:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lih1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhh1;->e()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lih1;

    .line 17
    invoke-virtual {v2}, Lih1;->e()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lhh1;->e()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lhh1;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    check-cast p1, Lhh1;

    .line 37
    iget v0, p0, Lih1;->i:I

    .line 39
    iget v2, p1, Lih1;->i:I

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-eqz v2, :cond_4

    .line 45
    if-ne v0, v2, :cond_5

    .line 47
    :cond_4
    invoke-virtual {p0}, Lhh1;->e()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lhh1;->e()I

    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_9

    .line 57
    invoke-virtual {p1}, Lhh1;->e()I

    .line 60
    move-result v2

    .line 61
    if-gt v0, v2, :cond_8

    .line 63
    iget-object p1, p1, Lhh1;->k:[B

    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    .line 69
    iget-object v4, p0, Lhh1;->k:[B

    .line 71
    aget-byte v4, v4, v2

    .line 73
    aget-byte v5, p1, v3

    .line 75
    if-eq v4, v5, :cond_6

    .line 77
    :cond_5
    :goto_1
    return v1

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_8
    invoke-virtual {p1}, Lhh1;->e()I

    .line 88
    move-result p0

    .line 89
    const-string p1, "Ran off end of other: 0, "

    .line 91
    const-string v2, ", "

    .line 93
    invoke-static {v0, p0, p1, v2}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p0}, Lhh1;->e()I

    .line 106
    move-result p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Length too large: "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    return p0
.end method
