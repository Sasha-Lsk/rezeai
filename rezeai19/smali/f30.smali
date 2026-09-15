.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lel0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lkx;

.field public final h:Lyb;

.field public final i:Lbm0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf30;->m:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lel0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf30;->a:Lel0;

    .line 6
    iput-object p2, p0, Lf30;->b:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object p1, p0, Lf30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Lyb;

    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1, p3}, Lyb;-><init>(I)V

    .line 22
    iput-object p1, p0, Lf30;->h:Lyb;

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p1, Lbm0;

    .line 38
    invoke-direct {p1}, Lbm0;-><init>()V

    .line 41
    iput-object p1, p0, Lf30;->i:Lbm0;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lf30;->j:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lf30;->k:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iput-object p1, p0, Lf30;->c:Ljava/util/LinkedHashMap;

    .line 64
    array-length p1, p4

    .line 65
    new-array p3, p1, [Ljava/lang/String;

    .line 67
    :goto_0
    if-ge p2, p1, :cond_2

    .line 69
    aget-object v0, p4, p2

    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lf30;->c:Ljava/util/LinkedHashMap;

    .line 89
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lf30;->b:Ljava/util/HashMap;

    .line 94
    aget-object v3, p4, p2

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-nez v1, :cond_1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v0, v1

    .line 117
    :goto_2
    aput-object v0, p3, p2

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-object p3, p0, Lf30;->d:[Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lf30;->b:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 152
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, p0, Lf30;->c:Ljava/util/LinkedHashMap;

    .line 166
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/String;

    .line 178
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object p4, p0, Lf30;->c:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_5

    .line 196
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "Key "

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string p2, " is missing in the map."

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_5
    :goto_4
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance p1, Lda;

    .line 234
    const/16 p2, 0x9

    .line 236
    invoke-direct {p1, p0, p2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 239
    iput-object p1, p0, Lf30;->l:Lda;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf30;->a:Lel0;

    .line 3
    iget-object v0, v0, Lel0;->a:Ldx;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ldx;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-boolean v0, p0, Lf30;->f:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lf30;->a:Lel0;

    .line 25
    invoke-virtual {v0}, Lel0;->g()Lxq0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 32
    :cond_0
    iget-boolean p0, p0, Lf30;->f:Z

    .line 34
    if-nez p0, :cond_1

    .line 36
    const-string p0, "ROOM"

    .line 38
    const-string v0, "database is not initialized even though it is open"

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final b(Ldx;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ldx;->z(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lf30;->d:[Ljava/lang/String;

    .line 25
    aget-object p0, p0, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    sget-object v1, Lf30;->m:[Ljava/lang/String;

    .line 33
    aget-object v1, v1, v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1}, Lst4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " AFTER "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " ON `"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ldx;->z(Ljava/lang/String;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Ldx;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ldx;->B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf30;->a:Lel0;

    .line 14
    iget-object v0, v0, Lel0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lf30;->j:Ljava/lang/Object;

    .line 28
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, p0, Lf30;->h:Lyb;

    .line 31
    invoke-virtual {v2}, Lyb;->c()[I

    .line 34
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    if-nez v2, :cond_1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    goto :goto_4

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_7

    .line 41
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ldx;->C()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p1}, Ldx;->i()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ldx;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :goto_0
    :try_start_5
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    :goto_1
    if-ge v5, v3, :cond_6

    .line 60
    aget v7, v2, v5

    .line 62
    add-int/lit8 v8, v6, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v7, v9, :cond_4

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v7, v9, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v7, p0, Lf30;->d:[Ljava/lang/String;

    .line 73
    aget-object v6, v7, v6

    .line 75
    sget-object v7, Lf30;->m:[Ljava/lang/String;

    .line 77
    move v9, v4

    .line 78
    :goto_2
    const/4 v10, 0x3

    .line 79
    if-ge v9, v10, :cond_5

    .line 81
    aget-object v10, v7, v9

    .line 83
    invoke-static {v6, v10}, Lst4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p1, v10}, Ldx;->z(Ljava/lang/String;)V

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0, p1, v6}, Lf30;->b(Ldx;I)V

    .line 102
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    move v6, v8

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p1}, Ldx;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :try_start_6
    invoke-virtual {p1}, Ldx;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :goto_4
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ldx;->q()V

    .line 124
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 126
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    throw p0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p1, "ROOM"

    .line 134
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    goto :goto_8

    .line 140
    :catch_1
    move-exception p0

    .line 141
    const-string p1, "ROOM"

    .line 143
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 145
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_8
    return-void
.end method
