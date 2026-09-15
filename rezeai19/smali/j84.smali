.class public abstract Lj84;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lma4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Loa4;

    .line 45
    if-eqz v1, :cond_5

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Loa4;

    .line 50
    iget v2, v1, Loa4;->k:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, v1, Loa4;->j:[Ljava/lang/Object;

    .line 55
    array-length v0, v0

    .line 56
    if-gt v2, v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 61
    if-eqz v0, :cond_4

    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 65
    mul-int/lit8 v0, v0, 0x3

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v1, Loa4;->j:[Ljava/lang/Object;

    .line 78
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Loa4;->j:[Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    iput-object v0, v1, Loa4;->j:[Ljava/lang/Object;

    .line 93
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    instance-of v1, p0, Ljava/util/List;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_7

    .line 102
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 104
    if-eqz v1, :cond_7

    .line 106
    check-cast p0, Ljava/util/List;

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v3, v1, :cond_9

    .line 115
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v0, p1}, Lh94;->d(ILjava/util/List;)V

    .line 130
    throw v2

    .line 131
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-static {v0, p1}, Lh94;->d(ILjava/util/List;)V

    .line 154
    throw v2

    .line 155
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(Lsa4;)I
.end method

.method public final b()Lr84;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lj94;

    .line 5
    invoke-virtual {v1, v0}, Lj94;->a(Lsa4;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lt84;->j:Lr84;

    .line 11
    new-array v2, v1, [B

    .line 13
    new-instance v3, Lx84;

    .line 15
    invoke-direct {v3, v1, v2}, Lx84;-><init>(I[B)V

    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lj94;

    .line 21
    invoke-virtual {v4, v3}, Lj94;->q(Lz84;)V

    .line 24
    iget v3, v3, Lx84;->f:I

    .line 26
    sub-int/2addr v1, v3

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lr84;

    .line 31
    invoke-direct {v1, v2}, Lr84;-><init>([B)V

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "Did not write as much data as expected."

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const-string v2, "ByteString"

    .line 47
    invoke-virtual {p0, v2}, Lj84;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v0
.end method

.method public final d()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lj94;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj94;->a(Lsa4;)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    new-instance v2, Lx84;

    .line 13
    invoke-direct {v2, v0, v1}, Lx84;-><init>(I[B)V

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lj94;

    .line 19
    invoke-virtual {v3, v2}, Lj94;->q(Lz84;)V

    .line 22
    iget v2, v2, Lx84;->f:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Did not write as much data as expected."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "byte array"

    .line 39
    invoke-virtual {p0, v1}, Lj84;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " to a "

    .line 11
    const-string v1, " threw an IOException (should never happen)."

    .line 13
    const-string v2, "Serializing "

    .line 15
    invoke-static {v2, p0, v0, p1, v1}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
