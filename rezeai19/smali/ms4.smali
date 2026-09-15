.class public abstract Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Ldx;)V
    .locals 4

    .line 1
    new-instance v0, Lh60;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lh60;-><init>(I)V

    .line 8
    new-instance v1, Loy3;

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 13
    invoke-direct {v1, v3, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v1}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lh60;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 40
    invoke-static {v0}, Lzh;->a(Lh60;)Lh60;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lh60;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    move-object v1, v0

    .line 49
    check-cast v1, Lf60;

    .line 51
    invoke-virtual {v1}, Lf60;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1}, Lf60;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v2, "room_fts_content_sync_"

    .line 68
    invoke-static {v1, v2, v3}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Ldx;->j:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v1, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method
