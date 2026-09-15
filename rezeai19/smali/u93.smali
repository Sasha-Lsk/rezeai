.class public final Lu93;
.super Lqq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lzj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->W7:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lqq3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lu93;->i:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lu93;->j:Lzj2;

    .line 26
    return-void
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;Lv65;)V
    .locals 13

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "event_state = 1"

    .line 14
    const-string v9, "timestamp ASC"

    .line 16
    const-string v3, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_1

    .line 52
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v9

    .line 56
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 62
    const-string v7, ""

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object p0, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lf85;->B:Lf85;

    .line 74
    iget-object v8, v8, Lf85;->j:Lbo;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v11, v9

    .line 84
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 95
    move-result-object v7

    .line 96
    const-string v9, "bd"

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v7, "&"

    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    :goto_2
    aput-object v7, v4, v6

    .line 135
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 141
    const-string p0, "event_state = ?"

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "offline_buffered_pings"

    .line 154
    invoke-virtual {v2, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    :goto_3
    if-ge v5, v3, :cond_3

    .line 165
    aget-object p0, v4, v5

    .line 167
    invoke-virtual {p1, p0}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v2, p0

    .line 176
    goto :goto_1

    .line 177
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnz3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Lu93;->i(Lql3;)V

    .line 10
    return-void
.end method

.method public final i(Lql3;)V
    .locals 3

    .line 1
    new-instance v0, Lm30;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p0, p0, Lu93;->j:Lzj2;

    .line 10
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpm2;

    .line 16
    const/16 v2, 0x9

    .line 18
    invoke-direct {v1, p1, v2}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p1, Lsx3;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, p1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method
