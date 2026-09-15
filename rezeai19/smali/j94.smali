.class public abstract Lj94;
.super Lj84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj94;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lfb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lj94;->zzc:Ljava/util/Map;

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
    iput v0, p0, Lj84;->zzq:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj94;->zzd:I

    .line 10
    sget-object v0, Lfb4;->f:Lfb4;

    .line 12
    iput-object v0, p0, Lj94;->zzt:Lfb4;

    .line 14
    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lj94;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Ljava/lang/Class;Lj94;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj94;->j()V

    .line 4
    sget-object v0, Lj94;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lj94;
    .locals 3

    .line 1
    sget-object v0, Lj94;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj94;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lj94;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj94;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Ljb4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj94;

    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj94;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Lj94;->zzc:Ljava/util/Map;

    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Lg9;->b()V

    .line 68
    return-object v2

    .line 69
    :cond_2
    return-object v0
.end method

.method public static o(Lj94;Lt84;Ld94;)Lj94;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt84;->m()Lq14;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lj94;->p(Lj94;Lq14;Ld94;)Lj94;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lq14;->B()V

    .line 12
    invoke-static {p0}, Lj94;->t(Lj94;)V

    .line 15
    return-object p0
.end method

.method public static p(Lj94;Lq14;Ld94;)Lj94;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj94;->n()Lj94;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lna4;->c:Lna4;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lq14;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ll43;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll43;

    .line 24
    invoke-direct {v1, p1}, Ll43;-><init>(Lq14;)V

    .line 27
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lsa4;->j(Ljava/lang/Object;Ll43;Ld94;)V

    .line 30
    invoke-interface {v0, p0}, Lsa4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leb4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lw94;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw94;

    .line 49
    throw p0

    .line 50
    :cond_1
    throw p0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lw94;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lw94;

    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p1, Lw94;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :catch_2
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :catch_3
    move-exception p0

    .line 88
    iget-boolean p1, p0, Lw94;->i:Z

    .line 90
    if-eqz p1, :cond_3

    .line 92
    new-instance p1, Lw94;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    throw p0
.end method

.method public static t(Lj94;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lj94;->v(Lj94;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Leb4;

    .line 13
    invoke-direct {p0}, Leb4;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lj94;[BILd94;)Lj94;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj94;->n()Lj94;

    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lna4;->c:Lna4;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lm84;

    .line 21
    invoke-direct {v5, p3}, Lm84;-><init>(Ld94;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lsa4;->d(Ljava/lang/Object;[BIILm84;)V

    .line 30
    invoke-interface {v0, v1}, Lsa4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leb4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p1}, Lk90;->r(Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lw94;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lw94;

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lw94;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lk90;->r(Ljava/lang/String;)V

    .line 77
    return-object p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lw94;->i:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lw94;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    throw p0
.end method

.method public static final v(Lj94;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

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
    sget-object v2, Lna4;->c:Lna4;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lsa4;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 44
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lsa4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj94;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lna4;->c:Lna4;

    .line 15
    invoke-virtual {v0, p1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lsa4;->c(Lj94;)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lsa4;->c(Lj94;)I

    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 33
    invoke-static {p0, p1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    iget v0, p0, Lj94;->zzd:I

    .line 44
    const v1, 0x7fffffff

    .line 47
    and-int v2, v0, v1

    .line 49
    if-eq v2, v1, :cond_3

    .line 51
    and-int p0, v0, v1

    .line 53
    return p0

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lna4;->c:Lna4;

    .line 62
    invoke-virtual {v0, p1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lsa4;->c(Lj94;)I

    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lsa4;->c(Lj94;)I

    .line 74
    move-result p1

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lj94;->f(I)V

    .line 78
    return p1
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
    sget-object v1, Lna4;->c:Lna4;

    .line 26
    invoke-virtual {v1, v0}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lj94;

    .line 32
    invoke-interface {v0, p0, p1}, Lsa4;->h(Lj94;Lj94;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lj94;->zzd:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lj94;->zzd:I

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 14
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final g()Lh94;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh94;

    .line 9
    return-object p0
.end method

.method public final h()Lla4;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla4;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj94;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lna4;->c:Lna4;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lsa4;->i(Lj94;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lj84;->zzq:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lna4;->c:Lna4;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lsa4;->i(Lj94;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lj84;->zzq:I

    .line 42
    :cond_1
    iget p0, p0, Lj84;->zzq:I

    .line 44
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lj94;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lj94;->zzd:I

    .line 9
    return-void
.end method

.method public final l()Lh94;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh94;

    .line 9
    iget-object v1, v0, Lh94;->i:Lj94;

    .line 11
    invoke-virtual {v1, p0}, Lj94;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lh94;->c()V

    .line 21
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 23
    sget-object v2, Lna4;->c:Lna4;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1, p0}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public final n()Lj94;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj94;

    .line 9
    return-object p0
.end method

.method public final q(Lz84;)V
    .locals 2

    .line 1
    sget-object v0, Lna4;->c:Lna4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lz84;->a:Ls03;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ls03;

    .line 18
    invoke-direct {v1, p1}, Ls03;-><init>(Lz84;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lsa4;->f(Ljava/lang/Object;Ls03;)V

    .line 24
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lj94;->zzd:I

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

.method public abstract s(ILj94;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lha4;->a:[C

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
    invoke-static {p0, v1, v0}, Lha4;->c(Lj94;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
