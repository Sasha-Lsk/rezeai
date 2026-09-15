.class public final Lkn;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkn;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lkn;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :try_start_0
    sget-object p0, La84;->b:La84;

    .line 10
    const-string v0, "AES/ECB/NoPadding"

    .line 12
    iget-object p0, p0, La84;->a:Lz74;

    .line 14
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :pswitch_0
    :try_start_1
    sget-object p0, La84;->b:La84;

    .line 30
    const-string v0, "AES/CTR/NOPADDING"

    .line 32
    iget-object p0, p0, La84;->a:Lz74;

    .line 34
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :pswitch_1
    :try_start_2
    sget-object p0, La84;->b:La84;

    .line 50
    const-string v0, "AES/ECB/NOPADDING"

    .line 52
    iget-object p0, p0, La84;->a:Lz74;

    .line 54
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :pswitch_2
    :try_start_3
    sget-object p0, La84;->b:La84;

    .line 70
    const-string v0, "AES/CTR/NoPadding"

    .line 72
    iget-object p0, p0, La84;->a:Lz74;

    .line 74
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    return-object p0

    .line 81
    :catch_3
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :goto_0
    :pswitch_3
    const/4 p0, 0x3

    .line 89
    if-ge v0, p0, :cond_1

    .line 91
    sget-object p0, Leo4;->a:[Ljava/lang/String;

    .line 93
    aget-object p0, p0, v0

    .line 95
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object p0, v1

    .line 106
    :goto_1
    const-string v0, "SHA1PRNG"

    .line 108
    if-eqz p0, :cond_2

    .line 110
    :try_start_4
    invoke-static {v0, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 113
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    goto :goto_2

    .line 115
    :catch_4
    :cond_2
    :try_start_5
    const-string p0, "org.conscrypt.Conscrypt"

    .line 117
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    const-string v2, "newProvider"

    .line 123
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 133
    move-object v1, p0

    .line 134
    :catch_5
    if-eqz v1, :cond_3

    .line 136
    :try_start_6
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 139
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 140
    goto :goto_2

    .line 141
    :catch_6
    :cond_3
    new-instance p0, Ljava/security/SecureRandom;

    .line 143
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 146
    :goto_2
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    :try_start_7
    sget-object p0, La84;->b:La84;

    .line 152
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 154
    iget-object p0, p0, La84;->a:Lz74;

    .line 156
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljavax/crypto/Cipher;

    .line 162
    invoke-static {p0}, Ly14;->b(Ljavax/crypto/Cipher;)Z

    .line 165
    move-result v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 166
    if-nez v0, :cond_4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v1, p0

    .line 170
    :goto_3
    return-object v1

    .line 171
    :catch_7
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    :pswitch_5
    :try_start_8
    sget-object p0, La84;->b:La84;

    .line 180
    const-string v0, "ChaCha20-Poly1305"

    .line 182
    iget-object p0, p0, La84;->a:Lz74;

    .line 184
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljavax/crypto/Cipher;

    .line 190
    invoke-static {p0}, Lm14;->b(Ljavax/crypto/Cipher;)Z

    .line 193
    move-result v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 194
    if-nez v0, :cond_5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v1, p0

    .line 198
    :catch_8
    :goto_4
    return-object v1

    .line 199
    :pswitch_6
    :try_start_9
    sget-object p0, La84;->b:La84;

    .line 201
    const-string v0, "AES/GCM/NoPadding"

    .line 203
    iget-object p0, p0, La84;->a:Lz74;

    .line 205
    invoke-interface {p0, v0}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 211
    return-object p0

    .line 212
    :catch_9
    move-exception p0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    throw v0

    .line 219
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_8
    const/16 p0, 0x20

    .line 228
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_9
    new-instance p0, Ljava/util/Random;

    .line 235
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 241
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 243
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 248
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 251
    sget-object v0, Lnv0;->e:Ljava/util/TimeZone;

    .line 253
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
