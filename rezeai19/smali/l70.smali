.class public Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ll70;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_next$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Ll70;->d:J

    .line 25
    const-string v2, "_prev$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Ll70;->e:J

    .line 43
    const-string v2, "_removedRef$volatile"

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ll70;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Ll70;->f:J

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ll70;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Ll70;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static i(Ll70;)Ll70;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll70;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v1, Ll70;->e:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll70;

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final e(Ll70;I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll70;->m()Ll70;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li60;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Li60;

    .line 12
    iget p0, p0, Li60;->g:I

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Ll70;->e(Ll70;I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p0}, Ll70;->f(Ll70;Ll70;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final f(Ll70;Ll70;)Z
    .locals 4

    .line 1
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ll70;->e:J

    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    sget-object v1, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v2, Ll70;->d:J

    .line 20
    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    invoke-static {v1, p0, p2, p1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Ll70;->j(Ll70;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final g(Lrd0;)V
    .locals 4

    .line 1
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ll70;->e:J

    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    sget-object v1, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-wide v2, Ll70;->d:J

    .line 20
    invoke-virtual {v0, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll70;->k()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1, p0, p0, p1}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, p0}, Ll70;->j(Ll70;)V

    .line 39
    return-void
.end method

.method public final h()Ll70;
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Ll70;->e:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll70;

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v1

    .line 18
    :goto_1
    move-object v6, v4

    .line 19
    :goto_2
    sget-object v7, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-eqz v5, :cond_8

    .line 26
    sget-object v8, Lme;->a:Lsun/misc/Unsafe;

    .line 28
    sget-wide v9, Ll70;->d:J

    .line 30
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    if-ne v9, p0, :cond_2

    .line 36
    if-ne v1, v5, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v0, p0, v1, v5}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_3
    return-object v5

    .line 47
    :cond_2
    invoke-virtual {p0}, Ll70;->n()Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_3

    .line 53
    return-object v4

    .line 54
    :cond_3
    instance-of v10, v9, Lxj0;

    .line 56
    if-eqz v10, :cond_7

    .line 58
    if-eqz v6, :cond_5

    .line 60
    check-cast v9, Lxj0;

    .line 62
    iget-object v8, v9, Lxj0;->a:Ll70;

    .line 64
    invoke-static {v7, v6, v5, v8}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    .line 75
    invoke-virtual {v8, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ll70;

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {}, Lg9;->v()V

    .line 85
    return-object v4

    .line 86
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-object v6, v9

    .line 90
    check-cast v6, Ll70;

    .line 92
    move-object v11, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-static {}, Lg9;->v()V

    .line 99
    return-object v4
.end method

.method public final j(Ll70;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Ll70;->e:J

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll70;

    .line 18
    invoke-virtual {p0}, Ll70;->k()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, p1, v1, p0}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ll70;->n()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1}, Ll70;->h()Ll70;

    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lg9;->v()V

    .line 44
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ll70;->d:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Ll70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll70;->k()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxj0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lxj0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, v0, Lxj0;->a:Ll70;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Ll70;

    .line 24
    return-object p0
.end method

.method public final m()Ll70;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll70;->h()Ll70;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ll70;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide v1, Ll70;->e:J

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll70;

    .line 22
    invoke-static {p0}, Ll70;->i(Ll70;)Ll70;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll70;->k()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lxj0;

    .line 7
    return p0
.end method

.method public final o()Lxj0;
    .locals 4

    .line 1
    sget-object v0, Ll70;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ll70;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxj0;

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lxj0;

    .line 20
    invoke-direct {v3, p0}, Lxj0;-><init>(Ll70;)V

    .line 23
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lk70;

    .line 8
    invoke-direct {v1, p0}, Lk70;-><init>(Ll70;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
