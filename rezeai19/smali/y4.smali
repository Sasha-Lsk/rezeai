.class public final Ly4;
.super Llg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lz45;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v0, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    sput-boolean v1, Ly4;->e:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.android.org.conscrypt"

    .line 6
    const-string v1, ".SSLParametersImpl"

    .line 8
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 10
    const-string v3, ".OpenSSLSocketImpl"

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    new-instance v0, Lop0;

    .line 37
    invoke-direct {v0, v3}, Lz4;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Llg0;->a:Llg0;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v1, "unable to load android socket classes"

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v1, v2, v0}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    move-object v0, v4

    .line 54
    :goto_0
    new-instance v1, Ldp;

    .line 56
    sget-object v2, Lz4;->f:Lqr;

    .line 58
    invoke-direct {v1, v2}, Ldp;-><init>(Lcp;)V

    .line 61
    new-instance v2, Ldp;

    .line 63
    sget-object v3, Lxj;->a:Lwj;

    .line 65
    invoke-direct {v2, v3}, Ldp;-><init>(Lcp;)V

    .line 68
    new-instance v3, Ldp;

    .line 70
    sget-object v5, Lxc;->a:Lwc;

    .line 72
    invoke-direct {v3, v5}, Ldp;-><init>(Lcp;)V

    .line 75
    const/4 v5, 0x4

    .line 76
    new-array v5, v5, [Lto0;

    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v0, v5, v6

    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v5, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v5, v0

    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v5, v0

    .line 90
    invoke-static {v5}, Ll9;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v2

    .line 103
    :cond_0
    :goto_1
    if-ge v6, v2, :cond_1

    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lto0;

    .line 114
    invoke-interface {v5}, Lto0;->c()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v1, p0, Ly4;->c:Ljava/util/ArrayList;

    .line 126
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "get"

    .line 134
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "open"

    .line 140
    const-class v3, Ljava/lang/String;

    .line 142
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "warnIfOpen"

    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    move-object v0, v4

    .line 157
    move-object v4, v1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-object v0, v4

    .line 160
    move-object v2, v0

    .line 161
    :goto_2
    new-instance v1, Lph;

    .line 163
    invoke-direct {v1, v4, v2, v0}, Lph;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 166
    iput-object v1, p0, Ly4;->d:Lph;

    .line 168
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lvq4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lr4;

    .line 13
    invoke-direct {v0, p1, v1}, Lr4;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lnb;

    .line 21
    invoke-virtual {p0, p1}, Ly4;->c(Ljavax/net/ssl/X509TrustManager;)Lqu0;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lnb;-><init>(Lqu0;)V

    .line 28
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lqu0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 7
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-instance v1, Lx4;

    .line 23
    invoke-direct {v1, p1, v0}, Lx4;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    invoke-super {p0, p1}, Llg0;->c(Ljavax/net/ssl/X509TrustManager;)Lqu0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ly4;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lto0;

    .line 22
    invoke-interface {v3, p1}, Lto0;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lto0;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2, p1, p2, p3}, Lto0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1a

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "Exception in connect"

    .line 19
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    throw p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Ly4;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lto0;

    .line 20
    invoke-interface {v4, p1}, Lto0;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    check-cast v3, Lto0;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3, p1}, Lto0;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "response.body().close()"

    .line 3
    iget-object p0, p0, Ly4;->d:Lph;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lph;->a:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lph;->b:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4;->d:Lph;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    iget-object p0, p0, Lph;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    const/4 p0, 0x5

    .line 19
    invoke-static {p1, p0, v0}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    return-void
.end method
