.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lga5;

.field public final synthetic b:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lga5;Lgd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lex;->a:Lga5;

    .line 6
    iput-object p2, p0, Lex;->b:Lgd3;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex;->a:Lga5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lgx;->o:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lex;->b:Lgd3;

    .line 13
    iget-object v0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldx;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Ldx;->j:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ldx;

    .line 31
    invoke-direct {v0, p1}, Ldx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    iput-object v0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object p0, v0, Ldx;->j:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Corruption reported by sqlite on database: "

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ".path"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "SupportSQLite"

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 76
    invoke-static {p0}, Lga5;->f(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ldx;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/util/Pair;

    .line 110
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lga5;->f(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_4

    .line 127
    invoke-static {p0}, Lga5;->f(Ljava/lang/String;)V

    .line 130
    :cond_4
    throw v0

    .line 131
    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/util/Pair;

    .line 149
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lga5;->f(Ljava/lang/String;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 166
    invoke-static {p0}, Lga5;->f(Ljava/lang/String;)V

    .line 169
    :cond_6
    return-void
.end method
