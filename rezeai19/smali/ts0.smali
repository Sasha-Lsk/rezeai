.class public abstract Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    sget v1, Lrr0;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const-string v0, "DefaultDispatcher"

    .line 15
    :cond_0
    sput-object v0, Lts0;->a:Ljava/lang/String;

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 26
    const-wide/32 v2, 0x186a0

    .line 29
    invoke-static/range {v1 .. v7}, Lsw4;->a(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lts0;->b:J

    .line 35
    sget v0, Lrr0;->a:I

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    invoke-static {v0, v1, v2}, Lsw4;->b(IILjava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lts0;->c:I

    .line 51
    const v0, 0x1ffffe

    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 57
    invoke-static {v0, v1, v2}, Lsw4;->b(IILjava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    sput v0, Lts0;->d:I

    .line 63
    const-wide/16 v4, 0x1

    .line 65
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    const-wide/16 v2, 0x3c

    .line 74
    invoke-static/range {v1 .. v7}, Lsw4;->a(Ljava/lang/String;JJJ)J

    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lts0;->e:J

    .line 86
    sget-object v0, Lgz;->l:Lgz;

    .line 88
    sput-object v0, Lts0;->f:Lgz;

    .line 90
    return-void
.end method
