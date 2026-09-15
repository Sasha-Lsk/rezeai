.class public final Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrp0;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lrp0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lrp0;->c:J

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrp0;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lrp0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lrp0;->c:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgi2;->a:Lyz3;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgi2;->a:Lyz3;

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lrp0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lrp0;->a:I

    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lrp0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_2
    iget v0, p0, Lrp0;->a:I

    .line 37
    if-ne v0, p1, :cond_2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lrp0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 56
    :try_start_3
    iput p1, p0, Lrp0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method
