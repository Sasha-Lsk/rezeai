.class public Lr9;
.super Lht0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lr9;


# instance fields
.field public e:Z

.field public f:Lr9;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lr9;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object v0, Lr9;->i:Ljava/util/concurrent/locks/Condition;

    .line 17
    const-wide/32 v0, 0xea60

    .line 20
    sput-wide v0, Lr9;->j:J

    .line 22
    const-wide v0, 0xdf8475800L

    .line 27
    sput-wide v0, Lr9;->k:J

    .line 29
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lht0;->c:J

    .line 3
    iget-boolean v2, p0, Lht0;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v0, v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v4, Lr9;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v5, p0, Lr9;->e:Z

    .line 21
    if-nez v5, :cond_8

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, Lr9;->e:Z

    .line 26
    sget-object v6, Lr9;->l:Lr9;

    .line 28
    if-nez v6, :cond_1

    .line 30
    new-instance v6, Lr9;

    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v6, Lr9;->l:Lr9;

    .line 37
    new-instance v6, Lo9;

    .line 39
    const-string v7, "Okio Watchdog"

    .line 41
    invoke-direct {v6, v7}, Lo9;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v5

    .line 57
    if-eqz v3, :cond_2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p0}, Lht0;->c()J

    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v5

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v5

    .line 71
    iput-wide v0, p0, Lr9;->g:J

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    add-long/2addr v0, v5

    .line 77
    iput-wide v0, p0, Lr9;->g:J

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {p0}, Lht0;->c()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lr9;->g:J

    .line 88
    :goto_1
    iget-wide v0, p0, Lr9;->g:J

    .line 90
    sub-long/2addr v0, v5

    .line 91
    sget-object v2, Lr9;->l:Lr9;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :goto_2
    iget-object v3, v2, Lr9;->f:Lr9;

    .line 98
    if-eqz v3, :cond_5

    .line 100
    iget-wide v7, v3, Lr9;->g:J

    .line 102
    sub-long/2addr v7, v5

    .line 103
    cmp-long v7, v0, v7

    .line 105
    if-gez v7, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    iput-object v3, p0, Lr9;->f:Lr9;

    .line 112
    iput-object p0, v2, Lr9;->f:Lr9;

    .line 114
    sget-object p0, Lr9;->l:Lr9;

    .line 116
    if-ne v2, p0, :cond_6

    .line 118
    sget-object p0, Lr9;->i:Ljava/util/concurrent/locks/Condition;

    .line 120
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    return-void

    .line 127
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 129
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 132
    throw p0

    .line 133
    :cond_8
    const-string p0, "Unbalanced enter/exit"

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lr9;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lr9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lr9;->e:Z

    .line 17
    sget-object v1, Lr9;->l:Lr9;

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v1, Lr9;->f:Lr9;

    .line 23
    if-ne v3, p0, :cond_1

    .line 25
    iget-object v3, p0, Lr9;->f:Lr9;

    .line 27
    iput-object v3, v1, Lr9;->f:Lr9;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lr9;->f:Lr9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
