.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Leu3;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Leu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm2;->a:Leu3;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Ltm2;->b:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Ldn2;->e:Ldn2;

    .line 20
    iput-boolean p1, p0, Ltm2;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ltm2;->d:Z

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ltm2;->a:Leu3;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lfo2;

    .line 24
    invoke-interface {v3}, Lfo2;->zzc()V

    .line 27
    invoke-interface {v3}, Lfo2;->d()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 45
    iput-object v2, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 47
    :goto_1
    invoke-virtual {p0}, Ltm2;->d()I

    .line 50
    move-result v2

    .line 51
    if-gt v1, v2, :cond_2

    .line 53
    iget-object v2, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lfo2;

    .line 61
    invoke-interface {v3}, Lfo2;->zzb()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltm2;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ltm2;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfo2;

    .line 17
    invoke-interface {v0}, Lfo2;->e()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Ltm2;->d()I

    .line 28
    move-result p0

    .line 29
    aget-object p0, v0, p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Ltm2;->d()I

    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_6

    .line 10
    iget-object v3, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object v3, v3, v1

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Ltm2;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lfo2;

    .line 28
    invoke-interface {v4}, Lfo2;->e()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v4, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 36
    aget-object v4, v4, v1

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 44
    invoke-virtual {p0}, Ltm2;->d()I

    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_5

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lfo2;

    .line 58
    invoke-interface {v3}, Lfo2;->g()V

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    if-lez v1, :cond_1

    .line 64
    iget-object v3, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 68
    aget-object v3, v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v3, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-interface {v4, v3}, Lfo2;->c(Ljava/nio/ByteBuffer;)V

    .line 89
    iget-object v7, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 91
    invoke-interface {v4}, Lfo2;->zzb()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v7, v1

    .line 97
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 105
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gtz v3, :cond_4

    .line 110
    iget-object v3, p0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 112
    aget-object v3, v3, v1

    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v0

    .line 122
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltm2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltm2;

    .line 13
    iget-object p1, p1, Ltm2;->a:Leu3;

    .line 15
    iget-object p0, p0, Ltm2;->a:Leu3;

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_4

    .line 27
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->a:Leu3;

    .line 3
    invoke-virtual {p0}, Leu3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
