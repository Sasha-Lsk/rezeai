.class public final Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo40;


# instance fields
.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqz;->i:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v0, v1, v2}, Lwv4;->a(III)I

    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_1

    .line 17
    :goto_0
    aget-object v2, p0, v0

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eq v0, v1, :cond_1

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final e()Lar3;
    .locals 2

    .line 1
    new-instance v0, Lar3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    .line 8
    iget-object v1, v0, Lar3;->j:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 14
    invoke-static {v1, p0}, Lei;->e(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqz;

    .line 7
    iget-object p1, p1, Lqz;->i:[Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqz;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcg0;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lqz;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Lqz;->f(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcg0;

    .line 20
    invoke-direct {v5, v3, v4}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v5, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, La0;

    .line 30
    invoke-direct {p0, v1}, La0;-><init>([Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->i:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqz;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lqz;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lqz;->f(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ": "

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Lnv0;->p(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "\u2588\u2588"

    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
