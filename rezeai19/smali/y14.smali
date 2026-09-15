.class public final Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lky3;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:Lkn;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "7a806c"

    .line 3
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly14;->c:[B

    .line 9
    const-string v0, "46bb91c3c5"

    .line 11
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly14;->d:[B

    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly14;->e:[B

    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly14;->f:[B

    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    invoke-static {v0}, Lg55;->a(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly14;->g:[B

    .line 41
    new-instance v0, Lkn;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 47
    sput-object v0, Ly14;->h:Lkn;

    .line 49
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ly14;->b:[B

    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lm55;->a(I)V

    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    const-string v0, "AES"

    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    iput-object p2, p0, Ly14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    return-void
.end method

.method public static b(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ly14;->f:[B

    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    const/16 v4, 0x80

    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    sget-object v2, Ly14;->e:[B

    .line 16
    const-string v4, "AES"

    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    sget-object v1, Ly14;->d:[B

    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    sget-object v1, Ly14;->g:[B

    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Ly14;->c:[B

    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ly14;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ly14;->c([B[B)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Ls34;->c([B[B)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    array-length v1, p1

    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ly14;->c([B[B)[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 30
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c([B[B)[B
    .locals 6

    .line 1
    sget-object v0, Ly14;->h:Lkn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    array-length v2, p1

    .line 13
    const/16 v3, 0x1c

    .line 15
    if-lt v2, v3, :cond_1

    .line 17
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    const/16 v3, 0x80

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xc

    .line 24
    invoke-direct {v1, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 27
    const/4 v3, 0x2

    .line 28
    iget-object p0, p0, Ly14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    invoke-virtual {v0, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    if-eqz p2, :cond_0

    .line 35
    array-length p0, p2

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 41
    :cond_0
    add-int/lit8 v2, v2, -0xc

    .line 43
    invoke-virtual {v0, p1, v5, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "ciphertext too short"

    .line 50
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "AES GCM SIV cipher is not available or is invalid."

    .line 56
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 59
    return-object v1
.end method
