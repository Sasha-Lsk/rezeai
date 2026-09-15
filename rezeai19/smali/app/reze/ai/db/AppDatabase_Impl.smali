.class public final Lapp/reze/ai/db/AppDatabase_Impl;
.super Lapp/reze/ai/db/AppDatabase;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public volatile k:Lb00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/reze/ai/db/AppDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lf30;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lf30;

    .line 14
    const-string v3, "Conversation"

    .line 16
    const-string v4, "ChatMessageEntity"

    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lf30;-><init>(Lel0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 25
    return-object v1
.end method

.method public final e(Ljn;)Lxq0;
    .locals 4

    .line 1
    new-instance v0, Lga5;

    .line 3
    new-instance v1, Ls8;

    .line 5
    invoke-direct {v1, p0}, Ls8;-><init>(Lapp/reze/ai/db/AppDatabase_Impl;)V

    .line 8
    const-string p0, "f6237804fac57a927996b174be7eafea"

    .line 10
    const-string v2, "b92f3cd19a479c41962e5155f8ca0550"

    .line 12
    invoke-direct {v0, p1, v1, p0, v2}, Lga5;-><init>(Ljn;Laf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Ljn;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p1, Ljn;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Lyb;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v0, v3}, Lyb;-><init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V

    .line 28
    iget-object p0, p1, Ljn;->c:Lwq0;

    .line 30
    invoke-interface {p0, v2}, Lwq0;->a(Lyb;)Lxq0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v0, Lb00;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final o()Lb00;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/reze/ai/db/AppDatabase_Impl;->k:Lb00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lapp/reze/ai/db/AppDatabase_Impl;->k:Lb00;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/reze/ai/db/AppDatabase_Impl;->k:Lb00;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lb00;

    .line 15
    invoke-direct {v0, p0}, Lb00;-><init>(Lapp/reze/ai/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lapp/reze/ai/db/AppDatabase_Impl;->k:Lb00;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/reze/ai/db/AppDatabase_Impl;->k:Lb00;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
