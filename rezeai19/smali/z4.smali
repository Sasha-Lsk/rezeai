.class public Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lto0;


# static fields
.field public static final f:Lqr;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz4;->f:Lqr;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4;->a:Ljava/lang/Class;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setUseSessionTickets"

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Lz4;->b:Ljava/lang/reflect/Method;

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "setHostname"

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz4;->c:Ljava/lang/reflect/Method;

    .line 37
    const-string v0, "getAlpnSelectedProtocol"

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lz4;->d:Ljava/lang/reflect/Method;

    .line 46
    const-class v0, [B

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "setAlpnProtocols"

    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lz4;->e:Ljava/lang/reflect/Method;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lz4;->d:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 19
    if-eqz p0, :cond_1

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    sget-object v0, Llf;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Ljava/lang/NullPointerException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ssl == null"

    .line 46
    invoke-static {p1, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    throw p1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-boolean p0, Ly4;->e:Z

    .line 3
    sget-boolean p0, Ly4;->e:Z

    .line 5
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lz4;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lz4;->b:Ljava/lang/reflect/Method;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lz4;->c:Ljava/lang/reflect/Method;

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object p0, p0, Lz4;->e:Ljava/lang/reflect/Method;

    .line 36
    sget-object p2, Llg0;->a:Llg0;

    .line 38
    invoke-static {p3}, Lz45;->c(Ljava/util/List;)[B

    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    throw p1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    return-void
.end method
