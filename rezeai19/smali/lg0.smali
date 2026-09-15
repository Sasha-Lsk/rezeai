.class public Llg0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile a:Llg0;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lz45;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lv4;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lv4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x4

    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 83
    sget-object v3, Lw4;->a:Lw4;

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-boolean v0, Lp4;->d:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Lp4;

    .line 95
    invoke-direct {v0}, Lp4;-><init>()V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_2
    if-nez v0, :cond_11

    .line 102
    sget-boolean v0, Ly4;->e:Z

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v2, Ly4;

    .line 108
    invoke-direct {v2}, Ly4;-><init>()V

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :goto_3
    move-object v0, v2

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v1

    .line 123
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v3, "Conscrypt"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    sget-boolean v0, Lvj;->d:Z

    .line 137
    if-eqz v0, :cond_7

    .line 139
    new-instance v0, Lvj;

    .line 141
    invoke-direct {v0}, Lvj;-><init>()V

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    :goto_4
    if-eqz v0, :cond_8

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 153
    move-result-object v0

    .line 154
    aget-object v0, v0, v1

    .line 156
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v3, "BC"

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 168
    sget-boolean v0, Lvc;->d:Z

    .line 170
    if-eqz v0, :cond_9

    .line 172
    new-instance v0, Lvc;

    .line 174
    invoke-direct {v0}, Lvc;-><init>()V

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v0, v2

    .line 179
    :goto_5
    if-eqz v0, :cond_a

    .line 181
    goto/16 :goto_9

    .line 183
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 186
    move-result-object v0

    .line 187
    aget-object v0, v0, v1

    .line 189
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "OpenJSSE"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    sget-boolean v0, Lmf0;->d:Z

    .line 203
    if-eqz v0, :cond_b

    .line 205
    new-instance v0, Lmf0;

    .line 207
    invoke-direct {v0}, Lmf0;-><init>()V

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v0, v2

    .line 212
    :goto_6
    if-eqz v0, :cond_c

    .line 214
    goto/16 :goto_9

    .line 216
    :cond_c
    sget-boolean v0, Lq30;->c:Z

    .line 218
    if-eqz v0, :cond_d

    .line 220
    new-instance v0, Lq30;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v0, v2

    .line 227
    :goto_7
    if-eqz v0, :cond_e

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 232
    const-string v1, "java.specification.version"

    .line 234
    const-string v3, "unknown"

    .line 236
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    const/16 v3, 0x9

    .line 249
    if-lt v1, v3, :cond_f

    .line 251
    goto :goto_8

    .line 252
    :catch_0
    :cond_f
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 254
    const/4 v3, 0x1

    .line 255
    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 258
    move-result-object v1

    .line 259
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 261
    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 267
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 270
    move-result-object v10

    .line 271
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 273
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 276
    move-result-object v11

    .line 277
    const-string v3, "put"

    .line 279
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v7

    .line 287
    const-string v3, "get"

    .line 289
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v8

    .line 297
    const-string v3, "remove"

    .line 299
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v9

    .line 307
    new-instance v6, Lp30;

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-direct/range {v6 .. v11}, Lp30;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    move-object v2, v6

    .line 328
    :catch_1
    :goto_8
    if-eqz v2, :cond_10

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_10
    new-instance v0, Llg0;

    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    :cond_11
    :goto_9
    sput-object v0, Llg0;->a:Llg0;

    .line 339
    const-class v0, Lne0;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Llg0;->b:Ljava/util/logging/Logger;

    .line 351
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 9
    :goto_0
    sget-object v0, Llg0;->b:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lvq4;
    .locals 1

    .line 1
    new-instance v0, Lnb;

    .line 3
    invoke-virtual {p0, p1}, Llg0;->c(Ljavax/net/ssl/X509TrustManager;)Lqu0;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnb;-><init>(Lqu0;)V

    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lqu0;
    .locals 1

    .line 1
    new-instance p0, Lob;

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 17
    invoke-direct {p0, p1}, Lob;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Llg0;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    const-string v0, "response.body().close()"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    invoke-static {p1, p0, p2}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    const-string p0, "TLS"

    .line 3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llg0;->k()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "No System TLS: "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p0, v0

    .line 27
    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v0, "Unexpected default trust managers: "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
