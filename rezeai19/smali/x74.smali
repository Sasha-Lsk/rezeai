.class public final Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# static fields
.field public static final f:Lkn;

.field public static final g:Lkn;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 8
    sput-object v0, Lx74;->f:Lkn;

    .line 10
    new-instance v0, Lkn;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 17
    sput-object v0, Lx74;->g:Lkn;

    .line 19
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La55;->a(I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const/16 v1, 0xc

    .line 14
    const/16 v3, 0x10

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    if-ne p1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lx74;->e:I

    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Lm55;->a(I)V

    .line 33
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    iput-object p1, p0, Lx74;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    sget-object p2, Lx74;->f:Lkn;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljavax/crypto/Cipher;

    .line 50
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    new-array p1, v3, [B

    .line 55
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lx74;->c([B)[B

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx74;->a:[B

    .line 65
    invoke-static {p1}, Lx74;->c([B)[B

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx74;->b:[B

    .line 71
    iput-object p3, p0, Lx74;->c:[B

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 76
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 79
    throw v2
.end method

.method public static b([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-byte v2, p0, v1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    aget-byte v3, p0, v2

    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    aget-byte v5, p0, v4

    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 3
    array-length v6, v3

    .line 4
    iget-object v7, p0, Lx74;->c:[B

    .line 6
    array-length v1, v7

    .line 7
    sub-int v1, v6, v1

    .line 9
    iget v8, p0, Lx74;->e:I

    .line 11
    sub-int/2addr v1, v8

    .line 12
    add-int/lit8 v9, v1, -0x10

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v9, :cond_4

    .line 17
    invoke-static {v7, v3}, Ls34;->c([B[B)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    sget-object v1, Lx74;->f:Lkn;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    const/4 v10, 0x1

    .line 32
    iget-object v11, p0, Lx74;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-virtual {v1, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    iget v5, p0, Lx74;->e:I

    .line 39
    array-length v4, v7

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lx74;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-array v0, v13, [B

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v3, p2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    array-length v5, v3

    .line 57
    const/4 v2, 0x1

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lx74;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 62
    move-result-object v14

    .line 63
    array-length v0, v7

    .line 64
    add-int v4, v0, v8

    .line 66
    const/4 v2, 0x2

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v3, p1

    .line 70
    move v5, v9

    .line 71
    invoke-virtual/range {v0 .. v5}, Lx74;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 v6, v6, -0x10

    .line 77
    move v1, v13

    .line 78
    :goto_1
    const/16 v2, 0x10

    .line 80
    if-ge v13, v2, :cond_1

    .line 82
    add-int v2, v6, v13

    .line 84
    aget-byte v2, v3, v2

    .line 86
    aget-byte v4, v14, v13

    .line 88
    xor-int/2addr v2, v4

    .line 89
    aget-byte v4, v12, v13

    .line 91
    xor-int/2addr v2, v4

    .line 92
    aget-byte v4, v0, v13

    .line 94
    xor-int/2addr v2, v4

    .line 95
    or-int/2addr v1, v2

    .line 96
    int-to-byte v1, v1

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-nez v1, :cond_2

    .line 102
    sget-object v0, Lx74;->g:Lkn;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljavax/crypto/Cipher;

    .line 110
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 112
    invoke-direct {v1, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 115
    invoke-virtual {v0, v10, v11, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 118
    array-length v1, v7

    .line 119
    add-int/2addr v1, v8

    .line 120
    invoke-virtual {v0, v3, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 127
    const-string v1, "tag mismatch"

    .line 129
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 135
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 138
    return-object v1

    .line 139
    :cond_4
    const-string v0, "ciphertext too short"

    .line 141
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 144
    return-object v1
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 10
    iget-object p2, p0, Lx74;->a:[B

    .line 12
    if-nez p5, :cond_0

    .line 14
    invoke-static {v1, p2}, Lx74;->b([B[B)V

    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v2, v0, [B

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 28
    move-object v4, v2

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v4

    .line 31
    move v4, v3

    .line 32
    :goto_0
    sub-int v5, p5, v4

    .line 34
    if-le v5, v0, :cond_2

    .line 36
    move v5, v3

    .line 37
    :goto_1
    if-ge v5, v0, :cond_1

    .line 39
    add-int v6, p4, v4

    .line 41
    aget-byte v7, v1, v5

    .line 43
    add-int/2addr v6, v5

    .line 44
    aget-byte v6, p3, v6

    .line 46
    xor-int/2addr v6, v7

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, v1, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 56
    add-int/lit8 v4, v4, 0x10

    .line 58
    move-object v8, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v4, p4

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-static {p3, v4, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    move-result-object p3

    .line 68
    array-length p4, p3

    .line 69
    if-ne p4, v0, :cond_3

    .line 71
    invoke-static {p3, p2}, Lx74;->b([B[B)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p0, p0, Lx74;->b:[B

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    move-result-object p0

    .line 81
    move p2, v3

    .line 82
    :goto_2
    array-length p4, p3

    .line 83
    if-ge p2, p4, :cond_4

    .line 85
    aget-byte p4, p0, p2

    .line 87
    aget-byte p5, p3, p2

    .line 89
    xor-int/2addr p4, p5

    .line 90
    int-to-byte p4, p4

    .line 91
    aput-byte p4, p0, p2

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    aget-byte p2, p0, p4

    .line 98
    xor-int/lit16 p2, p2, 0x80

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, p0, p4

    .line 103
    move-object p3, p0

    .line 104
    :goto_3
    invoke-static {v1, p3}, Lx74;->b([B[B)V

    .line 107
    invoke-virtual {p1, v1, v3, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 110
    return-object v2
.end method
