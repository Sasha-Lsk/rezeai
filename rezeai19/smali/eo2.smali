.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Lu3;Lli0;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Leo2;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loi0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 29
    :try_start_0
    iget-object v3, v0, Loi0;->g:Lz00;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move v1, v2

    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0, p1, p3}, Loi0;->h(Lu3;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p2, v0}, Lli0;->a(Loi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v1
.end method

.method public b(Loi0;J)I
    .locals 6

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p1, Loi0;->p:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lji0;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Loi0;->b:Lol0;

    .line 39
    iget-object v5, v5, Lol0;->a:Lu3;

    .line 41
    iget-object v5, v5, Lu3;->h:Lk10;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Llg0;->a:Llg0;

    .line 57
    sget-object v5, Llg0;->a:Llg0;

    .line 59
    iget-object v3, v3, Lji0;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v4, v3}, Llg0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Loi0;->j:Z

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-wide v2, p0, Leo2;->c:J

    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Loi0;->q:J

    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p0

    .line 86
    return p0
.end method
