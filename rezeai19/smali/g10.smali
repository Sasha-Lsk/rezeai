.class public final Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Lz00;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Le10;

.field public final j:Ld10;

.field public final k:Lf10;

.field public final l:Lf10;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILz00;ZZLqz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lg10;->a:I

    .line 9
    iput-object p2, p0, Lg10;->b:Lz00;

    .line 11
    iget-object p1, p2, Lz00;->y:Lmn0;

    .line 13
    invoke-virtual {p1}, Lmn0;->a()I

    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lg10;->f:J

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-object p1, p0, Lg10;->g:Ljava/util/ArrayDeque;

    .line 27
    new-instance v0, Le10;

    .line 29
    iget-object p2, p2, Lz00;->x:Lmn0;

    .line 31
    invoke-virtual {p2}, Lmn0;->a()I

    .line 34
    move-result p2

    .line 35
    int-to-long v1, p2

    .line 36
    invoke-direct {v0, p0, v1, v2, p4}, Le10;-><init>(Lg10;JZ)V

    .line 39
    iput-object v0, p0, Lg10;->i:Le10;

    .line 41
    new-instance p2, Ld10;

    .line 43
    invoke-direct {p2, p0, p3}, Ld10;-><init>(Lg10;Z)V

    .line 46
    iput-object p2, p0, Lg10;->j:Ld10;

    .line 48
    new-instance p2, Lf10;

    .line 50
    invoke-direct {p2, p0}, Lf10;-><init>(Lg10;)V

    .line 53
    iput-object p2, p0, Lg10;->k:Lf10;

    .line 55
    new-instance p2, Lf10;

    .line 57
    invoke-direct {p2, p0}, Lf10;-><init>(Lg10;)V

    .line 60
    iput-object p2, p0, Lg10;->l:Lf10;

    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p5, :cond_1

    .line 65
    invoke-virtual {p0}, Lg10;->g()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 71
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 77
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_1
    invoke-virtual {p0}, Lg10;->g()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 90
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 93
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lg10;->i:Le10;

    .line 6
    iget-boolean v1, v0, Le10;->j:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-boolean v0, v0, Le10;->m:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lg10;->j:Ld10;

    .line 16
    iget-boolean v1, v0, Ld10;->i:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-boolean v0, v0, Ld10;->k:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lg10;->h()Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x9

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lg10;->c(ILjava/io/IOException;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    iget-object v0, p0, Lg10;->b:Lz00;

    .line 48
    iget p0, p0, Lg10;->a:I

    .line 50
    invoke-virtual {v0, p0}, Lz00;->k(I)Lg10;

    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg10;->j:Ld10;

    .line 3
    iget-boolean v1, v0, Ld10;->k:Z

    .line 5
    if-nez v1, :cond_4

    .line 7
    iget-boolean v0, v0, Ld10;->i:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lg10;->m:I

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object p0, p0, Lg10;->n:Ljava/io/IOException;

    .line 17
    if-nez p0, :cond_1

    .line 19
    new-instance p0, Lxp0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lxp0;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    throw p0

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const-string p0, "stream finished"

    .line 33
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_4
    const-string p0, "stream closed"

    .line 39
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lg10;->d(ILjava/io/IOException;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lg10;->b:Lz00;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p2, p2, Lz00;->E:Lh10;

    .line 17
    iget p0, p0, Lg10;->a:I

    .line 19
    invoke-virtual {p2, p0, p1}, Lh10;->A(II)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lg10;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput p1, p0, Lg10;->m:I

    .line 13
    iput-object p2, p0, Lg10;->n:Ljava/io/IOException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    iget-object p1, p0, Lg10;->i:Le10;

    .line 20
    iget-boolean p1, p1, Le10;->j:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lg10;->j:Ld10;

    .line 26
    iget-boolean p1, p1, Ld10;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lg10;->b:Lz00;

    .line 37
    iget p0, p0, Lg10;->a:I

    .line 39
    invoke-virtual {p1, p0}, Lz00;->k(I)Lg10;

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lg10;->d(ILjava/io/IOException;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lg10;->b:Lz00;

    .line 13
    iget p0, p0, Lg10;->a:I

    .line 15
    invoke-virtual {v0, p0, p1}, Lz00;->A(II)V

    .line 18
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public final f()Ld10;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg10;->h:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lg10;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    iget-object p0, p0, Lg10;->j:Ld10;

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lg10;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lg10;->b:Lz00;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg10;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg10;->i:Le10;

    .line 11
    iget-boolean v2, v0, Le10;->j:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-boolean v0, v0, Le10;->m:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lg10;->j:Ld10;

    .line 24
    iget-boolean v2, v0, Ld10;->i:Z

    .line 26
    if-nez v2, :cond_2

    .line 28
    iget-boolean v0, v0, Ld10;->k:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    iget-boolean v0, p0, Lg10;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(Lqz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnv0;->a:[B

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lg10;->h:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lg10;->i:Le10;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lg10;->h:Z

    .line 25
    iget-object v0, p0, Lg10;->g:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    iget-object p1, p0, Lg10;->i:Le10;

    .line 34
    iput-boolean v1, p1, Le10;->j:Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Lg10;->h()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lg10;->b:Lz00;

    .line 48
    iget p0, p0, Lg10;->a:I

    .line 50
    invoke-virtual {p1, p0}, Lz00;->k(I)Lg10;

    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method
