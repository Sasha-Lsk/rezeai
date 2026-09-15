.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final q:Lca0;


# instance fields
.field public volatile a:Le70;

.field public final b:Ly3;

.field public final c:Ly3;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lli0;

.field public volatile f:Z

# Auto-resume flag (set by the UI when auto-retry on errors is enabled).
.field public volatile autoResume:Z

.field public final g:I

.field public final h:Leg;

.field public volatile i:Leg;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lqk3;

.field public final m:Lxx0;

.field public final n:Ljava/util/ArrayList;

.field public volatile o:I

.field public p:Lag;

# Per-run counts for exact tool calls returned by a looping model.
.field public r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lca0;->c:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 5
    :try_start_0
    invoke-static {v0}, Lwu4;->a(Ljava/lang/String;)Lca0;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lof;->q:Lca0;

    .line 13
    return-void
.end method

.method public constructor <init>(Lmf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lmf;->a:Le70;

    .line 6
    iput-object v0, p0, Lof;->a:Le70;

    .line 8
    iget-object v0, p1, Lmf;->b:Ly3;

    .line 10
    iput-object v0, p0, Lof;->b:Ly3;

    .line 12
    iget-object v0, p1, Lmf;->c:Ly3;

    .line 14
    iput-object v0, p0, Lof;->c:Ly3;

    .line 16
    iget-object v0, p1, Lmf;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lof;->d:Ljava/lang/String;

    .line 20
    iget v0, p1, Lmf;->e:I

    .line 22
    iput v0, p0, Lof;->g:I

    .line 24
    iget-object v0, p1, Lmf;->f:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lmf;->g:Leg;

    .line 28
    iput-object v1, p0, Lof;->h:Leg;

    .line 30
    iget-boolean v1, p1, Lmf;->h:Z

    .line 32
    iput-boolean v1, p0, Lof;->j:Z

    .line 34
    iget-object v1, p1, Lmf;->i:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lof;->k:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p1, Lmf;->j:Lqk3;

    .line 40
    iput-object v1, p0, Lof;->l:Lqk3;

    .line 42
    iget-object p1, p1, Lmf;->k:Lxx0;

    .line 44
    iput-object p1, p0, Lof;->m:Lxx0;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lof;->n:Ljava/util/ArrayList;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lnb0;

    .line 63
    const-string v1, "system"

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, v1, v0, v2, v2}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "rate limit"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    const-string v1, "rate_limit"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    const-string v1, "quota"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "usage limit"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "too many requests"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    const-string v1, "insufficient"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    const-string v1, "limit exceeded"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static e(Lnb0;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "function"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "role"

    .line 10
    iget-object v3, p0, Lnb0;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lnb0;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p0, Lnb0;->b:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "content"

    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_0
    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnt0;

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v6, "id"

    .line 62
    iget-object v7, v4, Lnt0;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v6, "type"

    .line 69
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v7, "name"

    .line 79
    iget-object v8, v4, Lnt0;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v7, "arguments"

    .line 86
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    iget-object v4, v4, Lnt0;->c:Ljava/util/Map;

    .line 90
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "tool_calls"

    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_2
    iget-object p0, p0, Lnb0;->d:Ljava/lang/String;

    .line 114
    if-eqz p0, :cond_3

    .line 116
    const-string v0, "tool_call_id"

    .line 118
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Le70;
    .locals 2

    .line 1
    iget-object v0, p0, Lof;->a:Le70;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lof;->b:Ly3;

    .line 7
    iget-object v1, v0, Ly3;->a:La4;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, La4;->o:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, La4;->h()Lh70;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, La4;->n()Le70;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    :goto_0
    iput-object v0, p0, Lof;->a:Le70;

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lof;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    check-cast v6, Lnb0;

    .line 30
    const-string v7, "system"

    .line 32
    iget-object v8, v6, Lnb0;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    iget-object v7, v6, Lnb0;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ": "

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v7, v6, Lnb0;->b:Ljava/lang/String;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    iget-object v6, v6, Lnb0;->c:Ljava/util/List;

    .line 66
    if-eqz v6, :cond_2

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lnt0;

    .line 84
    const-string v8, " [calls "

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v8, v7, Lnt0;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, " "

    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v8, Lorg/json/JSONObject;

    .line 101
    iget-object v7, v7, Lnt0;->c:Ljava/util/Map;

    .line 103
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, "]"

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v6, 0xa

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "You are compressing a long agent conversation so it fits the model\'s context window. Write a DETAILED handoff summary that lets the assistant continue seamlessly. Capture: the user\'s goal, what has been done and learned, important files/paths/commands/URLs, the current state, and the next steps. Keep all facts; drop chit-chat.\n\n=== CONVERSATION ===\n"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lof;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    :cond_4
    const-string v1, "(summary unavailable)"

    .line 156
    :cond_5
    iget-object v2, p0, Lof;->n:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v2, p0, Lof;->n:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v2, p0, Lof;->n:Ljava/util/ArrayList;

    .line 168
    new-instance v3, Lnb0;

    .line 170
    const-string v5, "assistant"

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v7, "[Earlier conversation compressed to fit the context window.]\n\n"

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v3, v5, v6, v7, v7}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iput v4, p0, Lof;->o:I

    .line 198
    const-string v2, "RezeChat"

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v4, "compacted: kept "

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " system msg(s), summary "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " chars"

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v3, "model"

    .line 12
    iget-object v4, p0, Lof;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "stream"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v6, "role"

    .line 35
    const-string v7, "user"

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    const-string p1, "messages"

    .line 48
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lof;->a()Le70;

    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Ld22;

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v3, v5}, Ld22;-><init>(I)V

    .line 61
    invoke-virtual {p0}, Lof;->a()Le70;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Lcustom70;->j(Le70;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ld22;->f(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lof;->q:Lca0;

    .line 84
    invoke-static {v2, v5}, Lbw1;->b(Ljava/lang/String;Lca0;)Lbw1;

    .line 87
    move-result-object v2

    .line 88
    const-string v5, "POST"

    .line 90
    invoke-virtual {v3, v5, v2}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 93
    invoke-virtual {p1, v3}, Le70;->b(Ld22;)V

    .line 96
    invoke-virtual {v3}, Ld22;->b()La7;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lof;->a()Le70;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Le70;->f()Lne0;

    .line 107
    move-result-object p0

    .line 108
    new-instance v2, Lli0;

    .line 110
    invoke-direct {v2, p0, p1}, Lli0;-><init>(Lne0;La7;)V

    .line 113
    invoke-virtual {v2}, Lli0;->d()Lrk0;

    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-virtual {p0}, Lrk0;->a()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lrk0;->o:Ltk0;

    .line 125
    if-nez p1, :cond_0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 130
    iget-object v2, p0, Lrk0;->o:Ltk0;

    .line 132
    invoke-virtual {v2}, Ltk0;->m()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v2, "choices"

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    move-result-object p1

    .line 158
    const-string v2, "message"

    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object p1, v1

    .line 174
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lrk0;->close()V

    .line 177
    return-object p1

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrk0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    return-object v1

    .line 184
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lrk0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :goto_4
    const-string p1, "RezeChat"

    .line 195
    const-string v0, "compact completion failed"

    .line 197
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lyz3;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "arguments"

    .line 7
    const-string v4, "name"

    .line 9
    const-string v5, "id"

    .line 11
    const-string v6, "reasoning"

    .line 13
    const-string v7, "reasoning_content"

    .line 15
    const-string v8, "content"

    .line 17
    const-string v9, "finish_reason"

    .line 19
    const-string v10, "usage"

    .line 21
    const/4 v11, 0x0

    .line 22
    iput-boolean v11, v1, Lof;->f:Z

    .line 24
    iget-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 37
    :cond_0
    iget-object v0, v1, Lof;->c:Ly3;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    iget-object v0, v0, Ly3;->a:La4;

    .line 43
    iget-object v13, v0, La4;->o:Ljava/lang/String;

    .line 45
    if-eqz v13, :cond_1

    .line 47
    iget-object v0, v0, La4;->o:Ljava/lang/String;

    .line 49
    invoke-static {v0}, La4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v13, v0, La4;->a:Ljava/util/List;

    .line 56
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 62
    invoke-virtual {v0}, La4;->n()Le70;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Le70;->h()Ljava/util/List;

    .line 69
    move-result-object v13

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v13, v0, La4;->a:Ljava/util/List;

    .line 73
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 79
    move-object v0, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v14, v0, La4;->m:I

    .line 83
    if-ltz v14, :cond_4

    .line 85
    iget v0, v0, La4;->m:I

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v0, v11

    .line 89
    :goto_1
    if-ltz v0, :cond_5

    .line 91
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    move-result v14

    .line 95
    if-ge v0, v14, :cond_5

    .line 97
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iput-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 111
    :cond_6
    iget-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 123
    :cond_7
    invoke-virtual {v1}, Lof;->a()Le70;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Le70;->d()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lof;->d:Ljava/lang/String;

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v13, "send() backend="

    .line 137
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lof;->a()Le70;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Le70;->g()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v13, " model="

    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v13, v1, Lof;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v13, " prompt=\""

    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v13, 0x32

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v14

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v13

    .line 176
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v13, "...\""

    .line 185
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v13, "RezeChat"

    .line 194
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget v0, v1, Lof;->o:I

    .line 199
    if-lez v0, :cond_9

    .line 201
    iget v0, v1, Lof;->o:I

    .line 203
    const v14, 0x13880

    .line 206
    if-lt v0, v14, :cond_9

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string v14, "proactive compact: prompt="

    .line 212
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget v14, v1, Lof;->o:I

    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v14, " of ~100000"

    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :try_start_0
    invoke-virtual {v1}, Lof;->b()V

    .line 235
    iget-object v0, v1, Lof;->p:Lag;

    .line 237
    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {v0}, Lag;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v14, "compact failed"

    .line 246
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    :cond_9
    :goto_4
    iget-object v0, v1, Lof;->n:Ljava/util/ArrayList;

    .line 251
    new-instance v14, Lnb0;

    .line 253
    const-string v15, "user"

    .line 255
    invoke-direct {v14, v15, v2, v12, v12}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    move/from16 v16, v11

    .line 268
    move/from16 v18, v16

    .line 270
    move/from16 v19, v18

    .line 272
    move-object/from16 v17, v12

    .line 274
    const/4 v15, 0x1

    .line 275
    :goto_5
    iget v0, v1, Lof;->g:I

    .line 277
    const-string v12, ""

    .line 279
    if-gt v15, v0, :cond_a

    .line 281
    iget-boolean v0, v1, Lof;->f:Z

    .line 283
    if-eqz v0, :cond_b

    .line 285
    :cond_a
    move-object v10, v2

    .line 286
    goto/16 :goto_2f

    .line 288
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_1
    const-string v11, "model"

    .line 295
    iget-object v14, v1, Lof;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v11, "stream"

    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    new-instance v11, Lorg/json/JSONObject;

    .line 308
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    move-object/from16 v21, v2

    .line 313
    :try_start_2
    const-string v2, "include_usage"

    .line 315
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string v2, "stream_options"

    .line 320
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-boolean v2, v1, Lof;->j:Z

    .line 325
    if-eqz v2, :cond_c

    .line 327
    iget-object v2, v1, Lof;->d:Ljava/lang/String;

    .line 329
    if-eqz v2, :cond_c

    .line 331
    iget-object v2, v1, Lof;->d:Ljava/lang/String;

    .line 333
    const-string v11, "deepseek"

    .line 335
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 341
    new-instance v2, Lorg/json/JSONObject;

    .line 343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 346
    const-string v11, "type"

    .line 348
    const-string v14, "disabled"

    .line 350
    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v11, "thinking"

    .line 355
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    goto :goto_7

    .line 359
    :catch_1
    :goto_6
    move-object/from16 v22, v3

    .line 361
    goto :goto_a

    .line 362
    :cond_c
    :goto_7
    new-instance v2, Lorg/json/JSONArray;

    .line 364
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 367
    iget-object v11, v1, Lof;->n:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    move-object/from16 v22, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_8
    if-ge v3, v14, :cond_d

    .line 378
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v23

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 384
    check-cast v23, Lnb0;

    .line 386
    move/from16 v24, v3

    .line 388
    invoke-static/range {v23 .. v23}, Lof;->e(Lnb0;)Lorg/json/JSONObject;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    move/from16 v3, v24

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const-string v3, "messages"

    .line 400
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object v2, v1, Lof;->k:Ljava/util/ArrayList;

    .line 405
    if-eqz v2, :cond_f

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_f

    .line 413
    new-instance v2, Lorg/json/JSONArray;

    .line 415
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 418
    iget-object v3, v1, Lof;->k:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v11

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_9
    if-ge v14, v11, :cond_e

    .line 427
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v23

    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 433
    check-cast v23, Lmt0;

    .line 435
    move-object/from16 v24, v3

    .line 437
    invoke-virtual/range {v23 .. v23}, Lmt0;->a()Lorg/json/JSONObject;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    move-object/from16 v3, v24

    .line 446
    goto :goto_9

    .line 447
    :cond_e
    const-string v3, "tools"

    .line 449
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    goto :goto_a

    .line 453
    :catch_2
    move-object/from16 v21, v2

    .line 455
    goto :goto_6

    .line 456
    :catch_3
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    const-string v3, "turn="

    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v3, " body="

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-virtual {v1}, Lof;->a()Le70;

    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Ld22;

    .line 491
    const/4 v11, 0x3

    .line 492
    invoke-direct {v3, v11}, Ld22;-><init>(I)V

    .line 495
    invoke-virtual {v1}, Lof;->a()Le70;

    .line 498
    move-result-object v11

    .line 499
    invoke-static {v2}, Lcustom70;->j(Le70;)Ljava/lang/String;

    .line 502
    move-result-object v11

    .line 509
    invoke-virtual {v3, v11}, Ld22;->f(Ljava/lang/String;)V

    .line 512
    sget-object v11, Lof;->q:Lca0;

    .line 514
    invoke-static {v0, v11}, Lbw1;->b(Ljava/lang/String;Lca0;)Lbw1;

    .line 517
    move-result-object v0

    .line 518
    const-string v11, "POST"

    .line 520
    invoke-virtual {v3, v11, v0}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 523
    iget-object v0, v3, Ld22;->l:Ljava/lang/Object;

    .line 525
    check-cast v0, Lar3;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    const-string v11, "Accept"

    .line 532
    invoke-static {v11}, Lkt4;->a(Ljava/lang/String;)V

    .line 535
    const-string v14, "text/event-stream"

    .line 537
    invoke-static {v14, v11}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0, v11, v14}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2, v3}, Le70;->b(Ld22;)V

    .line 546
    invoke-virtual {v3}, Ld22;->b()La7;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1}, Lof;->a()Le70;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Le70;->f()Lne0;

    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lli0;

    .line 560
    invoke-direct {v3, v2, v0}, Lli0;-><init>(Lne0;La7;)V

    .line 563
    iput-object v3, v1, Lof;->e:Lli0;

    .line 565
    :try_start_4
    iget-object v0, v1, Lof;->e:Lli0;

    .line 567
    invoke-virtual {v0}, Lli0;->d()Lrk0;

    .line 570
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 571
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    const-string v3, "response code="

    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget v3, v2, Lrk0;->l:I

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {v2}, Lrk0;->a()Z

    .line 596
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 597
    if-nez v0, :cond_18

    .line 599
    :try_start_6
    iget-object v0, v2, Lrk0;->o:Ltk0;

    .line 601
    if-eqz v0, :cond_10

    .line 603
    invoke-virtual {v0}, Ltk0;->m()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_b

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object/from16 v23, v2

    .line 611
    move/from16 v15, v19

    .line 613
    move-object/from16 v10, v21

    .line 615
    move-object v2, v0

    .line 616
    goto/16 :goto_2c

    .line 618
    :cond_10
    move-object v0, v12

    .line 619
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string v11, "upstream error: "

    .line 626
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget v11, v2, Lrk0;->l:I

    .line 631
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    const-string v11, " "

    .line 636
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    if-nez v16, :cond_14

    .line 651
    iget v3, v2, Lrk0;->l:I

    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 656
    move-result-object v11

    .line 657
    const/16 v14, 0x190

    .line 659
    if-eq v3, v14, :cond_11

    .line 661
    const/16 v14, 0x19d

    .line 663
    if-eq v3, v14, :cond_11

    .line 665
    const/16 v14, 0x1a6

    .line 667
    if-ne v3, v14, :cond_14

    .line 669
    :cond_11
    const-string v3, "context"

    .line 671
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_12

    .line 677
    const-string v3, "context_length_exceeded"

    .line 679
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_12

    .line 685
    const-string v3, "too long"

    .line 687
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_12

    .line 693
    const-string v3, "maximum"

    .line 695
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_12

    .line 701
    const-string v3, "token"

    .line 703
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_14

    .line 709
    const-string v3, "length"

    .line 711
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_14

    .line 717
    :cond_12
    invoke-virtual {v1}, Lof;->b()V

    .line 720
    iget-object v0, v1, Lof;->p:Lag;

    .line 722
    if-eqz v0, :cond_13

    .line 724
    invoke-virtual {v0}, Lag;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 727
    :cond_13
    :try_start_7
    invoke-virtual {v2}, Lrk0;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 730
    move-object/from16 v29, v4

    .line 732
    move-object/from16 v27, v10

    .line 734
    move-object/from16 v24, v13

    .line 736
    move/from16 v28, v15

    .line 738
    move-object/from16 v10, v21

    .line 740
    const/16 v16, 0x1

    .line 742
    move-object/from16 v21, v5

    .line 744
    goto/16 :goto_2a

    .line 746
    :catch_4
    move-exception v0

    .line 747
    move/from16 v15, v19

    .line 749
    move-object/from16 v10, v21

    .line 751
    goto/16 :goto_2e

    .line 753
    :cond_14
    :try_start_8
    iget v3, v2, Lrk0;->l:I

    .line 755
    const/16 v4, 0x1ad

    .line 757
    if-eq v3, v4, :cond_17

    .line 759
    invoke-static {v0}, Lof;->d(Ljava/lang/String;)Z

    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_17

    .line 765
    iget v3, v2, Lrk0;->l:I

    .line 767
    const/16 v4, 0x191

    .line 769
    if-eq v3, v4, :cond_16

    .line 771
    const/16 v4, 0x193

    .line 773
    if-eq v3, v4, :cond_16

    .line 775
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    const-string v4, "missingsessionid"

    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_16

    .line 787
    const-string v4, "autherror"

    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_16

    .line 795
    const-string v4, "missing api key"

    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_16

    .line 803
    const-string v4, "can only be used in"

    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_15

    .line 811
    goto :goto_c

    .line 812
    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    const-string v5, "upstream "

    .line 821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    iget v5, v2, Lrk0;->l:I

    .line 826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    const-string v5, ": "

    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v3

    .line 845
    :cond_16
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 847
    const-string v3, "Chat is unavailable in this version. An update is on the way."

    .line 849
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 852
    throw v0

    .line 853
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 855
    const-string v3, "Cloud API usage limit reached \u2014 please wait a bit and try again."

    .line 857
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 861
    :cond_18
    :try_start_9
    new-instance v0, Ljava/io/BufferedReader;

    .line 863
    new-instance v3, Ljava/io/InputStreamReader;

    .line 865
    iget-object v11, v2, Lrk0;->o:Ltk0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 867
    :try_start_a
    invoke-virtual {v11}, Ltk0;->k()Lhd;

    .line 870
    move-result-object v11

    .line 871
    invoke-interface {v11}, Lhd;->y()Ljava/io/InputStream;

    .line 874
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 875
    :try_start_b
    invoke-direct {v3, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 878
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    new-instance v11, Ljava/util/HashMap;

    .line 888
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 891
    new-instance v14, Ls70;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 893
    move-object/from16 v23, v2

    .line 895
    move-object/from16 v24, v13

    .line 897
    const/4 v2, 0x1

    .line 898
    const/4 v13, 0x0

    .line 899
    :try_start_c
    invoke-direct {v14, v13, v2}, Ls70;-><init>(II)V

    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 906
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 907
    move-object/from16 v25, v2

    .line 909
    if-eqz v13, :cond_2c

    .line 911
    :try_start_d
    const-string v2, "data:"

    .line 913
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1a

    .line 919
    :cond_19
    :goto_e
    move-object/from16 v26, v0

    .line 921
    move-object v2, v4

    .line 922
    move-object/from16 v27, v10

    .line 924
    move/from16 v28, v15

    .line 926
    move-object/from16 v4, v22

    .line 928
    goto/16 :goto_18

    .line 930
    :cond_1a
    const/4 v2, 0x5

    .line 931
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 942
    move-result v13

    .line 943
    if-nez v13, :cond_19

    .line 945
    const-string v13, "[DONE]"

    .line 947
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v13

    .line 951
    if-eqz v13, :cond_1b

    .line 953
    goto :goto_e

    .line 954
    :cond_1b
    new-instance v13, Lorg/json/JSONObject;

    .line 956
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 962
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 963
    if-eqz v2, :cond_1d

    .line 965
    :try_start_e
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_1d

    .line 971
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 974
    move-result-object v2

    .line 975
    const-string v14, "completion_tokens_details"

    .line 977
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 980
    move-result-object v14

    .line 981
    move-object/from16 v26, v0

    .line 983
    new-instance v0, Ls70;

    .line 985
    move-object/from16 v27, v10

    .line 987
    const-string v10, "prompt_tokens"

    .line 989
    move/from16 v28, v15

    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 995
    move-result v10

    .line 996
    move-object/from16 v29, v4

    .line 998
    const-string v4, "completion_tokens"

    .line 1000
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1003
    const-string v4, "total_tokens"

    .line 1005
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1008
    if-eqz v14, :cond_1c

    .line 1010
    :try_start_f
    const-string v2, "reasoning_tokens"

    .line 1012
    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1015
    :cond_1c
    const/4 v2, 0x1

    .line 1016
    goto :goto_10

    .line 1017
    :catchall_1
    move-exception v0

    .line 1018
    :goto_f
    move-object v2, v0

    .line 1019
    move/from16 v15, v19

    .line 1021
    move-object/from16 v10, v21

    .line 1023
    goto/16 :goto_2c

    .line 1025
    :goto_10
    invoke-direct {v0, v10, v2}, Ls70;-><init>(II)V

    .line 1028
    move-object v14, v0

    .line 1029
    goto :goto_11

    .line 1030
    :catchall_2
    move-exception v0

    .line 1031
    const/4 v2, 0x1

    .line 1032
    goto :goto_f

    .line 1033
    :cond_1d
    move-object/from16 v26, v0

    .line 1035
    move-object/from16 v29, v4

    .line 1037
    move-object/from16 v27, v10

    .line 1039
    move/from16 v28, v15

    .line 1041
    const/4 v2, 0x1

    .line 1042
    :goto_11
    const-string v0, "choices"

    .line 1044
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_1e

    .line 1050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_1f

    .line 1056
    :cond_1e
    move-object/from16 v4, v22

    .line 1058
    move-object/from16 v2, v29

    .line 1060
    goto/16 :goto_18

    .line 1062
    :cond_1f
    const/4 v15, 0x0

    .line 1063
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_20

    .line 1073
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_20

    .line 1079
    const/4 v4, 0x0

    .line 1080
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v10

    .line 1084
    goto :goto_12

    .line 1085
    :cond_20
    move-object/from16 v10, v25

    .line 1087
    :goto_12
    const-string v4, "delta"

    .line 1089
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1092
    move-result-object v0

    .line 1093
    if-nez v0, :cond_22

    .line 1095
    :cond_21
    move-object/from16 v4, v22

    .line 1097
    move-object/from16 v2, v29

    .line 1099
    goto/16 :goto_17

    .line 1101
    :cond_22
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_23

    .line 1107
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_23

    .line 1113
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v13, v1, Lof;->h:Leg;

    .line 1122
    if-eqz v13, :cond_23

    .line 1124
    invoke-virtual {v13, v4}, Leg;->a(Ljava/lang/String;)V

    .line 1127
    :cond_23
    iget-object v4, v1, Lof;->i:Leg;

    .line 1129
    if-eqz v4, :cond_26

    .line 1131
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_24

    .line 1137
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1140
    move-result v4

    .line 1141
    if-nez v4, :cond_24

    .line 1143
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v4

    .line 1147
    goto :goto_13

    .line 1148
    :cond_24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_25

    .line 1154
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_25

    .line 1160
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v4

    .line 1164
    goto :goto_13

    .line 1165
    :cond_25
    const/4 v4, 0x0

    .line 1166
    :goto_13
    if-eqz v4, :cond_26

    .line 1168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1171
    move-result v13

    .line 1172
    if-nez v13, :cond_26

    .line 1174
    iget-object v13, v1, Lof;->i:Leg;

    .line 1176
    invoke-virtual {v13, v4}, Leg;->a(Ljava/lang/String;)V

    .line 1179
    :cond_26
    const-string v4, "tool_calls"

    .line 1181
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_21

    .line 1187
    move v13, v15

    .line 1188
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1191
    move-result v4

    .line 1192
    if-ge v13, v4, :cond_21

    .line 1194
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1197
    move-result-object v4

    .line 1198
    const-string v2, "index"

    .line 1200
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1203
    move-result v2

    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v15

    .line 1208
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v15

    .line 1212
    check-cast v15, Lnf;

    .line 1214
    if-nez v15, :cond_27

    .line 1216
    new-instance v15, Lnf;

    .line 1218
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1221
    move-object/from16 v25, v0

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    iput-object v0, v15, Lnf;->c:Ljava/lang/StringBuilder;

    .line 1230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    goto :goto_15

    .line 1238
    :cond_27
    move-object/from16 v25, v0

    .line 1240
    :goto_15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_28

    .line 1246
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_28

    .line 1252
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v15, Lnf;->a:Ljava/lang/String;

    .line 1258
    :cond_28
    const-string v0, "function"

    .line 1260
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_2a

    .line 1266
    move-object/from16 v2, v29

    .line 1268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_29

    .line 1274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1277
    move-result v4

    .line 1278
    if-nez v4, :cond_29

    .line 1280
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    move-result-object v4

    .line 1284
    iput-object v4, v15, Lnf;->b:Ljava/lang/String;

    .line 1286
    :cond_29
    move-object/from16 v4, v22

    .line 1288
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1291
    move-result v22

    .line 1292
    if-eqz v22, :cond_2b

    .line 1294
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1297
    move-result v22

    .line 1298
    if-nez v22, :cond_2b

    .line 1300
    iget-object v15, v15, Lnf;->c:Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1309
    goto :goto_16

    .line 1310
    :cond_2a
    move-object/from16 v4, v22

    .line 1312
    move-object/from16 v2, v29

    .line 1314
    :cond_2b
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 1316
    move-object/from16 v29, v2

    .line 1318
    move-object/from16 v22, v4

    .line 1320
    move-object/from16 v0, v25

    .line 1322
    const/4 v2, 0x1

    .line 1323
    const/4 v15, 0x0

    .line 1324
    goto/16 :goto_14

    .line 1326
    :goto_17
    move-object/from16 v22, v4

    .line 1328
    move-object/from16 v0, v26

    .line 1330
    move/from16 v15, v28

    .line 1332
    move-object v4, v2

    .line 1333
    move-object v2, v10

    .line 1334
    move-object/from16 v10, v27

    .line 1336
    goto/16 :goto_d

    .line 1338
    :goto_18
    move-object/from16 v22, v4

    .line 1340
    move-object/from16 v0, v26

    .line 1342
    move-object/from16 v10, v27

    .line 1344
    move/from16 v15, v28

    .line 1346
    move-object v4, v2

    .line 1347
    move-object/from16 v2, v25

    .line 1349
    goto/16 :goto_d

    .line 1351
    :cond_2c
    move-object v2, v4

    .line 1352
    move-object/from16 v27, v10

    .line 1354
    move/from16 v28, v15

    .line 1356
    move-object/from16 v4, v22

    .line 1358
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1362
    move-object/from16 v10, v21

    .line 1364
    :try_start_11
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    iget v0, v14, Ls70;->j:I

    .line 1369
    iput v0, v1, Lof;->o:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1371
    :try_start_12
    new-instance v13, Ljava/util/ArrayList;

    .line 1373
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1383
    move-result-object v0

    .line 1384
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    move-result v11

    .line 1388
    if-eqz v11, :cond_31

    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    move-result-object v11

    .line 1394
    check-cast v11, Ljava/util/Map$Entry;

    .line 1396
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1399
    move-result-object v14

    .line 1400
    check-cast v14, Lnf;

    .line 1402
    iget-object v15, v14, Lnf;->c:Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v15

    .line 1408
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1411
    move-result v17

    .line 1412
    if-eqz v17, :cond_2d

    .line 1414
    new-instance v15, Ljava/util/HashMap;

    .line 1416
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1419
    move-object/from16 v17, v0

    .line 1421
    move-object/from16 v29, v2

    .line 1423
    move-object/from16 v22, v4

    .line 1425
    move-object/from16 v21, v5

    .line 1427
    goto :goto_1e

    .line 1428
    :catchall_3
    move-exception v0

    .line 1429
    move-object v2, v0

    .line 1430
    :goto_1a
    move-object/from16 v17, v25

    .line 1432
    move/from16 v15, v28

    .line 1434
    const/16 v18, 0x1

    .line 1436
    goto/16 :goto_2c

    .line 1438
    :cond_2d
    move-object/from16 v17, v0

    .line 1440
    new-instance v0, Ljava/util/HashMap;

    .line 1442
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1445
    move-object/from16 v29, v2

    .line 1447
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 1449
    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1455
    move-result-object v15

    .line 1456
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    move-result v18

    .line 1460
    if-eqz v18, :cond_2e

    .line 1462
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1466
    move-object/from16 v22, v4

    .line 1468
    :try_start_14
    move-object/from16 v4, v18

    .line 1470
    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1472
    move-object/from16 v21, v5

    .line 1474
    :try_start_15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1481
    move-object/from16 v5, v21

    .line 1483
    move-object/from16 v4, v22

    .line 1485
    goto :goto_1b

    .line 1486
    :catch_5
    :goto_1c
    move-object/from16 v21, v5

    .line 1488
    goto :goto_1d

    .line 1489
    :catch_6
    :cond_2e
    move-object/from16 v22, v4

    .line 1491
    goto :goto_1c

    .line 1492
    :catch_7
    :goto_1d
    move-object v15, v0

    .line 1493
    :goto_1e
    :try_start_16
    new-instance v0, Lnt0;

    .line 1495
    iget-object v2, v14, Lnf;->a:Ljava/lang/String;

    .line 1497
    if-eqz v2, :cond_2f

    .line 1499
    goto :goto_1f

    .line 1500
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    const-string v4, "call_"

    .line 1507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    move-result-object v2

    .line 1521
    :goto_1f
    iget-object v4, v14, Lnf;->b:Ljava/lang/String;

    .line 1523
    if-eqz v4, :cond_30

    .line 1525
    goto :goto_20

    .line 1526
    :cond_30
    move-object v4, v12

    .line 1527
    :goto_20
    invoke-direct {v0, v2, v4, v15}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1530
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    move-object/from16 v0, v17

    .line 1535
    move-object/from16 v5, v21

    .line 1537
    move-object/from16 v4, v22

    .line 1539
    move-object/from16 v2, v29

    .line 1541
    goto/16 :goto_19

    .line 1543
    :cond_31
    move-object/from16 v29, v2

    .line 1545
    move-object/from16 v22, v4

    .line 1547
    move-object/from16 v21, v5

    .line 1549
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1552
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1553
    const-string v2, "assistant"

    .line 1555
    if-eqz v0, :cond_33

    invoke-static {v3, v13}, Ltoolparser70;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1557
    :try_start_17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_32

    .line 1563
    iget-object v0, v1, Lof;->n:Ljava/util/ArrayList;

    .line 1565
    new-instance v4, Lnb0;

    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-direct {v4, v2, v3, v5, v5}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1571
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1574
    goto :goto_21

    .line 1575
    :catchall_4
    move-exception v0

    .line 1576
    move-object v2, v0

    .line 1577
    move-object v12, v3

    .line 1578
    goto/16 :goto_1a

    .line 1580
    :cond_32
    :goto_21
    :try_start_18
    invoke-virtual/range {v23 .. v23}, Lrk0;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 1583
    goto :goto_25

    .line 1584
    :catch_8
    move-exception v0

    .line 1585
    move-object v12, v3

    .line 1586
    :goto_22
    move-object/from16 v17, v25

    .line 1588
    move/from16 v15, v28

    .line 1590
    const/16 v18, 0x1

    .line 1592
    goto/16 :goto_2e

    .line 1594
    :cond_33
    :try_start_19
    iget-object v0, v1, Lof;->n:Ljava/util/ArrayList;

    .line 1596
    new-instance v4, Lnb0;

    .line 1598
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_34

    .line 1604
    const/4 v5, 0x0

    .line 1605
    :goto_23
    const/4 v11, 0x0

    .line 1606
    goto :goto_24

    .line 1607
    :cond_34
    move-object v5, v3

    .line 1608
    goto :goto_23

    .line 1609
    :goto_24
    invoke-direct {v4, v2, v5, v13, v11}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    iget-object v0, v1, Lof;->l:Lqk3;

    .line 1617
    if-nez v0, :cond_35

    .line 1619
    goto :goto_21

    .line 1620
    :goto_25
    move-object v12, v3

    .line 1621
    move-object/from16 v0, v25

    .line 1623
    move/from16 v15, v28

    .line 1625
    const/16 v18, 0x1

    .line 1627
    goto/16 :goto_30

    .line 1629
    :cond_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1632
    move-result v2

    .line 1633
    const/4 v0, 0x0

    .line 1634
    :goto_26
    if-ge v0, v2, :cond_39

    .line 1636
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    move-result-object v3

    .line 1640
    add-int/lit8 v4, v0, 0x1

    .line 1642
    check-cast v3, Lnt0;

    .line 1644
    iget-boolean v0, v1, Lof;->f:Z

    .line 1646
    if-eqz v0, :cond_36

    .line 1648
    goto :goto_29

    .line 1649
    :cond_36
    # Do not execute an identical tool call forever. Native and text-parsed
    # calls both arrive here as Lnt0, so guarding here covers both formats
    # before the UI card and the actual command execution.
    iget-object v5, v3, Lnt0;->b:Ljava/lang/String;

    iget-object v11, v3, Lnt0;->c:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lof;->r:Ljava/util/HashMap;

    if-nez v11, :tool_call_counts_ready

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v1, Lof;->r:Ljava/util/HashMap;

    :tool_call_counts_ready
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :tool_call_first

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    goto :tool_call_store_count

    :tool_call_first
    const/4 v14, 0x1

    :tool_call_store_count
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v14

    const/4 v14, 0x3

    if-lt v11, v14, :tool_call_allowed

    # Mark the agent stopped and leave the tool loop without running call #3.
    const/4 v11, 0x1

    iput-boolean v11, v1, Lof;->f:Z

    goto :goto_29

    :tool_call_allowed
    iget-object v0, v1, Lof;->m:Lxx0;

    .line 1651
    if-eqz v0, :cond_37

    .line 1653
    iget-object v5, v0, Lxx0;->j:Ljava/lang/Object;

    .line 1655
    check-cast v5, Lapp/reze/ai/ui/ChatFragment;

    .line 1657
    iget-object v5, v5, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 1659
    new-instance v11, Lh3;

    .line 1661
    const/4 v14, 0x4

    .line 1662
    invoke-direct {v11, v14, v0, v3}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1668
    new-instance v5, Lhl0;

    .line 1670
    const/4 v11, 0x5

    .line 1671
    invoke-direct {v5, v0, v11}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 1674
    sput-object v5, Lgx4;->a:Lhl0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1676
    :cond_37
    :try_start_1a
    iget-object v0, v1, Lof;->l:Lqk3;

    .line 1678
    invoke-virtual {v0, v3}, Lqk3;->n(Lnt0;)Ljava/lang/String;

    .line 1681
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1682
    goto :goto_27

    .line 1683
    :catch_9
    move-exception v0

    .line 1684
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    const-string v11, "ERROR: "

    .line 1691
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    move-result-object v0

    .line 1705
    :goto_27
    iget-object v5, v1, Lof;->m:Lxx0;

    .line 1707
    if-eqz v5, :cond_38

    .line 1709
    const/16 v20, 0x0

    .line 1711
    sput-object v20, Lgx4;->a:Lhl0;

    .line 1713
    iget-object v11, v5, Lxx0;->j:Ljava/lang/Object;

    .line 1715
    check-cast v11, Lapp/reze/ai/ui/ChatFragment;

    .line 1717
    iget-object v11, v11, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 1719
    new-instance v14, Lf3;

    .line 1721
    const/4 v15, 0x5

    .line 1722
    invoke-direct {v14, v5, v3, v0, v15}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1725
    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1728
    goto :goto_28

    .line 1729
    :cond_38
    const/4 v15, 0x5

    .line 1730
    :goto_28
    iget-object v5, v1, Lof;->n:Ljava/util/ArrayList;

    .line 1732
    new-instance v11, Lnb0;

    .line 1734
    const-string v14, "tool"

    .line 1736
    iget-object v3, v3, Lnt0;->a:Ljava/lang/String;

    .line 1738
    const/4 v15, 0x0

    .line 1739
    invoke-direct {v11, v14, v0, v15, v3}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1745
    move v0, v4

    .line 1746
    goto :goto_26

    .line 1747
    :cond_39
    :goto_29
    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Lrk0;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1750
    move-object/from16 v17, v25

    .line 1752
    move/from16 v19, v28

    .line 1754
    const/16 v18, 0x1

    .line 1756
    :goto_2a
    add-int/lit8 v15, v28, 0x1

    .line 1758
    move-object v2, v10

    .line 1759
    move-object/from16 v5, v21

    .line 1761
    move-object/from16 v3, v22

    .line 1763
    move-object/from16 v13, v24

    .line 1765
    move-object/from16 v10, v27

    .line 1767
    move-object/from16 v4, v29

    .line 1769
    const/4 v11, 0x0

    .line 1770
    const/4 v12, 0x0

    .line 1771
    goto/16 :goto_5

    .line 1773
    :catch_a
    move-exception v0

    .line 1774
    goto/16 :goto_22

    .line 1776
    :catchall_5
    move-exception v0

    .line 1777
    move-object v2, v0

    .line 1778
    move/from16 v15, v19

    .line 1780
    move-object/from16 v17, v25

    .line 1782
    goto :goto_2c

    .line 1783
    :catchall_6
    move-exception v0

    .line 1784
    :goto_2b
    move-object/from16 v10, v21

    .line 1786
    move-object v2, v0

    .line 1787
    move/from16 v15, v19

    .line 1789
    goto :goto_2c

    .line 1790
    :catchall_7
    move-exception v0

    .line 1791
    move-object/from16 v23, v2

    .line 1793
    goto :goto_2b

    .line 1794
    :catchall_8
    move-exception v0

    .line 1795
    move-object/from16 v23, v2

    .line 1797
    goto :goto_2b

    .line 1798
    :goto_2c
    :try_start_1d
    invoke-virtual/range {v23 .. v23}, Lrk0;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1801
    goto :goto_2d

    .line 1802
    :catchall_9
    move-exception v0

    .line 1803
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1806
    :goto_2d
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1807
    :catch_b
    move-exception v0

    .line 1808
    goto :goto_2e

    .line 1809
    :catch_c
    move-exception v0

    .line 1810
    move-object/from16 v10, v21

    .line 1812
    move/from16 v15, v19

    .line 1814
    :goto_2e
    iget-boolean v2, v1, Lof;->f:Z

    .line 1816
    if-eqz v2, :cond_3a

    .line 1818
    move-object/from16 v0, v17

    .line 1820
    goto :goto_30

    .line 1821
    :cond_3a
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 1824
    const/16 v20, 0x0

    .line 1826
    return-object v20

    .line 1827
    :goto_2f
    move-object/from16 v0, v17

    .line 1829
    move/from16 v15, v19

    .line 1831
    :goto_30
    if-nez v18, :cond_3c

    .line 1833
    :cond_3b
    const/4 v11, 0x0

    .line 1834
    goto :goto_31

    .line 1835
    :cond_3c
    iget v2, v1, Lof;->g:I

    .line 1837
    if-lt v15, v2, :cond_3b

    # The turn budget must apply even when a model repeats explanatory text
    # alongside the same text-parsed tool calls.  Previously non-empty text
    # bypassed this guard and allowed an unbounded loop.
    const/4 v11, 0x1

    goto :goto_31

    .line 1846
    :goto_31
    if-eqz v11, :cond_3d

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1850
    const-string v2, "Reached max_turns="

    .line 1852
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    iget v1, v1, Lof;->g:I

    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1860
    goto :goto_32

    .line 1861
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1863
    const-string v2, "Model finished (reason: "

    .line 1865
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    const-string v0, ")"

    .line 1873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    :goto_32
    new-instance v0, Lyz3;

    .line 1878
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1881
    const/4 v1, 0x2

    .line 1882
    invoke-direct {v0, v12, v1}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 1885
    return-object v0
.end method
