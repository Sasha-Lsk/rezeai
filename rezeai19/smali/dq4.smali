.class public abstract Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a()Lr9;
    .locals 7

    .line 1
    sget-object v0, Lr9;->l:Lr9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lr9;->f:Lr9;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lr9;->i:Ljava/util/concurrent/locks/Condition;

    .line 17
    sget-wide v4, Lr9;->j:J

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    sget-object v0, Lr9;->l:Lr9;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lr9;->f:Lr9;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lr9;->k:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-ltz v0, :cond_0

    .line 44
    sget-object v0, Lr9;->l:Lr9;

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lr9;->g:J

    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    cmp-long v2, v4, v2

    .line 59
    if-lez v2, :cond_2

    .line 61
    sget-object v0, Lr9;->i:Ljava/util/concurrent/locks/Condition;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lr9;->l:Lr9;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v3, v0, Lr9;->f:Lr9;

    .line 76
    iput-object v3, v2, Lr9;->f:Lr9;

    .line 78
    iput-object v1, v0, Lr9;->f:Lr9;

    .line 80
    return-object v0
.end method
