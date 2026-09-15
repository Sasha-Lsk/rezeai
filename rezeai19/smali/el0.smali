.class public abstract Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public volatile a:Ldx;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lxq0;

.field public final d:Lf30;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lel0;->d()Lf30;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lel0;->d:Lf30;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lel0;->g:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, Lel0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, Lel0;->i:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iput-object v0, p0, Lel0;->j:Ljava/util/LinkedHashMap;

    .line 50
    return-void
.end method

.method public static n(Ljava/lang/Class;Lxq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lhp;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lhp;

    .line 14
    invoke-interface {p1}, Lhp;->a()Lxq0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lel0;->n(Ljava/lang/Class;Lxq0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lel0;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 23
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldx;->B()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Lel0;->i:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 26
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel0;->a()V

    .line 4
    invoke-virtual {p0}, Lel0;->a()V

    .line 7
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lel0;->d:Lf30;

    .line 17
    invoke-virtual {p0, v0}, Lf30;->c(Ldx;)V

    .line 20
    invoke-virtual {v0}, Ldx;->C()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Ldx;->i()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Ldx;->a()V

    .line 33
    return-void
.end method

.method public abstract d()Lf30;
.end method

.method public abstract e(Ljn;)Lxq0;
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lts;->i:Lts;

    .line 6
    return-object p0
.end method

.method public final g()Lxq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0;->c:Lxq0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalOpenHelper"

    .line 8
    invoke-static {p0}, Lc30;->d(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvs;->i:Lvs;

    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lus;->i:Lus;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldx;->q()V

    .line 12
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lxq0;->u()Ldx;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldx;->B()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object p0, p0, Lel0;->d:Lf30;

    .line 28
    iget-object v0, p0, Lf30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lf30;->a:Lel0;

    .line 40
    iget-object v0, v0, Lel0;->b:Ljava/util/concurrent/Executor;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lf30;->l:Lda;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 52
    invoke-static {p0}, Lc30;->d(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void
.end method

.method public final k(Ldx;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lel0;->d:Lf30;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lf30;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lf30;->f:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p0, "ROOM"

    .line 15
    const-string p1, "Invalidation tracker is initialized twice :/."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 26
    iget-object v2, p1, Ldx;->j:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 35
    iget-object v2, p1, Ldx;->j:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 44
    iget-object v2, p1, Ldx;->j:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lf30;->c(Ldx;)V

    .line 54
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 56
    invoke-virtual {p1, v1}, Ldx;->m(Ljava/lang/String;)Lkx;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lf30;->g:Lkx;

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lf30;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final l(Lzq0;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel0;->a()V

    .line 4
    invoke-virtual {p0}, Lel0;->b()V

    .line 7
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lxq0;->u()Ldx;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxq0;->u()Ldx;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldx;->E()V

    .line 12
    return-void
.end method
