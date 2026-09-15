.class public final Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwi1;


# instance fields
.field public final a:Lzg1;

.field public final b:Ln75;

.field public final c:Z


# direct methods
.method public constructor <init>(Ln75;Lzg1;)V
    .locals 1

    .line 1
    sget-object v0, Lnh1;->a:Lz45;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lri1;->b:Ln75;

    .line 8
    instance-of p1, p2, Lvh1;

    .line 10
    iput-boolean p1, p0, Lri1;->c:Z

    .line 12
    iput-object p2, p0, Lri1;->a:Lzg1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyh1;Lyh1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lyh1;->zbc:Ldj1;

    .line 3
    iget-object v1, p2, Lyh1;->zbc:Ldj1;

    .line 5
    invoke-virtual {v0, v1}, Ldj1;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lri1;->c:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Lvh1;

    .line 19
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 21
    check-cast p2, Lvh1;

    .line 23
    iget-object p1, p2, Lvh1;->zbb:Loh1;

    .line 25
    invoke-virtual {p0, p1}, Loh1;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final b(Ljava/lang/Object;[BIILdh1;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyh1;

    .line 4
    iget-object v1, v0, Lyh1;->zbc:Ldj1;

    .line 6
    sget-object v2, Ldj1;->f:Ldj1;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {}, Ldj1;->b()Ldj1;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lyh1;->zbc:Ldj1;

    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Lvh1;

    .line 19
    iget-object v0, p1, Lvh1;->zbb:Loh1;

    .line 21
    iget-boolean v1, v0, Loh1;->b:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Loh1;->b()Loh1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lvh1;->zbb:Loh1;

    .line 31
    :cond_1
    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    invoke-static {p2, p3, p5}, Lgy4;->h([BILdh1;)I

    .line 36
    move-result v4

    .line 37
    iget v2, p5, Ldh1;->a:I

    .line 39
    iget-object p1, p5, Ldh1;->d:Lmh1;

    .line 41
    const/16 p3, 0xb

    .line 43
    iget-object v0, p0, Lri1;->a:Lzg1;

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v2, p3, :cond_3

    .line 48
    and-int/lit8 p3, v2, 0x7

    .line 50
    if-ne p3, v1, :cond_2

    .line 52
    ushr-int/lit8 p3, v2, 0x3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Llh1;

    .line 59
    invoke-direct {v1, v0, p3}, Llh1;-><init>(Lzg1;I)V

    .line 62
    iget-object p1, p1, Lmh1;->a:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxh1;

    .line 70
    move-object v3, p2

    .line 71
    move v5, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-static/range {v2 .. v7}, Lgy4;->g(I[BIILdj1;Ldh1;)I

    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    move v5, p4

    .line 80
    move-object v7, p5

    .line 81
    invoke-static {v2, v3, v4, v5, v7}, Lgy4;->n(I[BIILdh1;)I

    .line 84
    move-result p3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, p2

    .line 87
    move v5, p4

    .line 88
    move-object v7, p5

    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_1
    if-ge v4, v5, :cond_7

    .line 93
    invoke-static {v3, v4, v7}, Lgy4;->h([BILdh1;)I

    .line 96
    move-result p4

    .line 97
    iget p5, v7, Ldh1;->a:I

    .line 99
    ushr-int/lit8 v2, p5, 0x3

    .line 101
    and-int/lit8 v4, p5, 0x7

    .line 103
    if-eq v2, v1, :cond_5

    .line 105
    const/4 v8, 0x3

    .line 106
    if-eq v2, v8, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-ne v4, v1, :cond_6

    .line 111
    invoke-static {v3, p4, v7}, Lgy4;->a([BILdh1;)I

    .line 114
    move-result v4

    .line 115
    iget-object p2, v7, Ldh1;->c:Ljava/lang/Object;

    .line 117
    check-cast p2, Lih1;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 122
    invoke-static {v3, p4, v7}, Lgy4;->h([BILdh1;)I

    .line 125
    move-result v4

    .line 126
    iget p3, v7, Ldh1;->a:I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p4, Llh1;

    .line 133
    invoke-direct {p4, v0, p3}, Llh1;-><init>(Lzg1;I)V

    .line 136
    iget-object p5, p1, Lmh1;->a:Ljava/util/Map;

    .line 138
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lxh1;

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    const/16 v2, 0xc

    .line 147
    if-eq p5, v2, :cond_8

    .line 149
    invoke-static {p5, v3, p4, v5, v7}, Lgy4;->n(I[BIILdh1;)I

    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move p4, v4

    .line 155
    :cond_8
    if-eqz p2, :cond_9

    .line 157
    shl-int/lit8 p1, p3, 0x3

    .line 159
    or-int/2addr p1, v1

    .line 160
    invoke-virtual {v6, p1, p2}, Ldj1;->c(ILjava/lang/Object;)V

    .line 163
    :cond_9
    move p3, p4

    .line 164
    move-object p2, v3

    .line 165
    move p4, v5

    .line 166
    move-object p5, v7

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_a
    move v5, p4

    .line 170
    if-ne p3, v5, :cond_b

    .line 172
    return-void

    .line 173
    :cond_b
    const-string p0, "Failed to parse the message."

    .line 175
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final c(Lyh1;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lyh1;->zbc:Ldj1;

    .line 3
    invoke-virtual {v0}, Ldj1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lri1;->c:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p1, Lvh1;

    .line 13
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 17
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 19
    invoke-virtual {p0}, Lzi1;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lvh1;

    .line 3
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 5
    invoke-virtual {p0}, Loh1;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;Ler3;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lvh1;

    .line 4
    iget-object p0, p0, Lvh1;->zbb:Loh1;

    .line 6
    invoke-virtual {p0}, Loh1;->c()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    check-cast p1, Lyh1;

    .line 18
    iget-object p0, p1, Lyh1;->zbc:Ldj1;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Ldj1;->a:I

    .line 23
    if-ge p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Ldj1;->b:[I

    .line 27
    aget v0, v0, p1

    .line 29
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    iget-object v1, p0, Ldj1;->c:[Ljava/lang/Object;

    .line 33
    aget-object v1, v1, p1

    .line 35
    instance-of v2, v1, Lih1;

    .line 37
    iget-object v3, p2, Ler3;->j:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljh1;

    .line 41
    const/16 v4, 0x1a

    .line 43
    const/16 v5, 0xc

    .line 45
    const/4 v6, 0x2

    .line 46
    const/16 v7, 0xb

    .line 48
    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lih1;

    .line 52
    invoke-virtual {v3, v7}, Ljh1;->p(I)V

    .line 55
    invoke-virtual {v3, v6, v0}, Ljh1;->o(II)V

    .line 58
    invoke-virtual {v3, v4}, Ljh1;->p(I)V

    .line 61
    invoke-virtual {v3, v1}, Ljh1;->f(Lih1;)V

    .line 64
    invoke-virtual {v3, v5}, Ljh1;->p(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    check-cast v1, Lzg1;

    .line 70
    invoke-virtual {v3, v7}, Ljh1;->p(I)V

    .line 73
    invoke-virtual {v3, v6, v0}, Ljh1;->o(II)V

    .line 76
    invoke-virtual {v3, v4}, Ljh1;->p(I)V

    .line 79
    check-cast v1, Lyh1;

    .line 81
    invoke-virtual {v1}, Lyh1;->j()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Ljh1;->p(I)V

    .line 88
    invoke-virtual {v1, v3}, Lyh1;->h(Ljh1;)V

    .line 91
    invoke-virtual {v3, v5}, Ljh1;->p(I)V

    .line 94
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwh1;

    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxi1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean p0, p0, Lri1;->c:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lnh1;->a:Lz45;

    .line 10
    invoke-static {p1, p2}, Lxi1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lzg1;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyh1;

    .line 4
    iget-object v0, v0, Lyh1;->zbc:Ldj1;

    .line 6
    iget v1, v0, Ldj1;->d:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Ldj1;->a:I

    .line 16
    if-ge v2, v4, :cond_0

    .line 18
    iget-object v4, v0, Ldj1;->b:[I

    .line 20
    aget v4, v4, v2

    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 24
    iget-object v5, v0, Ldj1;->c:[Ljava/lang/Object;

    .line 26
    aget-object v5, v5, v2

    .line 28
    check-cast v5, Lih1;

    .line 30
    const/16 v6, 0x8

    .line 32
    invoke-static {v6}, Ljh1;->b(I)I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 39
    invoke-static {v7}, Ljh1;->b(I)I

    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Ljh1;->b(I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 50
    invoke-static {v7}, Ljh1;->b(I)I

    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lih1;->e()I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lc11;->e(III)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Ldj1;->d:I

    .line 70
    :cond_1
    iget-boolean p0, p0, Lri1;->c:Z

    .line 72
    if-eqz p0, :cond_4

    .line 74
    check-cast p1, Lvh1;

    .line 76
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 78
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 80
    iget p1, p0, Lzi1;->j:I

    .line 82
    const/4 v0, 0x0

    .line 83
    if-gtz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lzi1;->a()Ljava/util/Set;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 106
    invoke-static {p0}, Loh1;->i(Ljava/util/Map$Entry;)I

    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-virtual {p0, v3}, Lzi1;->c(I)Laj1;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Loh1;->i(Ljava/util/Map$Entry;)I

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_1
    return v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lri1;->b:Ln75;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lyh1;

    .line 9
    iget-object p0, p0, Lyh1;->zbc:Ldj1;

    .line 11
    iget-boolean v0, p0, Ldj1;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldj1;->e:Z

    .line 18
    :cond_0
    sget-object p0, Lnh1;->a:Lz45;

    .line 20
    check-cast p1, Lvh1;

    .line 22
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 24
    invoke-virtual {p0}, Loh1;->d()V

    .line 27
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lri1;->a:Lzg1;

    .line 3
    instance-of v0, p0, Lyh1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lyh1;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyh1;

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lyh1;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsh1;

    .line 27
    invoke-virtual {p0}, Lsh1;->c()Lzg1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
