.class public final Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lne0;

.field public final j:La7;

.field public final k:Leo2;

.field public final l:Lki0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/Object;

.field public o:Lnt;

.field public p:Loi0;

.field public q:Lxu;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:Lxu;

.field public volatile w:Loi0;


# direct methods
.method public constructor <init>(Lne0;La7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lli0;->i:Lne0;

    .line 9
    iput-object p2, p0, Lli0;->j:La7;

    .line 11
    iget-object p2, p1, Lne0;->j:Ler3;

    .line 13
    iget-object p2, p2, Ler3;->j:Ljava/lang/Object;

    .line 15
    check-cast p2, Leo2;

    .line 17
    iput-object p2, p0, Lli0;->k:Leo2;

    .line 19
    iget-object p2, p1, Lne0;->m:Lk90;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Lki0;

    .line 26
    invoke-direct {p2, p0}, Lki0;-><init>(Lli0;)V

    .line 29
    iget p1, p1, Lne0;->D:I

    .line 31
    int-to-long v0, p1

    .line 32
    invoke-virtual {p2, v0, v1}, Lht0;->g(J)Lht0;

    .line 35
    iput-object p2, p0, Lli0;->l:Lki0;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object p1, p0, Lli0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lli0;->t:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Loi0;)V
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p0, Lli0;->p:Loi0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lli0;->p:Loi0;

    .line 9
    iget-object p1, p1, Loi0;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lji0;

    .line 13
    iget-object v1, p0, Lli0;->n:Ljava/lang/Object;

    .line 15
    invoke-direct {v0, p0, v1}, Lji0;-><init>(Lli0;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 24
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p0, Lli0;->p:Loi0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lli0;->i()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lli0;->p:Loi0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1}, Lnv0;->e(Ljava/net/Socket;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 28
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lli0;->l:Lki0;

    .line 38
    invoke-virtual {p0}, Lr9;->i()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 48
    const-string v0, "timeout"

    .line 50
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :cond_5
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lli0;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lli0;->u:Z

    .line 9
    iget-object v0, p0, Lli0;->v:Lxu;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lxu;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lmt;

    .line 17
    invoke-interface {v0}, Lmt;->cancel()V

    .line 20
    :cond_1
    iget-object p0, p0, Lli0;->w:Loi0;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget-object p0, p0, Loi0;->c:Ljava/net/Socket;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-static {p0}, Lnv0;->e(Ljava/net/Socket;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lli0;

    .line 3
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 5
    iget-object p0, p0, Lli0;->j:La7;

    .line 7
    invoke-direct {v0, v1, p0}, Lli0;-><init>(Lne0;La7;)V

    .line 10
    return-object v0
.end method

.method public final d()Lrk0;
    .locals 3

    .line 1
    iget-object v0, p0, Lli0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lli0;->l:Lki0;

    .line 13
    invoke-virtual {v0}, Lr9;->h()V

    .line 16
    sget-object v0, Llg0;->a:Llg0;

    .line 18
    sget-object v0, Llg0;->a:Llg0;

    .line 20
    invoke-virtual {v0}, Llg0;->g()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lli0;->n:Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object v0, p0, Lli0;->i:Lne0;

    .line 28
    iget-object v0, v0, Lne0;->i:Lku0;

    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lli0;->f()Lrk0;

    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 45
    iget-object v1, v1, Lne0;->i:Lku0;

    .line 47
    invoke-virtual {v1, p0}, Lku0;->e(Lli0;)V

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 58
    iget-object v1, v1, Lne0;->i:Lku0;

    .line 60
    invoke-virtual {v1, p0}, Lku0;->e(Lli0;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    const-string p0, "Already Executed"

    .line 66
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lli0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lli0;->v:Lxu;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Lxu;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lmt;

    .line 18
    invoke-interface {v1}, Lmt;->cancel()V

    .line 21
    iget-object v1, p1, Lxu;->j:Ljava/lang/Object;

    .line 23
    check-cast v1, Lli0;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lli0;->g(Lxu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    :cond_0
    iput-object v0, p0, Lli0;->q:Lxu;

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Lrk0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lli0;->i:Lne0;

    .line 8
    iget-object v0, v0, Lne0;->k:Ljava/util/List;

    .line 10
    invoke-static {v2, v0}, Lei;->d(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 13
    new-instance v0, Lcd;

    .line 15
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 17
    invoke-direct {v0, v1}, Lcd;-><init>(Lne0;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcd;

    .line 25
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 27
    iget-object v1, v1, Lne0;->r:Lqr;

    .line 29
    invoke-direct {v0, v1}, Lcd;-><init>(Lqr;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lrd;

    .line 37
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v0, v9}, Lrd;-><init>(I)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lrd;->b:Lrd;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lli0;->i:Lne0;

    .line 56
    iget-object v0, v0, Lne0;->l:Ljava/util/List;

    .line 58
    invoke-static {v2, v0}, Lei;->d(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 61
    new-instance v0, Lrd;

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lpi0;

    .line 72
    iget-object v5, p0, Lli0;->j:La7;

    .line 74
    iget-object v1, p0, Lli0;->i:Lne0;

    .line 76
    iget v6, v1, Lne0;->E:I

    .line 78
    iget v7, v1, Lne0;->F:I

    .line 80
    iget v8, v1, Lne0;->G:I

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Lpi0;-><init>(Lli0;Ljava/util/ArrayList;ILxu;La7;III)V

    .line 88
    const/4 p0, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0, v5}, Lpi0;->b(La7;)Lrk0;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v2, v1, Lli0;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v2, :cond_0

    .line 97
    invoke-virtual {v1, p0}, Lli0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    return-object v0

    .line 101
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnv0;->d(Ljava/io/Closeable;)V

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 106
    const-string v2, "Canceled"

    .line 108
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/4 v9, 0x1

    .line 116
    :try_start_2
    invoke-virtual {v1, v0}, Lli0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_0
    if-nez v9, :cond_1

    .line 126
    invoke-virtual {v1, p0}, Lli0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    :cond_1
    throw v0
.end method

.method public final g(Lxu;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lli0;->v:Lxu;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_5

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lli0;->r:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    iget-boolean v1, p0, Lli0;->s:Z

    .line 29
    if-eqz v1, :cond_7

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    iput-boolean v0, p0, Lli0;->r:Z

    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    iput-boolean v0, p0, Lli0;->s:Z

    .line 39
    :cond_4
    iget-boolean p2, p0, Lli0;->r:Z

    .line 41
    if-nez p2, :cond_5

    .line 43
    iget-boolean p3, p0, Lli0;->s:Z

    .line 45
    if-nez p3, :cond_5

    .line 47
    move p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move p3, v0

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 52
    iget-boolean p2, p0, Lli0;->s:Z

    .line 54
    if-nez p2, :cond_6

    .line 56
    iget-boolean p2, p0, Lli0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p2, :cond_6

    .line 60
    move v0, p1

    .line 61
    :cond_6
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lli0;->v:Lxu;

    .line 73
    iget-object p3, p0, Lli0;->p:Loi0;

    .line 75
    if-eqz p3, :cond_8

    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget v0, p3, Loi0;->m:I

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Loi0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit p3

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 90
    invoke-virtual {p0, p4}, Lli0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lli0;->t:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lli0;->t:Z

    .line 9
    iget-boolean v0, p0, Lli0;->r:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lli0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lli0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lli0;->p:Loi0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lnv0;->a:[B

    .line 8
    iget-object v1, v0, Loi0;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lli0;->p:Loi0;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Loi0;->q:J

    .line 62
    iget-object p0, p0, Lli0;->k:Leo2;

    .line 64
    iget-object v1, p0, Leo2;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    iget-object v3, p0, Leo2;->a:Ljava/lang/Object;

    .line 70
    check-cast v3, Lrs0;

    .line 72
    sget-object v4, Lnv0;->a:[B

    .line 74
    iget-boolean v4, v0, Loi0;->j:Z

    .line 76
    if-nez v4, :cond_2

    .line 78
    iget-object p0, p0, Leo2;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lx00;

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {v3, p0, v0, v1}, Lrs0;->c(Lls0;J)V

    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    iput-boolean p0, v0, Loi0;->j:Z

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {v3}, Lrs0;->a()V

    .line 103
    :cond_3
    iget-object p0, v0, Loi0;->d:Ljava/net/Socket;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v2

    .line 110
    :cond_5
    const-string p0, "Check failed."

    .line 112
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 115
    return-object v2
.end method
