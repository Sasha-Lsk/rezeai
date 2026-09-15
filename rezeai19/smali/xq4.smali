.class public abstract Lxq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sha256/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lod;->l:Lod;

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v1, p0

    .line 22
    array-length v2, p0

    .line 23
    int-to-long v3, v2

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    int-to-long v7, v1

    .line 27
    invoke-static/range {v3 .. v8}, Llo4;->a(JJJ)V

    .line 30
    new-instance v2, Lod;

    .line 32
    array-length v3, p0

    .line 33
    invoke-static {v1, v3}, Lbq4;->a(II)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v2, p0}, Lod;-><init>([B)V

    .line 47
    const-string v1, "SHA-256"

    .line 49
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Lod;->a()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lod;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {v1, p0}, Lod;-><init>([B)V

    .line 72
    sget-object v1, La;->a:[B

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    array-length v2, p0

    .line 78
    const/4 v4, 0x2

    .line 79
    add-int/2addr v2, v4

    .line 80
    div-int/lit8 v2, v2, 0x3

    .line 82
    mul-int/lit8 v2, v2, 0x4

    .line 84
    new-array v2, v2, [B

    .line 86
    array-length v5, p0

    .line 87
    array-length v6, p0

    .line 88
    rem-int/lit8 v6, v6, 0x3

    .line 90
    sub-int/2addr v5, v6

    .line 91
    move v6, v3

    .line 92
    :goto_0
    if-ge v3, v5, :cond_0

    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 96
    aget-byte v8, p0, v3

    .line 98
    add-int/lit8 v9, v3, 0x2

    .line 100
    aget-byte v7, p0, v7

    .line 102
    add-int/lit8 v3, v3, 0x3

    .line 104
    aget-byte v9, p0, v9

    .line 106
    add-int/lit8 v10, v6, 0x1

    .line 108
    and-int/lit16 v11, v8, 0xff

    .line 110
    shr-int/2addr v11, v4

    .line 111
    aget-byte v11, v1, v11

    .line 113
    aput-byte v11, v2, v6

    .line 115
    add-int/lit8 v11, v6, 0x2

    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 119
    shl-int/lit8 v8, v8, 0x4

    .line 121
    and-int/lit16 v12, v7, 0xff

    .line 123
    shr-int/lit8 v12, v12, 0x4

    .line 125
    or-int/2addr v8, v12

    .line 126
    aget-byte v8, v1, v8

    .line 128
    aput-byte v8, v2, v10

    .line 130
    add-int/lit8 v8, v6, 0x3

    .line 132
    and-int/lit8 v7, v7, 0xf

    .line 134
    shl-int/2addr v7, v4

    .line 135
    and-int/lit16 v10, v9, 0xff

    .line 137
    shr-int/lit8 v10, v10, 0x6

    .line 139
    or-int/2addr v7, v10

    .line 140
    aget-byte v7, v1, v7

    .line 142
    aput-byte v7, v2, v11

    .line 144
    add-int/lit8 v6, v6, 0x4

    .line 146
    and-int/lit8 v7, v9, 0x3f

    .line 148
    aget-byte v7, v1, v7

    .line 150
    aput-byte v7, v2, v8

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    array-length v7, p0

    .line 154
    sub-int/2addr v7, v5

    .line 155
    const/4 v5, 0x1

    .line 156
    const/16 v8, 0x3d

    .line 158
    if-eq v7, v5, :cond_2

    .line 160
    if-eq v7, v4, :cond_1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 165
    aget-byte v3, p0, v3

    .line 167
    aget-byte p0, p0, v5

    .line 169
    add-int/lit8 v5, v6, 0x1

    .line 171
    and-int/lit16 v7, v3, 0xff

    .line 173
    shr-int/2addr v7, v4

    .line 174
    aget-byte v7, v1, v7

    .line 176
    aput-byte v7, v2, v6

    .line 178
    add-int/lit8 v7, v6, 0x2

    .line 180
    and-int/lit8 v3, v3, 0x3

    .line 182
    shl-int/lit8 v3, v3, 0x4

    .line 184
    and-int/lit16 v9, p0, 0xff

    .line 186
    shr-int/lit8 v9, v9, 0x4

    .line 188
    or-int/2addr v3, v9

    .line 189
    aget-byte v3, v1, v3

    .line 191
    aput-byte v3, v2, v5

    .line 193
    add-int/lit8 v6, v6, 0x3

    .line 195
    and-int/lit8 p0, p0, 0xf

    .line 197
    shl-int/2addr p0, v4

    .line 198
    aget-byte p0, v1, p0

    .line 200
    aput-byte p0, v2, v7

    .line 202
    aput-byte v8, v2, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    aget-byte p0, p0, v3

    .line 207
    add-int/lit8 v3, v6, 0x1

    .line 209
    and-int/lit16 v5, p0, 0xff

    .line 211
    shr-int/lit8 v4, v5, 0x2

    .line 213
    aget-byte v4, v1, v4

    .line 215
    aput-byte v4, v2, v6

    .line 217
    add-int/lit8 v4, v6, 0x2

    .line 219
    and-int/lit8 p0, p0, 0x3

    .line 221
    shl-int/lit8 p0, p0, 0x4

    .line 223
    aget-byte p0, v1, p0

    .line 225
    aput-byte p0, v2, v3

    .line 227
    add-int/lit8 v6, v6, 0x3

    .line 229
    aput-byte v8, v2, v4

    .line 231
    aput-byte v8, v2, v6

    .line 233
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 235
    sget-object v1, Llf;->a:Ljava/nio/charset/Charset;

    .line 237
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method
