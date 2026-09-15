.class public final Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lf84;


# direct methods
.method public constructor <init>([BLi84;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf84;

    .line 6
    invoke-direct {v0, p1}, Lf84;-><init>([B)V

    .line 9
    iput-object v0, p0, Lv14;->c:Lf84;

    .line 11
    invoke-virtual {p2}, Li84;->b()[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv14;->a:[B

    .line 17
    iput p3, p0, Lv14;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lv14;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lv14;->b:I

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 13
    const-string v5, "ciphertext too short"

    .line 15
    if-lt v1, v3, :cond_6

    .line 17
    invoke-static {v2, p1}, Ls34;->c([B[B)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 23
    array-length v2, v2

    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 31
    new-array v6, v3, [B

    .line 33
    fill-array-data v6, :array_0

    .line 36
    new-array v7, v3, [B

    .line 38
    fill-array-data v7, :array_1

    .line 41
    array-length v8, v2

    .line 42
    const/16 v9, 0xc

    .line 44
    if-gt v8, v9, :cond_4

    .line 46
    const/16 v10, 0x8

    .line 48
    if-lt v8, v10, :cond_4

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-static {v2, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v2, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    const/16 v2, 0x20

    .line 60
    new-array v8, v2, [B

    .line 62
    iget-object p0, p0, Lv14;->c:Lf84;

    .line 64
    invoke-virtual {p0, v3, v6}, Lf84;->a(I[B)[B

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v10, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {p0, v3, v7}, Lf84;->a(I[B)[B

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v10, v8, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-static {p0}, La55;->a(I)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    sget-object v3, Lj14;->a:Lkn;

    .line 87
    invoke-static {v2}, Lm55;->a(I)V

    .line 90
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    const-string v3, "AES"

    .line 94
    invoke-direct {v2, v8, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    add-int/lit8 v3, v4, 0xc

    .line 99
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 102
    move-result-object v6

    .line 103
    array-length v7, v6

    .line 104
    if-ne v7, v9, :cond_2

    .line 106
    add-int/lit8 v4, v4, 0x1c

    .line 108
    if-lt v1, v4, :cond_1

    .line 110
    const-string v0, "java.vendor"

    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v4, "The Android Project"

    .line 118
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 123
    const/16 v4, 0x80

    .line 125
    invoke-direct {v0, v4, v6, v10, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 128
    sget-object v4, Lj14;->a:Lkn;

    .line 130
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljavax/crypto/Cipher;

    .line 136
    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 139
    if-eqz p2, :cond_0

    .line 141
    array-length p0, p2

    .line 142
    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 147
    :cond_0
    sub-int/2addr v1, v3

    .line 148
    invoke-virtual {v4, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_1
    invoke-static {v5}, Lk90;->p(Ljava/lang/String;)V

    .line 156
    return-object v0

    .line 157
    :cond_2
    const-string p0, "iv is wrong size"

    .line 159
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 162
    return-object v0

    .line 163
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 168
    return-object v0

    .line 169
    :cond_4
    const-string p0, "invalid salt size"

    .line 171
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 174
    return-object v0

    .line 175
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 177
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :cond_6
    invoke-static {v5}, Lk90;->p(Ljava/lang/String;)V

    .line 184
    return-object v0

    .line 185
    :cond_7
    const-string p0, "ciphertext is null"

    .line 187
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 190
    return-object v0

    .line 191
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 203
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
