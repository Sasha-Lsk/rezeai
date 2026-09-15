.class public Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lm70;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_cur$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lm70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lm70;->b:J

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo70;

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lo70;-><init>(IZ)V

    .line 12
    iput-object v0, p0, Lm70;->_cur$volatile:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lm70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lm70;->b:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo70;

    .line 16
    invoke-virtual {v1, p1}, Lo70;->a(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lo70;->d()Lo70;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v3
.end method

.method public final b()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lm70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lm70;->b:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo70;

    .line 16
    invoke-virtual {v1}, Lo70;->c()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lo70;->d()Lo70;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .line 1
    sget-object v0, Lm70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lm70;->b:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo70;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lo70;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x3fffffff

    .line 28
    and-long/2addr v2, v0

    .line 29
    long-to-int p0, v2

    .line 30
    const-wide v2, 0xfffffffc0000000L

    .line 35
    and-long/2addr v0, v2

    .line 36
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    const p0, 0x3fffffff    # 1.9999999f

    .line 44
    and-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lm70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lme;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v2, Lm70;->b:J

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo70;

    .line 16
    invoke-virtual {v1}, Lo70;->e()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lo70;->g:Lyz3;

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lo70;->d()Lo70;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, p0, v1, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_0
.end method
