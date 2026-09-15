.class public abstract Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)Lqb0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 32
    if-gt v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    if-ge v4, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    const v12, 0x6d657461

    .line 85
    if-ne v12, v9, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 130
    if-gez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    const v4, 0x456d6a69

    .line 148
    if-eq v4, v0, :cond_3

    .line 150
    const v4, 0x656d6a69

    .line 153
    if-ne v4, v0, :cond_2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-instance v0, Lqb0;

    .line 166
    invoke-direct {v0}, Lk80;-><init>()V

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lk80;->l:Ljava/lang/Object;

    .line 189
    iput v2, v0, Lk80;->i:I

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lk80;->j:I

    .line 198
    iget-object p0, v0, Lk80;->l:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lk80;->k:I

    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lg9;->w(Ljava/lang/String;)V

    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lg9;->w(Ljava/lang/String;)V

    .line 216
    return-object v2
.end method
