.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Lzs;


# instance fields
.field public final i:Ltm0;

.field public final j:Loh;

.field public final k:Loh;

.field public final l:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwl0;->m:Lzs;

    .line 10
    return-void
.end method

.method public constructor <init>(Loh;Loh;Lla;Ltm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lwl0;->i:Ltm0;

    .line 6
    iput-object p1, p0, Lwl0;->j:Loh;

    .line 8
    iput-object p2, p0, Lwl0;->k:Loh;

    .line 10
    iput-object p3, p0, Lwl0;->l:Lla;

    .line 12
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Lta;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p1, Lta;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lta;->c:Lxg0;

    .line 14
    invoke-static {v3}, Lyg0;->a(Lxg0;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object p1, p1, Lta;->b:[B

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v3, " and extras = ?"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string p1, "_id"

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v4, "transport_contexts"

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    throw p1
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqa;

    .line 24
    iget-wide v1, v1, Lqa;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2c

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static z(Landroid/database/Cursor;Lul0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lul0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Lwl0;->i:Ltm0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lwl0;->k:Loh;

    .line 8
    invoke-interface {v1}, Loh;->g()J

    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Loh;->g()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Lwl0;->l:Lla;

    .line 24
    iget v7, v7, Lla;->c:I

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v7, v2

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-gez v5, :cond_0

    .line 32
    const-wide/16 v4, 0x32

    .line 34
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ler0;

    .line 40
    const-string v0, "Timed out while trying to open db."

    .line 42
    invoke-direct {p0, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl0;->i:Ltm0;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public final k(Lul0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lul0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final m(Lfr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwl0;->k:Loh;

    .line 7
    invoke-interface {v1}, Loh;->g()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Lfr0;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw p0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Loh;->g()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lwl0;->l:Lla;

    .line 37
    iget v7, v7, Lla;->c:I

    .line 39
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, v2

    .line 41
    cmp-long v5, v5, v7

    .line 43
    if-gez v5, :cond_0

    .line 45
    const-wide/16 v4, 0x32

    .line 47
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ler0;

    .line 53
    const-string p1, "Timed out while trying to acquire the lock."

    .line 55
    invoke-direct {p0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p0
.end method
