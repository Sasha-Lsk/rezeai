.class public abstract Le70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public volatile a:Lne0;

.field public volatile b:Ljava/util/List;


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b(Ld22;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le70;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, p1, Ld22;->l:Ljava/lang/Object;

    .line 45
    check-cast v2, Lar3;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lkt4;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1, v0}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le70;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Le70;->g()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "no models available from backend \'"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\'"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "models request failed: "

    .line 3
    new-instance v1, Ld22;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ld22;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Le70;->c()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "/models"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ld22;->f(Ljava/lang/String;)V

    .line 22
    const-string v2, "GET"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 28
    invoke-virtual {p0, v1}, Le70;->b(Ld22;)V

    .line 31
    invoke-virtual {v1}, Ld22;->b()La7;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Le70;->f()Lne0;

    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lli0;

    .line 41
    invoke-direct {v2, p0, v1}, Lli0;-><init>(Lne0;La7;)V

    .line 44
    invoke-virtual {v2}, Lli0;->d()Lrk0;

    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lrk0;->a()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lrk0;->o:Ltk0;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ltk0;->m()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "data"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_1

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 93
    const-string v4, "id"

    .line 95
    const-string v5, ""

    .line 97
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Lrk0;->close()V

    .line 119
    return-object v1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lrk0;->l:I

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lrk0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_2
    throw v0
.end method

.method public final f()Lne0;
    .locals 5

    .line 1
    iget-object v0, p0, Le70;->a:Lne0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Le70;->a:Lne0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lme0;

    .line 12
    invoke-direct {v0}, Lme0;-><init>()V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-wide/16 v2, 0x1e

    .line 22
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lme0;->s:I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 36
    move-result v4

    .line 37
    iput v4, v0, Lme0;->t:I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 45
    move-result v4

    .line 46
    iput v4, v0, Lme0;->u:I

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lme0;->r:I

    .line 57
    new-instance v1, Lne0;

    .line 59
    invoke-direct {v1, v0}, Lne0;-><init>(Lme0;)V

    .line 62
    iput-object v1, p0, Le70;->a:Lne0;

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Le70;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le70;->e()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le70;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Le70;->c()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "/models"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "failed to list models from "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
