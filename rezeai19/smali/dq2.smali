.class public final Ldq2;
.super Lro2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 11

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
    const/high16 v4, 0x60000000

    .line 17
    const/high16 v5, 0x50000000

    .line 19
    const/high16 v6, 0x10000000

    .line 21
    const/16 v7, 0x16

    .line 23
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 29
    if-eq v3, v9, :cond_3

    .line 31
    if-eq v3, v8, :cond_1

    .line 33
    if-eq v3, v7, :cond_3

    .line 35
    if-eq v3, v6, :cond_4

    .line 37
    if-eq v3, v5, :cond_1

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lg9;->b()V

    .line 45
    return-void

    .line 46
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 48
    :cond_2
    add-int/2addr v2, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lro2;->h(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Lro2;->b:Ldn2;

    .line 58
    iget p0, p0, Ldn2;->c:I

    .line 60
    if-eq p0, v10, :cond_b

    .line 62
    if-eq p0, v9, :cond_a

    .line 64
    if-eq p0, v8, :cond_9

    .line 66
    if-eq p0, v7, :cond_8

    .line 68
    if-eq p0, v6, :cond_7

    .line 70
    if-eq p0, v5, :cond_6

    .line 72
    if-ne p0, v4, :cond_5

    .line 74
    :goto_2
    if-ge v0, v1, :cond_c

    .line 76
    add-int/lit8 p0, v0, 0x1

    .line 78
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    move-result p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Lg9;->b()V

    .line 98
    return-void

    .line 99
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 101
    add-int/lit8 p0, v0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    add-int/lit8 v0, v0, 0x3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 122
    add-int/lit8 p0, v0, 0x1

    .line 124
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    add-int/lit8 v0, v0, 0x2

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 143
    add-int/lit8 p0, v0, 0x2

    .line 145
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result p0

    .line 149
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    add-int/lit8 p0, v0, 0x3

    .line 154
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    add-int/lit8 v0, v0, 0x4

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 168
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result p0

    .line 172
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    add-int/lit8 p0, v0, 0x2

    .line 177
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result p0

    .line 181
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    add-int/lit8 v0, v0, 0x3

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 192
    move-result p0

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result p0

    .line 199
    const/high16 v3, -0x40800000    # -1.0f

    .line 201
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result p0

    .line 205
    const v3, 0x46fffe00    # 32767.0f

    .line 208
    mul-float/2addr p0, v3

    .line 209
    float-to-int p0, p0

    .line 210
    int-to-short p0, p0

    .line 211
    and-int/lit16 v3, p0, 0xff

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    shr-int/lit8 p0, p0, 0x8

    .line 219
    and-int/lit16 p0, p0, 0xff

    .line 221
    int-to-byte p0, p0

    .line 222
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    add-int/lit8 v0, v0, 0x4

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 230
    const/4 p0, 0x0

    .line 231
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    move-result p0

    .line 238
    and-int/lit16 p0, p0, 0xff

    .line 240
    add-int/lit8 p0, p0, -0x80

    .line 242
    int-to-byte p0, p0

    .line 243
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    move-result p0

    .line 253
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    return-void
.end method

.method public final f(Ldn2;)Ldn2;
    .locals 2

    .line 1
    iget p0, p1, Ldn2;->c:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/high16 v0, 0x10000000

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x15

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/high16 v0, 0x50000000

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x16

    .line 23
    if-eq p0, v0, :cond_2

    .line 25
    const/high16 v0, 0x60000000

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lrn2;

    .line 35
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Ldn2;->e:Ldn2;

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    new-instance p0, Ldn2;

    .line 44
    iget v0, p1, Ldn2;->a:I

    .line 46
    iget p1, p1, Ldn2;->b:I

    .line 48
    invoke-direct {p0, v0, p1, v1}, Ldn2;-><init>(III)V

    .line 51
    return-object p0
.end method
