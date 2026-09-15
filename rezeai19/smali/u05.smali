.class public final Lu05;
.super Lro2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lu05;->i:I

    .line 9
    return-void
.end method

.method public static l(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    sget v0, Lu05;->i:I

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Lro2;->b:Ldn2;

    .line 13
    iget v3, v3, Ldn2;->c:I

    .line 15
    const/16 v4, 0x15

    .line 17
    if-eq v3, v4, :cond_3

    .line 19
    const/16 v4, 0x16

    .line 21
    if-eq v3, v4, :cond_2

    .line 23
    const/high16 v4, 0x50000000

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/high16 v4, 0x60000000

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p0, v2}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    add-int/lit8 v2, v0, 0x3

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 47
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 53
    shl-int/lit8 v3, v3, 0x8

    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v4

    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 63
    shl-int/lit8 v4, v4, 0x10

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v5

    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 71
    shl-int/lit8 v5, v5, 0x18

    .line 73
    or-int/2addr v2, v3

    .line 74
    or-int/2addr v2, v4

    .line 75
    or-int/2addr v2, v5

    .line 76
    invoke-static {v2, p0}, Lu05;->l(ILjava/nio/ByteBuffer;)V

    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lg9;->b()V

    .line 85
    return-void

    .line 86
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 90
    invoke-virtual {p0, v2}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p0

    .line 94
    :goto_1
    if-ge v0, v1, :cond_4

    .line 96
    add-int/lit8 v2, v0, 0x2

    .line 98
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v2

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 104
    shl-int/lit8 v2, v2, 0x8

    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    and-int/lit16 v3, v3, 0xff

    .line 114
    shl-int/lit8 v3, v3, 0x10

    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    move-result v4

    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 122
    shl-int/lit8 v4, v4, 0x18

    .line 124
    or-int/2addr v2, v3

    .line 125
    or-int/2addr v2, v4

    .line 126
    invoke-static {v2, p0}, Lu05;->l(ILjava/nio/ByteBuffer;)V

    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    if-ge v0, v1, :cond_4

    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v2

    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 144
    add-int/lit8 v3, v0, 0x1

    .line 146
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v3

    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 152
    shl-int/lit8 v3, v3, 0x8

    .line 154
    add-int/lit8 v4, v0, 0x2

    .line 156
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v4

    .line 160
    and-int/lit16 v4, v4, 0xff

    .line 162
    shl-int/lit8 v4, v4, 0x10

    .line 164
    add-int/lit8 v5, v0, 0x3

    .line 166
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    move-result v5

    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 172
    shl-int/lit8 v5, v5, 0x18

    .line 174
    or-int/2addr v2, v3

    .line 175
    or-int/2addr v2, v4

    .line 176
    or-int/2addr v2, v5

    .line 177
    invoke-static {v2, p0}, Lu05;->l(ILjava/nio/ByteBuffer;)V

    .line 180
    add-int/lit8 v0, v0, 0x4

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 185
    mul-int/lit8 v2, v2, 0x4

    .line 187
    invoke-virtual {p0, v2}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 190
    move-result-object p0

    .line 191
    :goto_3
    if-ge v0, v1, :cond_4

    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    move-result v2

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 199
    shl-int/lit8 v2, v2, 0x8

    .line 201
    add-int/lit8 v3, v0, 0x1

    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    move-result v3

    .line 207
    and-int/lit16 v3, v3, 0xff

    .line 209
    shl-int/lit8 v3, v3, 0x10

    .line 211
    add-int/lit8 v4, v0, 0x2

    .line 213
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 216
    move-result v4

    .line 217
    and-int/lit16 v4, v4, 0xff

    .line 219
    shl-int/lit8 v4, v4, 0x18

    .line 221
    or-int/2addr v2, v3

    .line 222
    or-int/2addr v2, v4

    .line 223
    invoke-static {v2, p0}, Lu05;->l(ILjava/nio/ByteBuffer;)V

    .line 226
    add-int/lit8 v0, v0, 0x3

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    return-void
.end method

.method public final f(Ldn2;)Ldn2;
    .locals 2

    .line 1
    iget p0, p1, Ldn2;->c:I

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    const/16 v0, 0x15

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/high16 v0, 0x50000000

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/16 v0, 0x16

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/high16 v0, 0x60000000

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    sget-object p0, Ldn2;->e:Ldn2;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lrn2;

    .line 29
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ldn2;

    .line 35
    iget v0, p1, Ldn2;->a:I

    .line 37
    iget p1, p1, Ldn2;->b:I

    .line 39
    invoke-direct {p0, v0, p1, v1}, Ldn2;-><init>(III)V

    .line 42
    return-object p0
.end method
