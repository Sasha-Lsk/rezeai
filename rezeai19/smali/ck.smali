.class public abstract Lck;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lfk;

.field public d:Luz0;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lck;->c:Lfk;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lj01;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj01;

    .line 22
    invoke-virtual {p0, v0}, Lck;->a(Lj01;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v0, Lj01;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lck;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lck;->c:Lfk;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0, p0}, Lfk;->b(Lck;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Lfk;->c:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lfk;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lfk;->e:Ljava/lang/Object;

    .line 76
    invoke-static {}, Ls70;->e()Ls70;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lfk;->f:Ljava/lang/String;

    .line 82
    const-string v3, "%s: initial state = %s"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lfk;->e:Ljava/lang/Object;

    .line 94
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v0}, Lfk;->d()V

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_1
    iget-object v0, v0, Lfk;->e:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lck;->d:Luz0;

    .line 120
    invoke-virtual {p0, v1, v0}, Lck;->d(Luz0;Ljava/lang/Object;)V

    .line 123
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_2
    iget-object p1, p0, Lck;->d:Luz0;

    .line 126
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p1, v0}, Lck;->d(Luz0;Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final d(Luz0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p2}, Lck;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p2, p1, Luz0;->c:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v4}, Luz0;->a(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-static {}, Ls70;->e()Ls70;

    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Luz0;->d:Ljava/lang/String;

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "Constraints met for "

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 78
    invoke-virtual {v5, v6, v7, v8}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p1, Luz0;->a:Ltz0;

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-interface {p0, v0}, Ltz0;->e(Ljava/util/List;)V

    .line 94
    :cond_4
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_2
    iget-object p0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 100
    iget-object p2, p1, Luz0;->c:Ljava/lang/Object;

    .line 102
    monitor-enter p2

    .line 103
    :try_start_1
    iget-object p1, p1, Luz0;->a:Ltz0;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    invoke-interface {p1, p0}, Ltz0;->c(Ljava/util/ArrayList;)V

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    monitor-exit p2

    .line 114
    return-void

    .line 115
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_5
    return-void
.end method
