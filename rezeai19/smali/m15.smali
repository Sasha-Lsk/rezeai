.class public abstract Lm15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lm15;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    const-string p1, "value"

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "timestamp"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "serialized_proto_data"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 30
    const-string p3, "timestamp = ?"

    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_0
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const-string p1, "completed_requests"

    .line 20
    aput-object p1, v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 25
    aput-object p1, v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 30
    aput-object p1, v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 35
    aput-object p1, v5, v1

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 41
    const-string v4, "statistic_name = ?"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "statistic_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string p1, "offline_signal_statistics"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 22
    const-string v2, "offline_signal_statistics"

    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method
