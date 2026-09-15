.class public final Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    iput p1, p0, Lu14;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0}, La55;->a(I)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lm14;->f:Lkn;

    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljavax/crypto/Cipher;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    array-length p1, p2

    .line 28
    const/16 v0, 0x20

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    iput-object p2, p0, Lu14;->b:[B

    .line 34
    iput-object p3, p0, Lu14;->c:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 39
    const-string p1, "The key length in bytes must be 32."

    .line 41
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 47
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 53
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lr14;

    .line 62
    invoke-direct {p1, v0, p2}, Lr14;-><init>(I[B)V

    .line 65
    iput-object p1, p0, Lu14;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lu14;->b:[B

    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lr14;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0, p2}, Lr14;-><init>(I[B)V

    .line 79
    iput-object p1, p0, Lu14;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lu14;->b:[B

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lky3;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu14;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lu14;->b:[B

    return-void
.end method

.method public constructor <init>([BLi84;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lu14;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, La55;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lj14;->a:Lkn;

    .line 88
    array-length v0, p1

    invoke-static {v0}, Lm55;->a(I)V

    .line 89
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    iput-object v0, p0, Lu14;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Li84;->b()[B

    move-result-object p1

    iput-object p1, p0, Lu14;->b:[B

    return-void

    .line 92
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget v0, p0, Lu14;->a:I

    .line 3
    const-string v1, "ciphertext is null"

    .line 5
    const-string v2, "ciphertext too short"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xc

    .line 10
    iget-object v5, p0, Lu14;->c:Ljava/lang/Object;

    .line 12
    const-string v6, "Decryption failed (OutputPrefix mismatch)."

    .line 14
    iget-object v7, p0, Lu14;->b:[B

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    array-length v0, v7

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lu14;->c([B[B)[B

    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v7, p1}, Ls34;->c([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    array-length v0, p1

    .line 35
    array-length v1, v7

    .line 36
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lu14;->c([B[B)[B

    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v6}, Lk90;->p(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object v8

    .line 49
    :pswitch_0
    array-length v0, v7

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, p2}, Lu14;->b([B[B)[B

    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v7, p1}, Ls34;->c([B[B)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    array-length v0, p1

    .line 64
    array-length v1, v7

    .line 65
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lu14;->b([B[B)[B

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v6}, Lk90;->p(Ljava/lang/String;)V

    .line 77
    :goto_1
    return-object v8

    .line 78
    :pswitch_1
    if-eqz p1, :cond_7

    .line 80
    array-length p0, p1

    .line 81
    array-length v0, v7

    .line 82
    add-int/lit8 v0, v0, 0x1c

    .line 84
    if-lt p0, v0, :cond_6

    .line 86
    invoke-static {v7, p1}, Ls34;->c([B[B)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    array-length v0, v7

    .line 93
    sget-object v1, Lj14;->a:Lkn;

    .line 95
    const-string v1, "java.vendor"

    .line 97
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "The Android Project"

    .line 103
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 108
    const/16 v2, 0x80

    .line 110
    invoke-direct {v1, v2, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 113
    check-cast v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 115
    sget-object v0, Lj14;->a:Lkn;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljavax/crypto/Cipher;

    .line 123
    invoke-virtual {v0, v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    if-eqz p2, :cond_4

    .line 128
    array-length v1, p2

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 134
    :cond_4
    array-length p2, v7

    .line 135
    add-int/lit8 v1, p2, 0xc

    .line 137
    sub-int/2addr p0, p2

    .line 138
    add-int/lit8 p0, p0, -0xc

    .line 140
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v6}, Lk90;->p(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v2}, Lk90;->p(Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v1}, Lk90;->h(Ljava/lang/String;)V

    .line 156
    :goto_2
    return-object v8

    .line 157
    :pswitch_2
    check-cast v5, [B

    .line 159
    if-eqz p1, :cond_b

    .line 161
    array-length p0, p1

    .line 162
    array-length v0, v5

    .line 163
    add-int/lit8 v0, v0, 0x28

    .line 165
    if-lt p0, v0, :cond_a

    .line 167
    invoke-static {v5, p1}, Ls34;->c([B[B)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    array-length v0, v5

    .line 174
    const/16 v1, 0x18

    .line 176
    new-array v2, v1, [B

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {p1, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-static {v7}, Lo14;->d([B)[I

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2}, Lo14;->d([B)[I

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lo14;->c([I[I)[I

    .line 193
    move-result-object v0

    .line 194
    array-length v1, v0

    .line 195
    const/4 v6, 0x4

    .line 196
    mul-int/2addr v1, v6

    .line 197
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v1

    .line 201
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 220
    const-string v7, "ChaCha20"

    .line 222
    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 225
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 227
    new-array v4, v4, [B

    .line 229
    const/16 v7, 0x8

    .line 231
    const/16 v8, 0x10

    .line 233
    invoke-static {v2, v8, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 239
    sget-object v2, Lm14;->f:Lkn;

    .line 241
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljavax/crypto/Cipher;

    .line 247
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 250
    if-eqz p2, :cond_8

    .line 252
    array-length v0, p2

    .line 253
    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 258
    :cond_8
    array-length p2, v5

    .line 259
    add-int/lit8 v0, p2, 0x18

    .line 261
    sub-int/2addr p0, p2

    .line 262
    add-int/lit8 p0, p0, -0x18

    .line 264
    invoke-virtual {v2, p1, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 267
    move-result-object v8

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-static {v6}, Lk90;->p(Ljava/lang/String;)V

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-static {v2}, Lk90;->p(Ljava/lang/String;)V

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-static {v1}, Lk90;->h(Ljava/lang/String;)V

    .line 280
    :goto_3
    return-object v8

    .line 281
    :pswitch_3
    check-cast v5, Lky3;

    .line 283
    array-length p0, v7

    .line 284
    if-nez p0, :cond_c

    .line 286
    invoke-interface {v5, p1, p2}, Lky3;->a([B[B)[B

    .line 289
    move-result-object v8

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-static {v7, p1}, Ls34;->c([B[B)Z

    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_d

    .line 297
    const/4 p0, 0x5

    .line 298
    array-length v0, p1

    .line 299
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 302
    move-result-object p0

    .line 303
    invoke-interface {v5, p0, p2}, Lky3;->a([B[B)[B

    .line 306
    move-result-object v8

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    const-string p0, "wrong prefix"

    .line 310
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 313
    :goto_4
    return-object v8

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lu14;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lr14;

    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lq;->n(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 29
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lu14;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lr14;

    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lq;->n(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 29
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
