.class public abstract Lbx3;
.super Lex3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final w:Lxx3;


# instance fields
.field public t:Lzt3;

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx3;

    .line 3
    const-class v1, Lbx3;

    .line 5
    invoke-direct {v0, v1}, Lxx3;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lbx3;->w:Lxx3;

    .line 10
    return-void
.end method

.method public constructor <init>(Lzt3;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lex3;->p:Ljava/util/Set;

    .line 11
    iput v0, p0, Lex3;->q:I

    .line 13
    iput-object p1, p0, Lbx3;->t:Lzt3;

    .line 15
    iput-boolean p2, p0, Lbx3;->u:Z

    .line 17
    iput-boolean p3, p0, Lbx3;->v:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "futures="

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Ltw3;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lbx3;->w(I)V

    .line 7
    iget-object v2, p0, Ltw3;->i:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Liw3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ltw3;->l()Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lzt3;->g()Lqd1;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final q(Lzt3;)V
    .locals 4

    .line 1
    sget-object v0, Lex3;->r:Lg45;

    .line 3
    invoke-virtual {v0, p0}, Lg45;->a(Lbx3;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    invoke-static {v3, v2}, Lo25;->h(Ljava/lang/String;Z)V

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lzt3;->g()Lqd1;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-static {v0}, Lm45;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lbx3;->t(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lbx3;->r(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lbx3;->r(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lex3;->p:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lbx3;->u()V

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lbx3;->w(I)V

    .line 80
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lbx3;->u:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lex3;->p:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Ltw3;->i:Ljava/lang/Object;

    .line 32
    instance-of v1, v1, Liw3;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ltw3;->h()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    sget-object v1, Lex3;->r:Lg45;

    .line 59
    invoke-virtual {v1, p0, v0}, Lg45;->b(Lbx3;Ljava/util/Set;)V

    .line 62
    iget-object v0, p0, Lex3;->p:Ljava/util/Set;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    :goto_2
    if-eqz p0, :cond_5

    .line 70
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    :cond_3
    move-object v5, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x1

    .line 84
    instance-of v0, p1, Ljava/lang/Error;

    .line 86
    if-eq p0, v0, :cond_6

    .line 88
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 90
    :goto_3
    move-object v4, p0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string p0, "Input Future failed with Error"

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    sget-object p0, Lbx3;->w:Lxx3;

    .line 97
    invoke-virtual {p0}, Lxx3;->a()Ljava/util/logging/Logger;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 105
    const-string v3, "log"

    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :goto_5
    instance-of p0, v5, Ljava/lang/Error;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    sget-object p0, Lbx3;->w:Lxx3;

    .line 118
    invoke-virtual {p0}, Lxx3;->a()Ljava/util/logging/Logger;

    .line 121
    move-result-object p0

    .line 122
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 124
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 126
    const-string v8, "log"

    .line 128
    const-string v9, "Input Future failed with Error"

    .line 130
    move-object v10, v5

    .line 131
    move-object v5, p0

    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_7
    return-void
.end method

.method public final s(ILw60;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lbx3;->t:Lzt3;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ltw3;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lm45;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lbx3;->t(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lbx3;->r(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbx3;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lbx3;->q(Lzt3;)V

    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lbx3;->q(Lzt3;)V

    .line 47
    throw p1
.end method

.method public abstract t(ILjava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lbx3;->u()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lbx3;->u:Z

    .line 20
    sget-object v1, Llx3;->i:Llx3;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 26
    invoke-virtual {v0}, Lzt3;->g()Lqd1;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw60;

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {p0, v2, v3}, Lbx3;->s(ILw60;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lb8;

    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, p0, v2, v3, v6}, Lb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 61
    invoke-interface {v3, v5, v1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_1
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lbx3;->v:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lbx3;->t:Lzt3;

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    new-instance v2, Lcb3;

    .line 76
    const/16 v3, 0xd

    .line 78
    invoke-direct {v2, v3, p0, v0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v3, p0, Lbx3;->t:Lzt3;

    .line 83
    invoke-virtual {v3}, Lzt3;->g()Lqd1;

    .line 86
    move-result-object v3

    .line 87
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lw60;

    .line 99
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Lbx3;->q(Lzt3;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v4, v2, v1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-void
.end method

.method public abstract w(I)V
.end method
