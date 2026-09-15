.class public final Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lxn3;

.field public final d:Liu2;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Lbo;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxn3;Liu2;Landroid/content/Context;Lbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iput-object p1, p0, Lqn3;->c:Lxn3;

    .line 20
    iput-object p2, p0, Lqn3;->d:Liu2;

    .line 22
    iput-object p3, p0, Lqn3;->e:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lqn3;->g:Lbo;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;La3;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "NULL"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "#"

    .line 12
    invoke-static {p0, v0, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lqn3;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->t:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lqn3;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;La3;)Ljn3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1, p2}, Lqn3;->a(Ljava/lang/String;La3;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyr3;

    .line 28
    iget-object v3, v2, Lyr3;->i:Ljava/lang/String;

    .line 30
    iget v4, v2, Lyr3;->j:I

    .line 32
    invoke-static {v4}, La3;->a(I)La3;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lqn3;->a(Ljava/lang/String;La3;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljn3;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-object v5, v4, Ljn3;->e:Lyr3;

    .line 55
    invoke-virtual {v5, v2}, Lyr3;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 61
    iget-object v2, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    iget v2, v2, Lyr3;->l:I

    .line 77
    invoke-virtual {v4, v2}, Ljn3;->j(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljn3;

    .line 97
    iget-object v5, v4, Ljn3;->e:Lyr3;

    .line 99
    invoke-virtual {v5, v2}, Lyr3;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 105
    iget v2, v2, Lyr3;->l:I

    .line 107
    invoke-virtual {v4, v2}, Ljn3;->j(I)V

    .line 110
    invoke-virtual {v4}, Ljn3;->i()V

    .line 113
    iget-object v2, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 162
    iget-object v3, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljn3;

    .line 176
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, p0, Lqn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljn3;

    .line 211
    iget-object v2, v0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    iget-object v2, v0, Ljn3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-virtual {v0}, Ljn3;->a()V

    .line 226
    iget-object v2, v0, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 231
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    if-nez v2, :cond_8

    .line 234
    :try_start_2
    monitor-exit v0

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    monitor-exit v0

    .line 238
    :goto_3
    if-nez v3, :cond_7

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-object v1

    .line 249
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/String;La3;)Ljava/util/Optional;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn3;->g:Lbo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    iget-object v1, p0, Lqn3;->d:Liu2;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "poll_ad"

    .line 18
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    move-result-object v7

    .line 26
    const-string v4, "ppac_ts"

    .line 28
    move-object v2, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Liu2;->l(La3;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 32
    invoke-virtual {p0, p2, v2}, Lqn3;->c(Ljava/lang/String;La3;)Ljn3;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljn3;->f()Ljava/util/Optional;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, Ljn3;->e()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lon3;

    .line 61
    invoke-direct {v0, p1}, Lon3;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lpn3;

    .line 70
    invoke-direct {v0, p0, v2, p3}, Lpn3;-><init>(Lqn3;La3;Ljava/util/Optional;)V

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object p2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 82
    sget-object v0, Lf85;->B:Lf85;

    .line 84
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 86
    invoke-virtual {v0, p3, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string p3, "Unable to cast ad to the requested type:"

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p2}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lqn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljn3;

    .line 26
    invoke-virtual {v0}, Ljn3;->i()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljn3;

    .line 52
    iget-object v0, v0, Ljn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;La3;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn3;->g:Lbo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1, p2}, Lqn3;->c(Ljava/lang/String;La3;)Ljn3;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljn3;->a()V

    .line 22
    iget-object v1, p1, Ljn3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 31
    :try_start_2
    monitor-exit p1

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p2

    .line 44
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, Lqn3;->g:Lbo;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    move-result-object v1

    .line 63
    :goto_2
    move-object v5, v1

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_6

    .line 68
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object v1, p0, Lqn3;->d:Liu2;

    .line 75
    if-nez p1, :cond_3

    .line 77
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 80
    move-result-object p1

    .line 81
    :goto_4
    move-object v6, p1

    .line 82
    move-object v2, p2

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljn3;->f()Ljava/util/Optional;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    invoke-virtual/range {v1 .. v6}, Liu2;->c(La3;JLjava/util/Optional;Ljava/util/Optional;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw p1
.end method
