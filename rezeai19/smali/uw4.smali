.class public abstract Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Lh60;

    .line 27
    const/16 v5, 0xa

    .line 29
    invoke-direct {v4, v5}, Lh60;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    new-instance v5, Las0;

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {v5, v6, v7, v8, v9}, Las0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v5}, Lh60;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4}, Lzh;->a(Lh60;)Lh60;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p0}, Lh60;->c()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-gt v0, v1, :cond_1

    .line 83
    invoke-static {p0}, Lyh;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 91
    invoke-virtual {p0, v0}, Lh60;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, [Ljava/lang/Comparable;

    .line 98
    array-length v2, v0

    .line 99
    if-le v2, v1, :cond_2

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 104
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object p0
.end method

.method public static final b(Ldx;Ljava/lang/String;Z)Lbs0;
    .locals 10

    .line 1
    const-string v0, "PRAGMA index_xinfo(`"

    .line 3
    const-string v1, "`)"

    .line 5
    invoke-static {v0, p1, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loy3;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, v1}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    const-string v0, "seqno"

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v1, "cid"

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    const-string v2, "name"

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    const-string v3, "desc"

    .line 39
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v0, v4, :cond_4

    .line 46
    if-eq v1, v4, :cond_4

    .line 48
    if-eq v2, v4, :cond_4

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 55
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 58
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 63
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v6

    .line 80
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v8

    .line 88
    if-lez v8, :cond_2

    .line 90
    const-string v8, "DESC"

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v8, "ASC"

    .line 97
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v0}, Lyh;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v1}, Lyh;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lbs0;

    .line 139
    invoke-direct {v2, p1, p2, v0, v1}, Lbs0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 145
    return-object v2

    .line 146
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-static {p0, p1}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw p2
.end method
