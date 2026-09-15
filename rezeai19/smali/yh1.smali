.class public abstract Lyh1;
.super Lzg1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ljava/util/Map;


# instance fields
.field protected zbc:Ldj1;

.field private zbd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lyh1;->zbb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzg1;->zba:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyh1;->zbd:I

    .line 10
    sget-object v0, Ldj1;->f:Ldj1;

    .line 12
    iput-object v0, p0, Lyh1;->zbc:Ldj1;

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Class;Lyh1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyh1;->c()V

    .line 4
    sget-object v0, Lyh1;->zbb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lyh1;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Lti1;->c:Lti1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lwi1;->d(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 44
    :cond_3
    return v2
.end method

.method public static l(Ljava/lang/Class;)Lyh1;
    .locals 4

    .line 1
    sget-object v0, Lyh1;->zbb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyh1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyh1;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lij1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyh1;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lyh1;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lg9;->b()V

    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v1
.end method

.method public static m(Lyh1;[BLmh1;)Lyh1;
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, v6}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lyh1;

    .line 14
    :try_start_0
    sget-object p0, Lti1;->c:Lti1;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ldh1;

    .line 26
    invoke-direct {v5, p2}, Ldh1;-><init>(Lmh1;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lwi1;->b(Ljava/lang/Object;[BIILdh1;)V

    .line 34
    invoke-interface {v0, v1}, Lwi1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhi1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcj1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1}, Lyh1;->f(Lyh1;Z)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lcj1;

    .line 50
    invoke-direct {p0}, Lcj1;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    :goto_1
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 67
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 70
    return-object v6

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lhi1;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lhi1;

    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p1, Lhi1;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lk90;->l(Ljava/lang/String;)V

    .line 105
    return-object v6

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    throw p0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Lyh1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 14
    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 22
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 35
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lwi1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh1;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lwi1;->g(Lzg1;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lyh1;->zbd:I

    .line 27
    const v3, 0x7fffffff

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 33
    invoke-interface {p1, p0}, Lwi1;->g(Lzg1;)I

    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 39
    iget v0, p0, Lyh1;->zbd:I

    .line 41
    const/high16 v1, -0x80000000

    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Lyh1;->zbd:I

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lyh1;->zbd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lyh1;->zbd:I

    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lyh1;->zbd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyh1;->zbd:I

    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lti1;->c:Lti1;

    .line 26
    invoke-virtual {v1, v0}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lyh1;

    .line 32
    invoke-interface {v0, p0, p1}, Lwi1;->a(Lyh1;Lyh1;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lyh1;->zbd:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Ljh1;)V
    .locals 2

    .line 1
    sget-object v0, Lti1;->c:Lti1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ljh1;->a:Ler3;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ler3;

    .line 18
    invoke-direct {v1, p1}, Ler3;-><init>(Ljh1;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lwi1;->e(Ljava/lang/Object;Ler3;)V

    .line 24
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh1;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lzg1;->zba:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lti1;->c:Lti1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lwi1;->c(Lyh1;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lzg1;->zba:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lti1;->c:Lti1;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lwi1;->c(Lyh1;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public abstract i(ILyh1;)Ljava/lang/Object;
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh1;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lti1;->c:Lti1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lwi1;->g(Lzg1;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Lyh1;->zbd:I

    .line 37
    const v3, 0x7fffffff

    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, Lti1;->c:Lti1;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lwi1;->g(Lzg1;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    iget v1, p0, Lyh1;->zbd:I

    .line 62
    const/high16 v2, -0x80000000

    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lyh1;->zbd:I

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 76
    return v1
.end method

.method public final k()Lsh1;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh1;

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi1;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lpi1;->c(Lyh1;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
