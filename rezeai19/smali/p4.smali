.class public final Lp4;
.super Llg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz45;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lp4;->d:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lz45;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1d

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lq4;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ldp;

    .line 25
    sget-object v2, Lz4;->f:Lqr;

    .line 27
    invoke-direct {v1, v2}, Ldp;-><init>(Lcp;)V

    .line 30
    new-instance v2, Ldp;

    .line 32
    sget-object v3, Lxj;->a:Lwj;

    .line 34
    invoke-direct {v2, v3}, Ldp;-><init>(Lcp;)V

    .line 37
    new-instance v3, Ldp;

    .line 39
    sget-object v4, Lxc;->a:Lwc;

    .line 41
    invoke-direct {v3, v4}, Ldp;-><init>(Lcp;)V

    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v4, v4, [Lto0;

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v4, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 59
    invoke-static {v4}, Ll9;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    :cond_1
    :goto_1
    if-ge v5, v2, :cond_2

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lto0;

    .line 83
    invoke-interface {v4}, Lto0;->c()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v1, p0, Lp4;->c:Ljava/util/ArrayList;

    .line 95
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
    invoke-virtual {p0, p1}, Llg0;->c(Ljavax/net/ssl/X509TrustManager;)Lqu0;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lnb;-><init>(Lqu0;)V

    .line 28
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lp4;->c:Ljava/util/ArrayList;

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

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lp4;->c:Ljava/util/ArrayList;

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
