.class public final Ljj;
.super Loo4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lft;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ljj;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ljj;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Ljj;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Ljj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Lft;

    .line 34
    invoke-direct {v0, p1}, Lft;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    iput-object v0, p0, Ljj;->d:Lft;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-class v1, Lft;

    .line 46
    const-class v2, Loq0;

    .line 48
    const-class v3, Lnh0;

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v0, Ljj;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Class;

    .line 66
    invoke-static {p0, v0, v2}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Loi;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v0

    .line 104
    move v2, v1

    .line 105
    :goto_1
    if-ge v2, v0, :cond_2

    .line 107
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p3

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lmh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-interface {v0}, Lmh0;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ld30; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 165
    const-string v2, "ComponentDiscovery"

    .line 167
    const-string v3, "Invalid component registrar."

    .line 169
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p3, p0, Ljj;->a:Ljava/util/HashMap;

    .line 175
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_5

    .line 181
    invoke-static {p1}, Lks4;->a(Ljava/util/ArrayList;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 187
    iget-object v0, p0, Ljj;->a:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-static {p3}, Lks4;->a(Ljava/util/ArrayList;)V

    .line 202
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result p3

    .line 206
    move v0, v1

    .line 207
    :goto_4
    if-ge v0, p3, :cond_6

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    check-cast v2, Loi;

    .line 217
    new-instance v3, Lt40;

    .line 219
    new-instance v4, Lhj;

    .line 221
    invoke-direct {v4, p0, v2}, Lhj;-><init>(Ljj;Loi;)V

    .line 224
    invoke-direct {v3, v4}, Lt40;-><init>(Lmh0;)V

    .line 227
    iget-object v4, p0, Ljj;->a:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p0, p1}, Ljj;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {p0}, Ljj;->i()Ljava/util/ArrayList;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-virtual {p0}, Ljj;->g()V

    .line 250
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result p1

    .line 255
    :goto_5
    if-ge v1, p1, :cond_7

    .line 257
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 263
    check-cast p3, Ljava/lang/Runnable;

    .line 265
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget-object p1, p0, Ljj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    if-eqz p1, :cond_8

    .line 279
    iget-object p2, p0, Ljj;->a:Ljava/util/HashMap;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p2, p1}, Ljj;->e(Ljava/util/HashMap;Z)V

    .line 288
    :cond_8
    return-void

    .line 289
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Class;)Lmh0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {v0, p1}, Ltv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ljj;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Lmh0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lu40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lij;->b:Lij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loi;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmh0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Ljj;->d:Lft;

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p1, p0, Lft;->a:Ljava/util/ArrayDeque;

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iput-object p2, p0, Lft;->a:Ljava/util/ArrayDeque;

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lg9;->v()V

    .line 75
    :cond_3
    :goto_2
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lpl;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object v1, p0, Ljj;->a:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljj;->e(Ljava/util/HashMap;Z)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljj;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loi;

    .line 23
    iget-object v2, v1, Loi;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnp;

    .line 41
    iget v4, v3, Lnp;->b:I

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_2

    .line 46
    iget-object v4, p0, Ljj;->c:Ljava/util/HashMap;

    .line 48
    iget-object v6, v3, Lnp;->a:Ljava/lang/Class;

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 56
    iget-object v4, p0, Ljj;->c:Ljava/util/HashMap;

    .line 58
    iget-object v3, v3, Lnp;->a:Ljava/lang/Class;

    .line 60
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 62
    new-instance v6, Lu40;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v7, 0x0

    .line 68
    iput-object v7, v6, Lu40;->b:Ljava/util/Set;

    .line 70
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lu40;->a:Ljava/util/Set;

    .line 81
    iget-object v7, v6, Lu40;->a:Ljava/util/Set;

    .line 83
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Ljj;->b:Ljava/util/HashMap;

    .line 92
    iget-object v6, v3, Lnp;->a:Ljava/lang/Class;

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 100
    iget v4, v3, Lnp;->b:I

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_4

    .line 105
    if-ne v4, v5, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v4, p0, Ljj;->b:Ljava/util/HashMap;

    .line 110
    iget-object v3, v3, Lnp;->a:Ljava/lang/Class;

    .line 112
    new-instance v5, Lrf0;

    .line 114
    sget-object v6, Lz45;->m:Lz45;

    .line 116
    sget-object v7, Lij;->c:Lij;

    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v6, v5, Lrf0;->a:Lz45;

    .line 123
    iput-object v7, v5, Lrf0;->b:Lmh0;

    .line 125
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p0, Lpp;

    .line 131
    iget-object v0, v3, Lnp;->a:Ljava/lang/Class;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "Unsatisfied dependency for component "

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ": "

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_5
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Loi;

    .line 21
    iget v4, v3, Loi;->c:I

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-object v4, p0, Ljj;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmh0;

    .line 33
    iget-object v3, v3, Loi;->a:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 51
    iget-object v6, p0, Ljj;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 59
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lmh0;

    .line 69
    check-cast v5, Lrf0;

    .line 71
    new-instance v6, Lsx3;

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v6, v7, v5, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ljj;->c:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object p0, p0, Ljj;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Loi;

    .line 41
    iget v5, v4, Loi;->c:I

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lmh0;

    .line 52
    iget-object v4, v4, Loi;->a:Ljava/util/Set;

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Class;

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 90
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Class;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v4, Lu40;

    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object v5, v4, Lu40;->b:Ljava/util/Set;

    .line 146
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lu40;->a:Ljava/util/Set;

    .line 157
    iget-object v5, v4, Lu40;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lu40;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lmh0;

    .line 198
    new-instance v5, Lsx3;

    .line 200
    const/4 v6, 0x7

    .line 201
    invoke-direct {v5, v6, v3, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return-object v1
.end method
