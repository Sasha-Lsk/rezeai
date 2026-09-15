.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


# instance fields
.field public final i:J

.field public j:Z

.field public final k:Lfd;

.field public final l:Lfd;

.field public m:Z

.field public final synthetic n:Lg10;


# direct methods
.method public constructor <init>(Lg10;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le10;->n:Lg10;

    .line 6
    iput-wide p2, p0, Le10;->i:J

    .line 8
    iput-boolean p4, p0, Le10;->j:Z

    .line 10
    new-instance p1, Lfd;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Le10;->k:Lfd;

    .line 17
    new-instance p1, Lfd;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Le10;->l:Lfd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object p0, p0, Le10;->n:Lg10;

    .line 5
    iget-object p0, p0, Lg10;->b:Lz00;

    .line 7
    invoke-virtual {p0, p1, p2}, Lz00;->q(J)V

    .line 10
    return-void
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Le10;->n:Lg10;

    .line 3
    iget-object p0, p0, Lg10;->k:Lf10;

    .line 5
    return-object p0
.end method

.method public final c(JLfd;)J
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object p1, p0, Le10;->n:Lg10;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lg10;->k:Lf10;

    .line 9
    invoke-virtual {p2}, Lr9;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget p2, p1, Lg10;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :try_start_3
    monitor-exit p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-boolean p2, p0, Le10;->j:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    iget-object p2, p1, Lg10;->n:Ljava/io/IOException;

    .line 25
    if-nez p2, :cond_0

    .line 27
    new-instance p2, Lxp0;

    .line 29
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    iget v1, p1, Lg10;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    monitor-exit p1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-direct {p2, v1}, Lxp0;-><init>(I)V

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-boolean p2, p0, Le10;->m:Z

    .line 49
    if-nez p2, :cond_9

    .line 51
    iget-object p2, p0, Le10;->l:Lfd;

    .line 53
    iget-wide v1, p2, Lfd;->j:J

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    cmp-long v3, v1, v3

    .line 59
    const-wide/16 v4, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-lez v3, :cond_3

    .line 64
    const-wide/16 v7, 0x2000

    .line 66
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p2, v1, v2, p3}, Lfd;->c(JLfd;)J

    .line 73
    move-result-wide v1

    .line 74
    iget-wide v7, p1, Lg10;->c:J

    .line 76
    add-long/2addr v7, v1

    .line 77
    iput-wide v7, p1, Lg10;->c:J

    .line 79
    iget-wide v9, p1, Lg10;->d:J

    .line 81
    sub-long/2addr v7, v9

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object p2, p1, Lg10;->b:Lz00;

    .line 86
    iget-object p2, p2, Lz00;->x:Lmn0;

    .line 88
    invoke-virtual {p2}, Lmn0;->a()I

    .line 91
    move-result p2

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 94
    int-to-long v9, p2

    .line 95
    cmp-long p2, v7, v9

    .line 97
    if-ltz p2, :cond_5

    .line 99
    iget-object p2, p1, Lg10;->b:Lz00;

    .line 101
    iget v3, p1, Lg10;->a:I

    .line 103
    invoke-virtual {p2, v3, v7, v8}, Lz00;->B(IJ)V

    .line 106
    iget-wide v7, p1, Lg10;->c:J

    .line 108
    iput-wide v7, p1, Lg10;->d:J

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-boolean p2, p0, Le10;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    if-nez p2, :cond_4

    .line 115
    if-nez v0, :cond_4

    .line 117
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_4
    move-wide v1, v4

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 132
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 135
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    :cond_5
    :goto_2
    :try_start_a
    iget-object p2, p1, Lg10;->k:Lf10;

    .line 138
    invoke-virtual {p2}, Lf10;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 141
    monitor-exit p1

    .line 142
    if-eqz v6, :cond_6

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_6
    cmp-long p0, v1, v4

    .line 148
    if-eqz p0, :cond_7

    .line 150
    return-wide v1

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 153
    return-wide v4

    .line 154
    :cond_8
    throw v0

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :try_start_b
    new-instance p0, Ljava/io/IOException;

    .line 159
    const-string p2, "stream closed"

    .line 161
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 167
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 168
    :goto_3
    :try_start_e
    iget-object p2, p1, Lg10;->k:Lf10;

    .line 170
    invoke-virtual {p2}, Lf10;->k()V

    .line 173
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 174
    :goto_4
    monitor-exit p1

    .line 175
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->n:Lg10;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Le10;->m:Z

    .line 7
    iget-object v1, p0, Le10;->l:Lfd;

    .line 9
    iget-wide v2, v1, Lfd;->j:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lfd;->skip(J)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0, v2, v3}, Le10;->a(J)V

    .line 27
    :cond_0
    iget-object p0, p0, Le10;->n:Lg10;

    .line 29
    invoke-virtual {p0}, Lg10;->a()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
