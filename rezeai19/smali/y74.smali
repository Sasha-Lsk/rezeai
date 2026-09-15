.class public final Ly74;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# instance fields
.field public final a:Lw74;

.field public final b:Lh84;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lw74;Lh84;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly74;->a:Lw74;

    .line 6
    iput-object p2, p0, Ly74;->b:Lh84;

    .line 8
    iput p3, p0, Ly74;->c:I

    .line 10
    iput-object p4, p0, Ly74;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Ly74;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    iget v3, p0, Ly74;->c:I

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v2, v1, :cond_6

    .line 11
    invoke-static {v0, p1}, Ls34;->c([B[B)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    sub-int v1, v2, v3

    .line 19
    array-length v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 31
    new-array p2, v0, [B

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v7, v3

    .line 41
    const-wide/16 v9, 0x8

    .line 43
    mul-long/2addr v7, v9

    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p2, v6, v1}, [[B

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Le55;->b([[B)[B

    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Ly74;->b:Lh84;

    .line 66
    iget v2, v1, Lh84;->b:I

    .line 68
    iget-object v3, v1, Lh84;->a:Lo44;

    .line 70
    iget-object v5, v1, Lh84;->d:[B

    .line 72
    array-length v7, v5

    .line 73
    iget-object v1, v1, Lh84;->c:[B

    .line 75
    if-lez v7, :cond_1

    .line 77
    filled-new-array {p2, v5}, [[B

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Le55;->b([[B)[B

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v3, v2, p2}, Lo44;->a(I[B)[B

    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v1, p2}, [[B

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Le55;->b([[B)[B

    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3, v2, p2}, Lo44;->a(I[B)[B

    .line 101
    move-result-object p2

    .line 102
    filled-new-array {v1, p2}, [[B

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Le55;->b([[B)[B

    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    array-length p1, v6

    .line 117
    iget-object p0, p0, Ly74;->a:Lw74;

    .line 119
    iget p2, p0, Lw74;->b:I

    .line 121
    if-lt p1, p2, :cond_3

    .line 123
    new-array v1, p2, [B

    .line 125
    invoke-static {v6, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v7, p0, Lw74;->b:I

    .line 130
    sub-int v8, p1, v7

    .line 132
    new-array v9, v8, [B

    .line 134
    sget-object p1, Lw74;->d:Lkn;

    .line 136
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Ljavax/crypto/Cipher;

    .line 143
    iget p1, p0, Lw74;->c:I

    .line 145
    new-array p1, p1, [B

    .line 147
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 155
    const/4 p1, 0x2

    .line 156
    iget-object p0, p0, Lw74;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 158
    invoke-virtual {v5, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 165
    move-result p0

    .line 166
    if-ne p0, v8, :cond_2

    .line 168
    return-object v9

    .line 169
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 171
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 174
    return-object v4

    .line 175
    :cond_3
    const-string p0, "ciphertext too short"

    .line 177
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 180
    return-object v4

    .line 181
    :cond_4
    const-string p0, "invalid MAC"

    .line 183
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 186
    return-object v4

    .line 187
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 189
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 192
    return-object v4

    .line 193
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 195
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 198
    return-object v4
.end method
