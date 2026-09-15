.class public final Lra4;
.super Lt84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final p:[I


# instance fields
.field public final k:I

.field public final l:Lt84;

.field public final m:Lt84;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lra4;->p:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lt84;Lt84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt84;-><init>()V

    .line 4
    iput-object p1, p0, Lra4;->l:Lt84;

    .line 6
    iput-object p2, p0, Lra4;->m:Lt84;

    .line 8
    invoke-virtual {p1}, Lt84;->g()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lra4;->n:I

    .line 14
    invoke-virtual {p2}, Lt84;->g()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lra4;->k:I

    .line 21
    invoke-virtual {p1}, Lt84;->i()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lt84;->i()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lra4;->o:I

    .line 37
    return-void
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lra4;->p:[I

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lra4;->k:I

    .line 3
    invoke-static {p1, v0}, Lt84;->s(II)V

    .line 6
    invoke-virtual {p0, p1}, Lra4;->e(I)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lra4;->n:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lra4;->l:Lt84;

    .line 7
    invoke-virtual {p0, p1}, Lt84;->e(I)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lra4;->m:Lt84;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lt84;->e(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lt84;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lt84;

    .line 12
    invoke-virtual {p1}, Lt84;->g()I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lra4;->k:I

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Lt84;->i:I

    .line 26
    iget v3, p1, Lt84;->i:I

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eqz v3, :cond_4

    .line 32
    if-ne v0, v3, :cond_6

    .line 34
    :cond_4
    new-instance v0, Lrn1;

    .line 36
    invoke-direct {v0, p0}, Lrn1;-><init>(Lt84;)V

    .line 39
    invoke-virtual {v0}, Lrn1;->a()Lr84;

    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Lrn1;

    .line 45
    invoke-direct {v3, p1}, Lrn1;-><init>(Lt84;)V

    .line 48
    invoke-virtual {v3}, Lrn1;->a()Lr84;

    .line 51
    move-result-object p1

    .line 52
    move v4, v1

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {p0}, Lr84;->g()I

    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v4

    .line 60
    invoke-virtual {p1}, Lr84;->g()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v5

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v9

    .line 69
    if-nez v4, :cond_5

    .line 71
    invoke-virtual {p0, p1, v5, v9}, Lr84;->u(Lr84;II)Z

    .line 74
    move-result v10

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lr84;->u(Lr84;II)Z

    .line 79
    move-result v10

    .line 80
    :goto_1
    if-nez v10, :cond_7

    .line 82
    :cond_6
    :goto_2
    return v1

    .line 83
    :cond_7
    add-int/2addr v6, v9

    .line 84
    if-lt v6, v2, :cond_9

    .line 86
    if-ne v6, v2, :cond_8

    .line 88
    :goto_3
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_8
    invoke-static {}, Lg9;->b()V

    .line 93
    return v1

    .line 94
    :cond_9
    if-ne v9, v7, :cond_a

    .line 96
    invoke-virtual {v0}, Lrn1;->a()Lr84;

    .line 99
    move-result-object p0

    .line 100
    move v4, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    add-int/2addr v4, v9

    .line 103
    :goto_4
    if-ne v9, v8, :cond_b

    .line 105
    invoke-virtual {v3}, Lrn1;->a()Lr84;

    .line 108
    move-result-object p1

    .line 109
    move v5, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_b
    add-int/2addr v5, v9

    .line 112
    goto :goto_0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lra4;->k:I

    .line 3
    return p0
.end method

.method public final h(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 3
    iget-object v1, p0, Lra4;->l:Lt84;

    .line 5
    iget v2, p0, Lra4;->n:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lt84;->h(III[B)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lra4;->m:Lt84;

    .line 15
    if-lt p1, v2, :cond_1

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lt84;->h(III[B)V

    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lt84;->h(III[B)V

    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lt84;->h(III[B)V

    .line 32
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lra4;->o:I

    .line 3
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqa4;

    .line 3
    invoke-direct {v0, p0}, Lqa4;-><init>(Lra4;)V

    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lra4;->k:I

    .line 3
    iget p0, p0, Lra4;->o:I

    .line 5
    invoke-static {p0}, Lra4;->t(I)I

    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lra4;->l:Lt84;

    .line 5
    iget v2, p0, Lra4;->n:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lt84;->k(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lra4;->m:Lt84;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lt84;->k(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lt84;->k(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lt84;->k(III)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final l(II)Lt84;
    .locals 3

    .line 1
    iget v0, p0, Lra4;->k:I

    .line 3
    invoke-static {p1, p2, v0}, Lt84;->o(III)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lt84;->j:Lr84;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lra4;->l:Lt84;

    .line 17
    iget v1, p0, Lra4;->n:I

    .line 19
    if-gt p2, v1, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Lt84;->l(II)Lt84;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Lra4;->m:Lt84;

    .line 28
    if-lt p1, v1, :cond_3

    .line 30
    sub-int/2addr p2, v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lt84;->l(II)Lt84;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lt84;->g()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Lt84;->l(II)Lt84;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {p0, v0, p2}, Lt84;->l(II)Lt84;

    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lra4;

    .line 53
    invoke-direct {p2, p1, p0}, Lra4;-><init>(Lt84;Lt84;)V

    .line 56
    return-object p2
.end method

.method public final m()Lq14;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lra4;->o:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lra4;->l:Lt84;

    .line 18
    :goto_0
    instance-of v2, p0, Lra4;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast p0, Lra4;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lra4;->l:Lt84;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lr84;

    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_5

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lra4;

    .line 57
    iget-object v3, v3, Lra4;->m:Lt84;

    .line 59
    :goto_3
    instance-of v4, v3, Lra4;

    .line 61
    if-eqz v4, :cond_4

    .line 63
    check-cast v3, Lra4;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v3, Lra4;->l:Lt84;

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v3, Lr84;

    .line 73
    invoke-virtual {v3}, Lr84;->g()I

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    move-object v2, v3

    .line 80
    :goto_4
    iget-object v3, p0, Lr84;->k:[B

    .line 82
    invoke-virtual {p0}, Lr84;->t()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Lr84;->g()I

    .line 89
    move-result p0

    .line 90
    invoke-static {v3, v4, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    move-object p0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lg9;->y()V

    .line 106
    return-object v2

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    move v1, v3

    .line 112
    move v4, v1

    .line 113
    move v5, v4

    .line 114
    :goto_5
    if-ge v5, p0, :cond_9

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 127
    move-result v7

    .line 128
    add-int/2addr v4, v7

    .line 129
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    or-int/lit8 v1, v1, 0x4

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 p0, 0x2

    .line 151
    if-ne v1, p0, :cond_a

    .line 153
    new-instance p0, Lv84;

    .line 155
    invoke-direct {p0, v4, v0}, Lv84;-><init>(ILjava/util/ArrayList;)V

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance p0, Lx94;

    .line 161
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lx94;->i:Ljava/util/Iterator;

    .line 170
    iput v3, p0, Lx94;->k:I

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v1

    .line 176
    move v4, v3

    .line 177
    :goto_6
    if-ge v4, v1, :cond_b

    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 187
    iget v5, p0, Lx94;->k:I

    .line 189
    add-int/2addr v5, v2

    .line 190
    iput v5, p0, Lx94;->k:I

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lx94;->l:I

    .line 196
    invoke-virtual {p0}, Lx94;->i()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 202
    sget-object v0, Lu94;->c:Ljava/nio/ByteBuffer;

    .line 204
    iput-object v0, p0, Lx94;->j:Ljava/nio/ByteBuffer;

    .line 206
    iput v3, p0, Lx94;->l:I

    .line 208
    iput v3, p0, Lx94;->m:I

    .line 210
    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lx94;->q:J

    .line 214
    :cond_c
    new-instance v0, Lw84;

    .line 216
    invoke-direct {v0, p0}, Lw84;-><init>(Ljava/io/InputStream;)V

    .line 219
    return-object v0
.end method

.method public final n(Lz84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra4;->l:Lt84;

    .line 3
    invoke-virtual {v0, p1}, Lt84;->n(Lz84;)V

    .line 6
    iget-object p0, p0, Lra4;->m:Lt84;

    .line 8
    invoke-virtual {p0, p1}, Lt84;->n(Lz84;)V

    .line 11
    return-void
.end method

.method public final p()Lqd1;
    .locals 1

    .line 1
    new-instance v0, Lqa4;

    .line 3
    invoke-direct {v0, p0}, Lqa4;-><init>(Lra4;)V

    .line 6
    return-object v0
.end method
