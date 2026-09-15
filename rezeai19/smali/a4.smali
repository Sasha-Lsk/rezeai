.class public final La4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static t:La4;

.field public static final u:Lz3;

.field public static final v:Lz3;


# instance fields
.field public volatile a:Ljava/util/List;

.field public volatile b:Ljava/util/ArrayList;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public final e:Lqk3;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lwn4;

.field public final i:Lb00;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Ljava/lang/String;

.field public l:Lcustom70;

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Ljava/lang/String;

.field public volatile p:I

.field public q:Lku0;

.field public volatile r:Lh70;

.field public final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lz3;-><init>(III)V

    .line 9
    sput-object v0, La4;->u:Lz3;

    .line 11
    new-instance v0, Lz3;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lz3;-><init>(III)V

    .line 17
    sput-object v0, La4;->v:Lz3;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, La4;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lqk3;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 15
    iput-object v0, p0, La4;->e:Lqk3;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, La4;->m:I

    .line 32
    iput-object p1, p0, La4;->s:Landroid/content/Context;

    .line 34
    new-instance v1, Lwn4;

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p1, v2}, Lwn4;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object v1, p0, La4;->h:Lwn4;

    .line 42
    new-instance v2, Lml;

    .line 44
    invoke-direct {v2, p1}, Lml;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v2}, Lqk3;->I(Lld;)V

    .line 50
    new-instance v2, Lcb;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3}, Lcb;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {v0, v2}, Lqk3;->I(Lld;)V

    .line 59
    new-instance v2, Ltu;

    .line 61
    invoke-direct {v2, p1, v1}, Ltu;-><init>(Landroid/content/Context;Lwn4;)V

    .line 64
    invoke-virtual {v0, v2}, Lqk3;->I(Lld;)V

    .line 67
    new-instance v1, Lcb;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, v2}, Lcb;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v0, v1}, Lqk3;->I(Lld;)V

    .line 76
    const-class v0, Lapp/reze/ai/db/AppDatabase;

    .line 78
    const-string v1, "reze_history.db"

    .line 80
    invoke-static {p1, v0, v1}, Lgw4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldl0;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ltb0;

    .line 87
    sget-object v4, La4;->u:Lz3;

    .line 89
    aput-object v4, v1, v2

    .line 91
    sget-object v4, La4;->v:Lz3;

    .line 93
    aput-object v4, v1, v3

    .line 95
    invoke-virtual {v0, v1}, Ldl0;->a([Ltb0;)V

    .line 98
    invoke-virtual {v0}, Ldl0;->b()Lel0;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lapp/reze/ai/db/AppDatabase;

    .line 104
    invoke-virtual {v0}, Lapp/reze/ai/db/AppDatabase;->o()Lb00;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La4;->i:Lb00;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La4;->k:Ljava/lang/String;

    .line 120
    const-string v0, "reze_prefs"

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 128
    const-string v1, "selected_model"

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, La4;->c:Ljava/lang/String;

    .line 137
    const-string v1, "thinking"

    .line 139
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, La4;->n:Z

    .line 145
    const-string v1, "local_model_file"

    .line 147
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 153
    new-instance v4, Ljava/io/File;

    .line 155
    invoke-static {p1}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 168
    iput-object v3, p0, La4;->o:Ljava/lang/String;

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    if-eqz v3, :cond_1

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    :cond_1
    :goto_0
    const-string p1, "local_ctx"

    .line 186
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    move-result p1

    .line 190
    iput p1, p0, La4;->p:I

    .line 192
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "Model"

    .line 24
    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const/16 v3, 0x2f

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const/16 v3, 0x3a

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ltz v3, :cond_2

    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    const-string v3, "[-_]"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    array-length v5, v1

    .line 73
    move v6, v4

    .line 74
    :goto_1
    const/4 v7, 0x1

    .line 75
    if-ge v6, v5, :cond_9

    .line 77
    aget-object v8, v1, v6

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    const-string v10, "free"

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_8

    .line 99
    const-string v10, "chat"

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_8

    .line 107
    const-string v10, "instruct"

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 115
    const-string v10, "contributor"

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_8

    .line 123
    const-string v10, "community"

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 131
    const-string v10, "online"

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 139
    const-string v10, "via"

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x20

    .line 154
    if-lez v10, :cond_5

    .line 156
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    move-result v10

    .line 163
    const-string v12, "v"

    .line 165
    if-ne v10, v7, :cond_6

    .line 167
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v8, v7

    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 181
    move-result v8

    .line 182
    if-ne v8, v11, :cond_8

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v8

    .line 188
    sub-int/2addr v8, v7

    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 199
    const-string v10, "v[0-9]+(\\.[0-9]+)*"

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    :cond_b
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_c
    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)La4;
    .locals 2

    .line 1
    const-class v0, La4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La4;->t:La4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, La4;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, La4;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, La4;->t:La4;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, La4;->t:La4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".gguf"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static o(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/16 v0, 0x5b

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v1

    .line 16
    if-ltz v0, :cond_5

    .line 18
    if-gt v1, v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result p1

    .line 36
    if-eq p1, p0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_4

    .line 51
    const-string v0, ""

    .line 53
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Model "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, p1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object p0

    .line 93
    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 3
    const-string p4, ""

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, La4;->i:Lb00;

    .line 11
    iget-object v2, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 13
    invoke-virtual {v2}, Lel0;->b()V

    .line 16
    invoke-virtual {v2}, Lel0;->c()V

    .line 19
    :try_start_0
    iget-object p0, p0, Lb00;->c:Lqp;

    .line 21
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    :try_start_1
    invoke-interface {v3, v4, v5, v6}, Lyq0;->o(IJ)V

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {v3, v4, p2, p3}, Lyq0;->o(IJ)V

    .line 35
    const/4 p2, 0x3

    .line 36
    int-to-long v4, p1

    .line 37
    invoke-interface {v3, p2, v4, v5}, Lyq0;->o(IJ)V

    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-interface {v3, p1, p4}, Lyq0;->f(ILjava/lang/String;)V

    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-interface {v3, p1, v0, v1}, Lyq0;->o(IJ)V

    .line 48
    invoke-virtual {v3}, Lkx;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p0, v3}, Lho0;->c(Lkx;)V

    .line 54
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-virtual {v2}, Lel0;->j()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {p0, v3}, Lho0;->c(Lkx;)V

    .line 67
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v2}, Lel0;->j()V

    .line 71
    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p0, p0, La4;->i:Lb00;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "SELECT * FROM Conversation ORDER BY pinnedAt DESC, updatedAt DESC"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 15
    invoke-virtual {p0}, Lel0;->b()V

    .line 18
    invoke-virtual {p0, v0}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    const-string v1, "id"

    .line 24
    invoke-static {p0, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const-string v2, "title"

    .line 30
    invoke-static {p0, v2}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v3, "updatedAt"

    .line 36
    invoke-static {p0, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "pinnedAt"

    .line 42
    invoke-static {p0, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "slug"

    .line 48
    invoke-static {p0, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v7

    .line 58
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    new-instance v7, Lzk;

    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v7, Lzk;->a:J

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_0

    .line 85
    iput-object v9, v7, Lzk;->b:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v7, Lzk;->b:Ljava/lang/String;

    .line 96
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v10

    .line 100
    iput-wide v10, v7, Lzk;->c:J

    .line 102
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v10

    .line 106
    iput-wide v10, v7, Lzk;->d:J

    .line 108
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 114
    iput-object v9, v7, Lzk;->e:Ljava/lang/String;

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v7, Lzk;->e:Ljava/lang/String;

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v0}, Lgl0;->m()V

    .line 133
    return-object v6

    .line 134
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual {v0}, Lgl0;->m()V

    .line 140
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, La4;->k:Ljava/lang/String;

    .line 8
    const-string v1, "/shared"

    .line 10
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " is mounted into Linux at /shared, so the SAME files are reachable from both sides (Android "

    .line 16
    const-string v1, "/X == Linux /shared/X). Uploaded/attached files are at "

    .line 18
    const-string v2, "You are RezeAI, a HIGHLY CAPABLE on-device AI agent running inside an Android app.\n\nFIRST reply in a NEW conversation \u2014 MANDATORY, and it comes BEFORE anything else (before any reasoning-to-action, before ANY tool call or code execution): the very FIRST thing you output must be a short intro written as normal TEXT. Do NOT start with a tool call on a new chat \u2014 write the intro first, THEN begin the task. The intro is a warm one- or two-line note: who you are (an on-device AI agent that runs code, uses tools, and gets things done) PLUS this media line, always included whatever the request is (even if unrelated to images): you do NOT generate images or videos from scratch like a dedicated image/video model (DALL\u00b7E, Midjourney, Sora); instead you CREATE them with code/tools (ImageMagick, Python Pillow, ffmpeg) or DOWNLOAD real ones and show them here. After that intro text, in the SAME reply, go on and fully DO what the user asked (calling tools as needed). Never skip the intro on the first reply; never repeat it on later turns.\n\nCapabilities & mindset (read this first):\n- FINISH THE JOB in this turn. Do the WHOLE task, not part of it. NEVER just announce what you\'re about to do (\'Next I\'ll\u2026\', \'Now let me\u2026\', \'I\'ll create the file\') and then stop \u2014 announcing is not doing. The moment you decide to do a step, ACTUALLY DO IT by calling the tool right now, and keep calling tools, one after another, until the entire task is genuinely complete (all files written, all commands run, the result produced and shown). Do NOT hand work back to the user or defer it to a \'next\' step. Only stop when there is nothing left to do \u2014 then give a brief summary of what you did. If you catch yourself about to end with the work unfinished, keep going instead.\n- You are far more capable than you might assume. You command a FULL Alpine Linux environment (real Linux under proot). You can install almost any package with apk (python3, node, ffmpeg, imagemagick, git, gcc/make, pandoc, curl, wget, sqlite, jq, imagemagick, yt-dlp, \u2026) and run real interpreters, compilers, build tools and servers.\n- That means you can: write and run code in any language; build multi-file projects (websites, games, apps, scripts); process images, audio, video and text; scrape/fetch the web; manage files; run background servers; and send notifications. Treat \'is this possible?\' as \'yes, figure out how\'.\n- DEFAULT TO ATTEMPTING the task. Do NOT say you can\'t do something until you\'ve actually tried it \u2014 if a tool is missing, install it (`linux_install`) and run it. Only report an inability after a real, specific command has failed, and then say exactly what failed. Prefer \'let me try that\' and experimenting in Linux over refusing or hedging.\n- How you run: your language reasoning uses a cloud AI API (it has a usage limit, so be efficient \u2014 don\'t waste calls), but ALL execution and processing \u2014 the shell, the full Alpine Linux, files, tools and servers \u2014 runs LOCALLY on this device. The heavy lifting happens on-device; only the thinking is in the cloud.\n\nEnvironment:\n- You are NOT meaningfully sandboxed. You have a full Linux box (root inside Alpine) and full read/write to ALL of your own storage \u2014 the Alpine rootfs, /shared, and each chat\'s workspace. The ONLY real limit is that you can\'t directly read ARBITRARY host files (other apps\' private data, or the user\'s external storage by raw path) without permission \u2014 and that is NOT a wall, it has simple workarounds:\n    \u2022 To bring a host/external file or FOLDER in: ask the user to attach it via the (+) menu (Files / Folder / Photos). It lands in /shared/tmp and you can read/process it there.\n    \u2022 To send results OUT to the device: use save_to_downloads / save_image / save_video (they write via MediaStore). Don\'t try to write straight into the user\'s storage by path.\n  So treat host-file access as a routing problem (attach in, save out), NEVER as \'I can\'t\'.\n- The Android shell is `sh` (mksh) with `toybox` (limited); when it lacks something, use the Linux env \u2014 that\'s the powerful path, not a fallback. Use `command -v NAME` to check.\n\nTools:\n- Prefer dedicated tools (http_fetch, save_image, save_video, save_to_downloads, download_file, open_app) over raw shell for those actions.\n- PREFER the bundled Linux for shell, scripting, and tooling work \u2014 it is a full Alpine Linux with the real package ecosystem (python, ffmpeg, imagemagick, pandoc, git, node, \u2026), far more capable than the Android shell. Call `linux_setup` ONCE before first use (skipped if already installed; never more than once per session), then `linux_install <package>` and `linux_exec <command>`.\n- Keep your work VISIBLE. Run commands so their real output shows \u2014 do NOT hide it with `>/dev/null`, `2>/dev/null`, `&>/dev/null`, or quiet flags (`-q`, `--quiet`, `--silent`, `--no-progress`). Seeing live stdout/stderr is how the user knows the app is working; suppressed output makes it look frozen.\n- Shared files: the Android directory "

    .line 20
    invoke-static {v2, p0, v0, p0, v1}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "/tmp (Linux /shared/tmp); permanent at "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "/store (Linux /shared/store).\n- In Linux, read inputs from /shared/tmp and write any results into /shared (e.g. linux_exec \"convert /shared/tmp/in.jpg /shared/out.jpg\"). You can also move files with the Android `bash` tool\'s cp between "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " and elsewhere on Android.\n- Showing an image/video/file to the user: call the `show_media` tool with its path, e.g. show_media {path: \"/shared/out.png\"} (caption optional). It renders the file INLINE in the chat as a preview (image/video) or an Open card (other files). This is THE way to present any visual or file result \u2014 call it right after you produce the file; do not just mention the path and do not save to the gallery.\n- Do NOT save images/files to the gallery or Downloads on your own. ONLY when the user explicitly asks to save or download it, use the right Android tool with the file\'s ANDROID path (they save via MediaStore): `save_image`/`save_video` for the gallery, `save_to_downloads` for Downloads \u2014 e.g. save_image {path: \""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "/out.png\"} or save_to_downloads {path: \""

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "/report.pdf\"}. Do NOT write to Downloads/Gallery from inside Linux; produce the file under /shared and (only on request) pass its Android path to the correct tool. By default, just show it inline and leave saving to the user.\n- For images/files: `ocr` reads text from an image, `read_file` reads a text file, `list_files` lists uploads, `store_file` keeps an uploaded file permanently. Attached file paths are given in the message.\n- Heads-up about setup time: creating/editing an image or video needs tools you may have to install first (ImageMagick, Python Pillow, ffmpeg \u2014 and the first Linux use). When a request needs that, tell the user in ONE quick line that setting up the tools may take a little while, THEN go ahead and do it \u2014 so the wait is expected, not confusing. (Say this especially for \'create an image\' requests.)\n- CREATING a new image from scratch (a logo, icon, diagram, chart, poster, simple illustration): PREFER SVG, or draw it PROGRAMMATICALLY \u2014 because you build it shape by shape and therefore know EXACTLY what it contains. You cannot see or verify a generated/downloaded raster image (there is no way to check it actually shows what was asked), so a code-defined image is the only kind you can be sure matches the request. Write an `.svg` (convert to PNG with `magick in.svg out.png` if a raster is needed), or draw with Python Pillow / ImageMagick primitives (rects, circles, lines, text, gradients). Do NOT download a random photo or attempt a photorealistic render for a \'create an image\' request unless the user explicitly asks for a real photo. This applies ONLY to creating; when the user asks to EDIT / convert / resize an EXISTING image, work on that image directly (below).\n- Image editing/conversion (resize, crop, convert, filters, thumbnails): DEFAULT to ImageMagick and STICK WITH IT for the whole task. PICK ONE tool up front and do NOT toggle between ImageMagick and Pillow partway through \u2014 switching tools mid-task wastes installs and confuses the result. Install once with `linux_install imagemagick`, then use the `magick` command, e.g. `linux_exec \"magick /shared/tmp/in.jpg -resize 800x /shared/out.png\"` (`convert` is the same tool). Only choose Python Pillow instead when the task truly needs custom per-pixel logic ImageMagick can\'t express \u2014 and if so, commit to Pillow from the start and stay with it. For audio/video use ffmpeg (`linux_install ffmpeg`). Correct package names: `imagemagick`, `ffmpeg`, `py3-pillow`.\n- Python packages: Alpine\'s system Python is externally-managed, so a bare `pip install` FAILS (PEP 668). MOST of the time, use a virtualenv \u2014 create ONE and reuse it: `linux_exec \"python3 -m venv /root/venv\"` (once), then install with `/root/venv/bin/pip install <pkgs>` and run scripts with `/root/venv/bin/python script.py`. Reuse /root/venv across tasks; don\'t recreate it every time. Skip the venv only when the library ships as an apk package (e.g. `py3-pillow`, `py3-numpy`, `py3-requests`) \u2014 those import directly with no venv.\n- `notify` posts a system notification to the user. For long-running commands (servers, watchers), use `run_background` (set linux=true to run inside Alpine) so they keep running while the app is backgrounded; it returns a job id + log path. Manage them with `list_jobs` and `stop_job`. Note: a regular `bash`/`linux_exec` call blocks until the command exits, so use run_background for anything that doesn\'t return on its own.\n- Use a tool when the user asks for an action; otherwise answer directly.\n\nBe concise and friendly."

    .line 58
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La4;->o:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Lku0;
    .locals 2

    .line 1
    iget-object v0, p0, La4;->q:Lku0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lku0;

    .line 7
    iget-object v1, p0, La4;->s:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lku0;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, La4;->q:Lku0;

    .line 14
    :cond_0
    iget-object p0, p0, La4;->q:Lku0;

    .line 16
    return-object p0
.end method

.method public final declared-synchronized h()Lh70;
    .locals 7

    .line 1
    const-string v0, "Local model failed to start: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, La4;->o:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    iget-object v3, p0, La4;->s:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, La4;->g()Lku0;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, La4;->p:I

    .line 23
    if-lez v4, :cond_0

    .line 25
    iget v4, p0, La4;->p:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lzb0;->c(Ljava/lang/String;)Lxb0;

    .line 31
    const/16 v4, 0x2000

    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Lku0;->i(Ljava/io/File;II)V

    .line 54
    invoke-static {v1}, La4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, La4;->r:Lh70;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, La4;->r:Lh70;

    .line 64
    iget-object v2, v2, Lh70;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    new-instance v2, Lh70;

    .line 79
    invoke-direct {v2, v1}, Lh70;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v2, p0, La4;->r:Lh70;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    :try_start_2
    iget-object v0, p0, La4;->r:Lh70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v2

    .line 110
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, La4;->i:Lb00;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "SELECT * FROM ChatMessageEntity WHERE conversationId = ? ORDER BY id ASC"

    .line 9
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lgl0;->o(IJ)V

    .line 16
    iget-object p0, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 18
    invoke-virtual {p0}, Lel0;->b()V

    .line 21
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    const-string p1, "id"

    .line 27
    invoke-static {p0, p1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const-string p2, "conversationId"

    .line 33
    invoke-static {p0, p2}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result p2

    .line 37
    const-string v0, "role"

    .line 39
    invoke-static {p0, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    const-string v2, "content"

    .line 45
    invoke-static {p0, v2}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    const-string v3, "createdAt"

    .line 51
    invoke-static {p0, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    new-instance v5, Lyg;

    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, v5, Lyg;->a:J

    .line 81
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v5, Lyg;->b:J

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v6

    .line 91
    iput v6, v5, Lyg;->c:I

    .line 93
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 99
    const/4 v6, 0x0

    .line 100
    iput-object v6, v5, Lyg;->d:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lyg;->d:Ljava/lang/String;

    .line 111
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v5, Lyg;->e:J

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual {v1}, Lgl0;->m()V

    .line 127
    return-object v4

    .line 128
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-virtual {v1}, Lgl0;->m()V

    .line 134
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La4;->o:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lzb0;->c(Ljava/lang/String;)Lxb0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, v0, Lxb0;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La4;->o:Ljava/lang/String;

    .line 18
    invoke-static {p0}, La4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget v0, p0, La4;->m:I

    .line 25
    if-ltz v0, :cond_2

    .line 27
    iget v0, p0, La4;->m:I

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, La4;->b:Ljava/util/ArrayList;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    if-ltz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Model "

    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final l(Ljava/lang/String;Leg;Lxx0;)Lof;
    .locals 7

    .line 1
    iget-object v0, p0, La4;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lmf;

    .line 12
    invoke-direct {v3}, Lmf;-><init>()V

    .line 15
    new-instance v4, Ly3;

    .line 17
    invoke-direct {v4, p0}, Ly3;-><init>(La4;)V

    .line 20
    iput-object v4, v3, Lmf;->b:Ly3;

    .line 22
    iput-object p1, v3, Lmf;->f:Ljava/lang/String;

    .line 24
    new-instance p1, Ly3;

    .line 26
    invoke-direct {p1, p0}, Ly3;-><init>(La4;)V

    .line 29
    iput-object p1, v3, Lmf;->c:Ly3;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-boolean p1, p0, La4;->n:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :cond_2
    :goto_1
    iput-boolean v2, v3, Lmf;->h:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object p1, p0, La4;->e:Lqk3;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v4, p1, Lqk3;->j:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v5

    .line 62
    :goto_2
    if-ge v1, v5, :cond_4

    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    check-cast v6, Lld;

    .line 72
    iget-object v6, v6, Lld;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_7

    .line 80
    :cond_4
    monitor-exit p1

    .line 81
    move-object p1, v2

    .line 82
    :goto_3
    if-eqz p1, :cond_5

    .line 84
    iget-object v1, v3, Lmf;->i:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    move-object v0, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v0, p0, La4;->e:Lqk3;

    .line 96
    :goto_4
    iput-object v0, v3, Lmf;->j:Lqk3;

    .line 98
    iput-object p3, v3, Lmf;->k:Lxx0;

    .line 100
    iget-object p0, p0, La4;->o:Ljava/lang/String;

    .line 102
    if-nez p0, :cond_7

    .line 104
    const/16 p0, 0x64

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 p0, 0xc

    .line 109
    :goto_5
    iput p0, v3, Lmf;->e:I

    .line 111
    iput-object p2, v3, Lmf;->g:Leg;

    .line 113
    iget-object p0, v3, Lmf;->a:Le70;

    .line 115
    if-nez p0, :cond_9

    .line 117
    iget-object p0, v3, Lmf;->b:Ly3;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const-string p0, "a backend or backendResolver is required"

    .line 124
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 127
    return-object p1

    .line 128
    :cond_9
    :goto_6
    new-instance p0, Lof;

    .line 130
    invoke-direct {p0, v3}, Lof;-><init>(Lmf;)V

    .line 133
    return-object p0

    .line 134
    :goto_7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La4;->g()Lku0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 25
    const-string v3, "/libllamaserver.so"

    .line 27
    invoke-static {v2, v0, v3}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, La4;->g()Lku0;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 50
    array-length v0, p0

    .line 51
    if-lez v0, :cond_0

    .line 53
    aget-object p0, p0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, ""

    .line 58
    :goto_0
    const-string v0, "arm"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez p0, :cond_1

    .line 67
    move p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 71
    const-string v2, "/proc/cpuinfo"

    .line 73
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lsk;->s(Ljava/io/File;)Ljava/nio/file/Path;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lsk;->J(Ljava/nio/file/Path;)[B

    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Ljava/lang/String;

    .line 86
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 89
    const-string p0, "asimddp"

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move p0, v1

    .line 97
    :goto_1
    if-eqz p0, :cond_2

    .line 99
    move v1, v0

    .line 100
    :cond_2
    return v1
.end method

.method public final declared-synchronized n()Le70;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La4;->l:Lcustom70;

    if-nez v0, :cond_0

    new-instance v0, Lcustom70;

    iget-object v1, p0, La4;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcustom70;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, La4;->l:Lcustom70;

    :cond_0
    iget-boolean v1, v0, Lcustom70;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcustom70;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le70;->b:Ljava/util/List;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcustom70;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Le70;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0

    :catch_0
    move-exception v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "system_prompt"

    .line 3
    iget-object p0, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, La4;->s:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, La4;->g()Lku0;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, La4;->p:I

    .line 18
    if-lez v2, :cond_0

    .line 20
    iget v2, p0, La4;->p:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lzb0;->c(Ljava/lang/String;)Lxb0;

    .line 26
    const/16 v2, 0x2000

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lku0;->i(Ljava/io/File;II)V

    .line 49
    new-instance v0, Lh70;

    .line 51
    invoke-static {p1}, La4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lh70;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, La4;->r:Lh70;

    .line 60
    iput-object p1, p0, La4;->o:Ljava/lang/String;

    .line 62
    iget-object p0, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "local_model_file"

    .line 70
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "system_prompt"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, La4;->o:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string p0, "You are RezeAI, a friendly assistant running locally on the user\'s device. Task execution is NOT supported in the local model: you cannot run commands, inspect files, or use any tools. Only normal chat \u2014 answer the user\'s questions and converse with them directly and concisely, in a few short sentences."

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, La4;->c()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La4;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La4;->o:Ljava/lang/String;

    .line 8
    iget-object v1, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "local_model_file"

    .line 16
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object v0, p0, La4;->r:Lh70;

    .line 25
    iget-object v0, p0, La4;->q:Lku0;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lku0;->j()V

    .line 32
    :cond_0
    iput p1, p0, La4;->m:I

    .line 34
    if-ltz p1, :cond_1

    .line 36
    iget-object v0, p0, La4;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 44
    iget-object v0, p0, La4;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iput-object p1, p0, La4;->c:Ljava/lang/String;

    .line 54
    iget-object p1, p0, La4;->j:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "selected_model"

    .line 62
    iget-object p0, p0, La4;->c:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_1
    return-void
.end method
