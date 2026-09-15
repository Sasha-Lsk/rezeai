.class public final Lrw3;
.super Lf45;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lsw3;

    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lqw3;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :goto_0
    :try_start_2
    const-class v2, Ltw3;

    .line 21
    const-string v3, "k"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lrw3;->c:J

    .line 33
    const-string v3, "j"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lrw3;->b:J

    .line 45
    const-string v3, "i"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lrw3;->d:J

    .line 57
    const-string v2, "a"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lrw3;->e:J

    .line 69
    const-string v2, "b"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lrw3;->f:J

    .line 81
    sput-object v1, Lrw3;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 92
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ltw3;)Lkw3;
    .locals 3

    .line 1
    sget-object v0, Lkw3;->d:Lkw3;

    .line 3
    :cond_0
    iget-object v1, p1, Ltw3;->j:Lkw3;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lrw3;->e(Ltw3;Lkw3;Lkw3;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final b(Ltw3;)Lsw3;
    .locals 3

    .line 1
    sget-object v0, Lsw3;->c:Lsw3;

    .line 3
    :cond_0
    iget-object v1, p1, Ltw3;->k:Lsw3;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lrw3;->g(Ltw3;Lsw3;Lsw3;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final c(Lsw3;Lsw3;)V
    .locals 2

    .line 1
    sget-object p0, Lrw3;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lrw3;->f:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Lsw3;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lrw3;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lrw3;->e:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Ltw3;Lkw3;Lkw3;)Z
    .locals 6

    .line 1
    sget-object v0, Lrw3;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lrw3;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvw3;->a(Lsun/misc/Unsafe;Ltw3;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lrw3;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lrw3;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvw3;->a(Lsun/misc/Unsafe;Ltw3;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Ltw3;Lsw3;Lsw3;)Z
    .locals 6

    .line 1
    sget-object v0, Lrw3;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lrw3;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvw3;->a(Lsun/misc/Unsafe;Ltw3;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
