.class public final Lgx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lgd3;

.field public final k:Lga5;

.field public l:Z

.field public final m:Lch0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgd3;Lga5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v4, p4, Lga5;->i:I

    .line 9
    new-instance v5, Lex;

    .line 11
    invoke-direct {v5, p4, p3}, Lex;-><init>(Lga5;Lgd3;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 21
    iput-object v1, v0, Lgx;->i:Landroid/content/Context;

    .line 23
    iput-object p3, v0, Lgx;->j:Lgd3;

    .line 25
    iput-object p4, v0, Lgx;->k:Lga5;

    .line 27
    new-instance p0, Lch0;

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p2, p1, p3}, Lch0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 52
    iput-object p0, v0, Lgx;->m:Lch0;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)Ldx;
    .locals 3

    .line 1
    iget-object v0, p0, Lgx;->m:Lch0;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lgx;->n:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lch0;->a(Z)V

    .line 22
    iput-boolean v2, p0, Lgx;->l:Z

    .line 24
    invoke-virtual {p0, p1}, Lgx;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lgx;->l:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lgx;->close()V

    .line 35
    invoke-virtual {p0, p1}, Lgx;->a(Z)Ldx;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lch0;->b()V

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lch0;->b()V

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lch0;->b()V

    .line 54
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx;->m:Lch0;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lch0;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lch0;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Lgx;->j:Lgd3;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lgd3;->j:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgx;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lch0;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lch0;->b()V

    .line 27
    throw p0
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;
    .locals 2

    .line 1
    iget-object p0, p0, Lgx;->j:Lgd3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Ldx;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Ldx;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ldx;

    .line 26
    invoke-direct {v0, p1}, Ldx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    iput-object v0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgx;->n:Z

    .line 7
    iget-object v2, p0, Lgx;->i:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    const-wide/16 v3, 0x1f4

    .line 74
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    if-eqz p1, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_0
    return-object v1

    .line 97
    :goto_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 100
    instance-of v3, v1, Lfx;

    .line 102
    if-eqz v3, :cond_6

    .line 104
    check-cast v1, Lfx;

    .line 106
    iget v3, v1, Lfx;->i:I

    .line 108
    invoke-static {v3}, Lpl;->A(I)I

    .line 111
    move-result v3

    .line 112
    iget-object v1, v1, Lfx;->j:Ljava/lang/Throwable;

    .line 114
    if-eqz v3, :cond_5

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eq v3, v4, :cond_5

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v3, v4, :cond_5

    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v3, v4, :cond_5

    .line 125
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 127
    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 132
    if-eqz p1, :cond_3

    .line 134
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lfx; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :goto_2
    return-object p0

    .line 152
    :goto_3
    iget-object p0, p0, Lfx;->j:Ljava/lang/Throwable;

    .line 154
    throw p0

    .line 155
    :cond_4
    throw v1

    .line 156
    :cond_5
    throw v1

    .line 157
    :cond_6
    instance-of p0, v1, Landroid/database/sqlite/SQLiteException;

    .line 159
    if-eqz p0, :cond_7

    .line 161
    throw v1

    .line 162
    :cond_7
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lgx;->l:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lgx;->k:Lga5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, v2, Lga5;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lfx;

    .line 32
    invoke-direct {p1, v1, p0}, Lfx;-><init>(ILjava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lgx;->k:Lga5;

    .line 6
    invoke-virtual {p0, p1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lga5;->h(Ldx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Lfx;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Lfx;-><init>(ILjava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgx;->l:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lgx;->k:Lga5;

    .line 9
    invoke-virtual {p0, p1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lga5;->j(Ldx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lfx;

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2, p0}, Lfx;-><init>(ILjava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lgx;->l:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lgx;->k:Lga5;

    .line 10
    invoke-virtual {p0, p1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lga5;->i(Ldx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Lfx;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Lfx;-><init>(ILjava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lgx;->n:Z

    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgx;->l:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lgx;->k:Lga5;

    .line 9
    invoke-virtual {p0, p1}, Lgx;->i(Landroid/database/sqlite/SQLiteDatabase;)Ldx;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lga5;->j(Ldx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lfx;

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Lfx;-><init>(ILjava/lang/Throwable;)V

    .line 24
    throw p1
.end method
