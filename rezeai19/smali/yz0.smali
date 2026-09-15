.class public abstract Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyz0;->a:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyz0;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Ls70;->e()Ls70;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Migrating WorkDatabase to the no-backup directory"

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 22
    sget-object v5, Lyz0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/io/File;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lyz0;->b:[Ljava/lang/String;

    .line 50
    array-length v0, p0

    .line 51
    move v6, v3

    .line 52
    :goto_0
    if-ge v6, v0, :cond_0

    .line 54
    aget-object v7, p0, v6

    .line 56
    new-instance v8, Ljava/io/File;

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v9, Ljava/io/File;

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/io/File;

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 142
    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 150
    const-string v4, "Over-writing contents of %s"

    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Ls70;->e()Ls70;

    .line 163
    move-result-object v6

    .line 164
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 166
    invoke-virtual {v6, v5, v4, v7}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 169
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 175
    const-string v4, "Migrated %s to %s"

    .line 177
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v4, "Renaming %s to %s failed"

    .line 188
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 199
    move-result-object v2

    .line 200
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v2, v5, v0, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    return-void
.end method
