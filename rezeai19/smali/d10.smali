.class public final Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lro0;


# instance fields
.field public final i:Z

.field public final j:Lfd;

.field public k:Z

.field public final synthetic l:Lg10;


# direct methods
.method public constructor <init>(Lg10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld10;->l:Lg10;

    .line 6
    iput-boolean p2, p0, Ld10;->i:Z

    .line 8
    new-instance p1, Lfd;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ld10;->j:Lfd;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Ld10;->l:Lg10;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lg10;->l:Lf10;

    .line 6
    invoke-virtual {v0}, Lr9;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lg10;->e:J

    .line 11
    iget-wide v4, v1, Lg10;->f:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Ld10;->i:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Ld10;->k:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget v0, v1, Lg10;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    if-nez v0, :cond_0

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_8
    iget-object v0, v1, Lg10;->l:Lf10;

    .line 57
    invoke-virtual {v0}, Lf10;->k()V

    .line 60
    invoke-virtual {v1}, Lg10;->b()V

    .line 63
    iget-wide v2, v1, Lg10;->f:J

    .line 65
    iget-wide v4, v1, Lg10;->e:J

    .line 67
    sub-long/2addr v2, v4

    .line 68
    iget-object v0, p0, Ld10;->j:Lfd;

    .line 70
    iget-wide v4, v0, Lfd;->j:J

    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v10

    .line 76
    iget-wide v2, v1, Lg10;->e:J

    .line 78
    add-long/2addr v2, v10

    .line 79
    iput-wide v2, v1, Lg10;->e:J

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Ld10;->j:Lfd;

    .line 85
    iget-wide v2, p1, Lfd;->j:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    cmp-long p1, v10, v2

    .line 89
    if-nez p1, :cond_1

    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_1
    move v8, p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    iget-object p1, p0, Ld10;->l:Lg10;

    .line 102
    iget-object p1, p1, Lg10;->l:Lf10;

    .line 104
    invoke-virtual {p1}, Lr9;->h()V

    .line 107
    :try_start_9
    iget-object p1, p0, Ld10;->l:Lg10;

    .line 109
    iget-object v6, p1, Lg10;->b:Lz00;

    .line 111
    iget v7, p1, Lg10;->a:I

    .line 113
    iget-object v9, p0, Ld10;->j:Lfd;

    .line 115
    invoke-virtual/range {v6 .. v11}, Lz00;->z(IZLfd;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 118
    iget-object p0, p0, Ld10;->l:Lg10;

    .line 120
    iget-object p0, p0, Lg10;->l:Lf10;

    .line 122
    invoke-virtual {p0}, Lf10;->k()V

    .line 125
    return-void

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget-object p0, p0, Ld10;->l:Lg10;

    .line 130
    iget-object p0, p0, Lg10;->l:Lf10;

    .line 132
    invoke-virtual {p0}, Lf10;->k()V

    .line 135
    throw p1

    .line 136
    :goto_3
    :try_start_a
    iget-object p1, v1, Lg10;->l:Lf10;

    .line 138
    invoke-virtual {p1}, Lf10;->k()V

    .line 141
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld10;->l:Lg10;

    .line 3
    iget-object p0, p0, Lg10;->l:Lf10;

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Ld10;->l:Lg10;

    .line 3
    sget-object v0, Lnv0;->a:[B

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ld10;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget v0, v1, Lg10;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Ld10;->l:Lg10;

    .line 25
    iget-object v3, v1, Lg10;->j:Ld10;

    .line 27
    iget-boolean v3, v3, Ld10;->i:Z

    .line 29
    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Ld10;->j:Lfd;

    .line 33
    iget-wide v3, v3, Lfd;->j:J

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-lez v3, :cond_2

    .line 41
    :goto_1
    iget-object v0, p0, Ld10;->j:Lfd;

    .line 43
    iget-wide v0, v0, Lfd;->j:J

    .line 45
    cmp-long v0, v0, v5

    .line 47
    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Ld10;->a(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    iget-object v7, v1, Lg10;->b:Lz00;

    .line 57
    iget v8, v1, Lg10;->a:I

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lz00;->z(IZLfd;J)V

    .line 66
    :cond_3
    iget-object v1, p0, Ld10;->l:Lg10;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_4
    iput-boolean v2, p0, Ld10;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit v1

    .line 72
    iget-object v0, p0, Ld10;->l:Lg10;

    .line 74
    iget-object v0, v0, Lg10;->b:Lz00;

    .line 76
    invoke-virtual {v0}, Lz00;->flush()V

    .line 79
    iget-object p0, p0, Ld10;->l:Lg10;

    .line 81
    invoke-virtual {p0}, Lg10;->a()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v1

    .line 96
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld10;->l:Lg10;

    .line 3
    sget-object v1, Lnv0;->a:[B

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lg10;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Ld10;->j:Lfd;

    .line 12
    iget-wide v0, v0, Lfd;->j:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ld10;->a(Z)V

    .line 24
    iget-object v0, p0, Ld10;->l:Lg10;

    .line 26
    iget-object v0, v0, Lg10;->b:Lz00;

    .line 28
    invoke-virtual {v0}, Lz00;->flush()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final l(JLfd;)V
    .locals 3

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p0, Ld10;->j:Lfd;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfd;->l(JLfd;)V

    .line 8
    :goto_0
    iget-wide p1, v0, Lfd;->j:J

    .line 10
    const-wide/16 v1, 0x4000

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ld10;->a(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
