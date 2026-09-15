.class public final Lp30;
.super Llg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp30;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lp30;->d:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lp30;->e:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lp30;->f:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lp30;->g:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    :try_start_0
    iget-object p0, p0, Lp30;->e:Ljava/lang/reflect/Method;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string p2, "failed to set ALPN"

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lkh0;

    .line 28
    sget-object v3, Lkh0;->j:Lkh0;

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    invoke-static {v0}, Lai;->c(Ljava/lang/Iterable;)I

    .line 41
    move-result v1

    .line 42
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    check-cast v3, Lkh0;

    .line 60
    iget-object v3, v3, Lkh0;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    const-class v0, Llg0;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lp30;->f:Ljava/lang/Class;

    .line 74
    iget-object v2, p0, Lp30;->g:Ljava/lang/Class;

    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lo30;

    .line 82
    invoke-direct {v2, p3}, Lo30;-><init>(Ljava/util/ArrayList;)V

    .line 85
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    iget-object p0, p0, Lp30;->c:Ljava/lang/reflect/Method;

    .line 91
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    :try_start_0
    iget-object p0, p0, Lp30;->d:Ljava/lang/reflect/Method;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p0, Lo30;

    .line 23
    iget-boolean p1, p0, Lo30;->b:Z

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object v2, p0, Lo30;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string p0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p0, p1, v1}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object p0, p0, Lo30;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1
.end method
