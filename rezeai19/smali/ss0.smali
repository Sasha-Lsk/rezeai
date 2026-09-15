.class public final Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Lss0;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgd3;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lss0;

    .line 3
    new-instance v1, Lgd3;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v3, Lnv0;->g:Ljava/lang/String;

    .line 12
    const-string v4, " TaskRunner"

    .line 14
    invoke-static {v2, v3, v4}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lmv0;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lmv0;-><init>(Ljava/lang/String;Z)V

    .line 24
    invoke-direct {v1, v3}, Lgd3;-><init>(Lmv0;)V

    .line 27
    invoke-direct {v0, v1}, Lss0;-><init>(Lgd3;)V

    .line 30
    sput-object v0, Lss0;->h:Lss0;

    .line 32
    const-class v0, Lss0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object v0, Lss0;->i:Ljava/util/logging/Logger;

    .line 47
    return-void
.end method

.method public constructor <init>(Lgd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss0;->a:Lgd3;

    .line 6
    const/16 p1, 0x2710

    .line 8
    iput p1, p0, Lss0;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lss0;->e:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lss0;->f:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lda;

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-direct {p1, p0, v0}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object p1, p0, Lss0;->g:Lda;

    .line 33
    return-void
.end method

.method public static final a(Lss0;Lls0;)V
    .locals 5

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lls0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lls0;->a()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lss0;->b(Lls0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lss0;->b(Lls0;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Lls0;J)V
    .locals 4

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p1, Lls0;->c:Lrs0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lrs0;->d:Lls0;

    .line 10
    if-ne v1, p1, :cond_2

    .line 12
    iget-boolean v1, v0, Lrs0;->f:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lrs0;->f:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lrs0;->d:Lls0;

    .line 20
    iget-object v2, p0, Lss0;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-boolean v1, v0, Lrs0;->c:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lrs0;->d(Lls0;JZ)Z

    .line 41
    :cond_0
    iget-object p1, v0, Lrs0;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p0, p0, Lss0;->f:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string p0, "Check failed."

    .line 57
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final c()Lls0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lnv0;->a:[B

    .line 5
    :goto_0
    iget-object v0, v1, Lss0;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 43
    check-cast v14, Lrs0;

    .line 45
    iget-object v14, v14, Lrs0;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lls0;

    .line 53
    move-wide/from16 v16, v4

    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lls0;->d:J

    .line 58
    sub-long v3, v3, v16

    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 66
    if-lez v5, :cond_1

    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lss0;->e:Ljava/util/ArrayList;

    .line 87
    if-eqz v9, :cond_6

    .line 89
    sget-object v4, Lnv0;->a:[B

    .line 91
    const-wide/16 v4, -0x1

    .line 93
    iput-wide v4, v9, Lls0;->d:J

    .line 95
    iget-object v4, v9, Lls0;->c:Lrs0;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, v4, Lrs0;->e:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iput-object v9, v4, Lrs0;->d:Lls0;

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-boolean v2, v1, Lss0;->c:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    :cond_4
    iget-object v0, v1, Lss0;->g:Lda;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, v1, Lss0;->a:Lgd3;

    .line 132
    iget-object v1, v1, Lgd3;->j:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_5
    return-object v9

    .line 140
    :cond_6
    iget-boolean v2, v1, Lss0;->c:Z

    .line 142
    if-eqz v2, :cond_8

    .line 144
    iget-wide v2, v1, Lss0;->d:J

    .line 146
    sub-long v2, v2, v16

    .line 148
    cmp-long v0, v7, v2

    .line 150
    if-gez v0, :cond_7

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    :cond_7
    :goto_4
    return-object v15

    .line 156
    :cond_8
    iput-boolean v13, v1, Lss0;->c:Z

    .line 158
    add-long v4, v16, v7

    .line 160
    iput-wide v4, v1, Lss0;->d:J

    .line 162
    const-wide/32 v4, 0xf4240

    .line 165
    :try_start_0
    div-long v9, v7, v4

    .line 167
    mul-long/2addr v4, v9

    .line 168
    sub-long v4, v7, v4

    .line 170
    cmp-long v2, v9, v11

    .line 172
    if-gtz v2, :cond_9

    .line 174
    cmp-long v2, v7, v11

    .line 176
    if-lez v2, :cond_a

    .line 178
    :cond_9
    long-to-int v2, v4

    .line 179
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_a
    iput-boolean v6, v1, Lss0;->c:Z

    .line 184
    goto/16 :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v13

    .line 193
    :goto_5
    const/4 v4, -0x1

    .line 194
    if-ge v4, v2, :cond_b

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lrs0;

    .line 202
    invoke-virtual {v4}, Lrs0;->b()Z

    .line 205
    add-int/lit8 v2, v2, -0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v13

    .line 213
    :goto_6
    if-ge v4, v2, :cond_a

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lrs0;

    .line 221
    invoke-virtual {v3}, Lrs0;->b()Z

    .line 224
    iget-object v3, v3, Lrs0;->e:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    iput-boolean v6, v1, Lss0;->c:Z

    .line 240
    throw v0
.end method

.method public final d(Lrs0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnv0;->a:[B

    .line 6
    iget-object v0, p1, Lrs0;->d:Lls0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lrs0;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lss0;->f:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lss0;->c:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lss0;->g:Lda;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Lss0;->a:Lgd3;

    .line 51
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final e()Lrs0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lss0;->b:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lss0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lrs0;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lrs0;-><init>(Lss0;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
