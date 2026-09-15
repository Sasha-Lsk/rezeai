.class public final Lm14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Lkn;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 3
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm14;->c:[B

    .line 9
    const-string v0, "070000004041424344454647"

    .line 11
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm14;->d:[B

    .line 17
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 19
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm14;->e:[B

    .line 25
    new-instance v0, Lkn;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 31
    sput-object v0, Lm14;->f:Lkn;

    .line 33
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La55;->a(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lm14;->f:Lkn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    array-length v0, p1

    .line 21
    const/16 v1, 0x20

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    const-string v1, "ChaCha20"

    .line 29
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    iput-object v0, p0, Lm14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    iput-object p2, p0, Lm14;->b:[B

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
    throw v1

    .line 51
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 53
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public static b(Ljavax/crypto/Cipher;)Z
    .locals 6

    .line 1
    const-string v0, "ChaCha20"

    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    sget-object v2, Lm14;->d:[B

    .line 7
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    sget-object v3, Lm14;->c:[B

    .line 14
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p0, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    sget-object v2, Lm14;->e:[B

    .line 23
    invoke-virtual {p0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    invoke-direct {v5, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    invoke-virtual {p0, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-virtual {p0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object p0

    .line 43
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lm14;->b:[B

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x1c

    .line 10
    if-lt v1, v3, :cond_2

    .line 12
    invoke-static {v2, p1}, Ls34;->c([B[B)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    array-length v0, v2

    .line 19
    const/16 v3, 0xc

    .line 21
    new-array v4, v3, [B

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    sget-object v3, Lm14;->f:Lkn;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljavax/crypto/Cipher;

    .line 40
    const/4 v4, 0x2

    .line 41
    iget-object p0, p0, Lm14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-virtual {v3, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    if-eqz p2, :cond_0

    .line 48
    array-length p0, p2

    .line 49
    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    :cond_0
    array-length p0, v2

    .line 55
    add-int/lit8 p2, p0, 0xc

    .line 57
    sub-int/2addr v1, p0

    .line 58
    add-int/lit8 v1, v1, -0xc

    .line 60
    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 67
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string p0, "ciphertext too short"

    .line 73
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string p0, "ciphertext is null"

    .line 79
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 82
    return-object v0
.end method
