.class public final Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lzc2;

.field public final b:Lkc2;

.field public final c:Ljava/util/HashMap;

.field public d:Lju4;

.field public e:Lsd2;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lgu4;->h:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzc2;

    .line 6
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 9
    iput-object v0, p0, Lgu4;->a:Lzc2;

    .line 11
    new-instance v0, Lkc2;

    .line 13
    invoke-direct {v0}, Lkc2;-><init>()V

    .line 16
    iput-object v0, p0, Lgu4;->b:Lkc2;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lgu4;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lsd2;->a:Lub2;

    .line 27
    iput-object v0, p0, Lgu4;->e:Lsd2;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lgu4;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsd2;Li75;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Li75;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgu4;->b:Lkc2;

    .line 6
    invoke-virtual {p1, v0, v1}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lkc2;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lgu4;->c(ILi75;)Lbu4;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lbu4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lvp4;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lgu4;->d:Lju4;

    .line 10
    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p1, Lvp4;->b:Lsd2;

    .line 14
    invoke-virtual {v4}, Lsd2;->o()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v4, p1, Lvp4;->d:Li75;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    iget-object v5, p0, Lgu4;->c:Ljava/util/HashMap;

    .line 28
    iget-object v6, p0, Lgu4;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbu4;

    .line 36
    const-wide/16 v6, -0x1

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-wide v8, v5, Lbu4;->c:J

    .line 42
    cmp-long v5, v8, v6

    .line 44
    if-eqz v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v8, p0, Lgu4;->g:J

    .line 49
    const-wide/16 v10, 0x1

    .line 51
    add-long/2addr v8, v10

    .line 52
    :goto_0
    iget-wide v4, v4, Li75;->d:J

    .line 54
    cmp-long v4, v4, v8

    .line 56
    if-ltz v4, :cond_7

    .line 58
    iget-object v4, p0, Lgu4;->c:Ljava/util/HashMap;

    .line 60
    iget-object v5, p0, Lgu4;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbu4;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    iget-wide v8, v4, Lbu4;->c:J

    .line 72
    cmp-long v5, v8, v6

    .line 74
    if-nez v5, :cond_2

    .line 76
    iget v4, v4, Lbu4;->b:I

    .line 78
    iget v5, p1, Lvp4;->c:I

    .line 80
    if-ne v4, v5, :cond_7

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_2
    :goto_1
    iget v4, p1, Lvp4;->c:I

    .line 88
    iget-object v5, p1, Lvp4;->d:Li75;

    .line 90
    invoke-virtual {p0, v4, v5}, Lgu4;->c(ILi75;)Lbu4;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lgu4;->f:Ljava/lang/String;

    .line 96
    if-nez v5, :cond_3

    .line 98
    iget-object v5, v4, Lbu4;->a:Ljava/lang/String;

    .line 100
    iput-object v5, p0, Lgu4;->f:Ljava/lang/String;

    .line 102
    :cond_3
    iget-object v5, p1, Lvp4;->d:Li75;

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {v5}, Li75;->b()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    iget-object v7, v5, Li75;->a:Ljava/lang/Object;

    .line 115
    iget-wide v8, v5, Li75;->d:J

    .line 117
    iget v5, v5, Li75;->b:I

    .line 119
    new-instance v10, Li75;

    .line 121
    invoke-direct {v10, v7, v8, v9, v5}, Li75;-><init>(Ljava/lang/Object;JI)V

    .line 124
    iget v5, p1, Lvp4;->c:I

    .line 126
    invoke-virtual {p0, v5, v10}, Lgu4;->c(ILi75;)Lbu4;

    .line 129
    move-result-object v5

    .line 130
    iget-boolean v7, v5, Lbu4;->e:Z

    .line 132
    if-nez v7, :cond_4

    .line 134
    iput-boolean v6, v5, Lbu4;->e:Z

    .line 136
    iget-object v5, p1, Lvp4;->b:Lsd2;

    .line 138
    iget-object v7, p1, Lvp4;->d:Li75;

    .line 140
    iget-object v8, p0, Lgu4;->b:Lkc2;

    .line 142
    iget-object v7, v7, Li75;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {v5, v7, v8}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 147
    iget-object v5, p0, Lgu4;->b:Lkc2;

    .line 149
    iget-object v7, p1, Lvp4;->d:Li75;

    .line 151
    iget v7, v7, Li75;->b:I

    .line 153
    iget-object v5, v5, Lkc2;->f:Lr12;

    .line 155
    invoke-virtual {v5, v7}, Lr12;->a(I)Lvk1;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    add-long/2addr v2, v2

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    :cond_4
    iget-boolean v0, v4, Lbu4;->e:Z

    .line 168
    if-nez v0, :cond_5

    .line 170
    iput-boolean v6, v4, Lbu4;->e:Z

    .line 172
    :cond_5
    iget-object v0, v4, Lbu4;->a:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lgu4;->f:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    iget-boolean v0, v4, Lbu4;->f:Z

    .line 184
    if-nez v0, :cond_7

    .line 186
    iput-boolean v6, v4, Lbu4;->f:Z

    .line 188
    iget-object v0, p0, Lgu4;->d:Lju4;

    .line 190
    iget-object v1, v4, Lbu4;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v2, p1, Lvp4;->d:Li75;

    .line 197
    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {v2}, Li75;->b()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Lju4;->i()V

    .line 209
    iput-object v1, v0, Lju4;->q:Ljava/lang/String;

    .line 211
    invoke-static {}, Lkk;->A()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkk;->B(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkk;->s0(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lju4;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 225
    iget-object v1, p1, Lvp4;->b:Lsd2;

    .line 227
    iget-object p1, p1, Lvp4;->d:Li75;

    .line 229
    invoke-virtual {v0, v1, p1}, Lju4;->m(Lsd2;Li75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_2
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_7
    :goto_3
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_8
    const/4 p1, 0x0

    .line 237
    :try_start_1
    throw p1

    .line 238
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method

.method public final c(ILi75;)Lbu4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lgu4;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lbu4;

    .line 35
    iget-wide v9, v8, Lbu4;->c:J

    .line 37
    iget-object v11, v8, Lbu4;->d:Li75;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Lbu4;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v9, v8, Lbu4;->g:Lgu4;

    .line 53
    iget-wide v14, v2, Li75;->d:J

    .line 55
    iget-object v10, v9, Lgu4;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v9, Lgu4;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lbu4;

    .line 67
    if-eqz v10, :cond_1

    .line 69
    iget-wide v12, v10, Lbu4;->c:J

    .line 71
    cmp-long v10, v12, v16

    .line 73
    if-eqz v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lgu4;->g:J

    .line 78
    const-wide/16 v12, 0x1

    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 83
    if-ltz v9, :cond_3

    .line 85
    iput-wide v14, v8, Lbu4;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 92
    iget v9, v8, Lbu4;->b:I

    .line 94
    if-ne v1, v9, :cond_0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Li75;->d:J

    .line 99
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Li75;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lbu4;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Li75;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Li75;->b:I

    .line 122
    iget v10, v11, Li75;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Li75;->c:I

    .line 128
    iget v10, v11, Li75;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    :goto_3
    iget-wide v9, v8, Lbu4;->c:J

    .line 134
    cmp-long v12, v9, v16

    .line 136
    if-eqz v12, :cond_7

    .line 138
    cmp-long v12, v9, v5

    .line 140
    if-gez v12, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 145
    sget v9, Lxc3;->a:I

    .line 147
    iget-object v9, v7, Lbu4;->d:Li75;

    .line 149
    if-eqz v9, :cond_0

    .line 151
    if-eqz v11, :cond_0

    .line 153
    move-object v7, v8

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    :goto_4
    move-object v7, v8

    .line 157
    move-wide v5, v9

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 162
    const/16 v4, 0xc

    .line 164
    new-array v4, v4, [B

    .line 166
    sget-object v5, Lgu4;->h:Ljava/util/Random;

    .line 168
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 171
    const/16 v5, 0xa

    .line 173
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lbu4;

    .line 179
    invoke-direct {v5, v0, v4, v1, v2}, Lbu4;-><init>(Lgu4;Ljava/lang/String;ILi75;)V

    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v5

    .line 186
    :cond_9
    return-object v7
.end method

.method public final d(Lbu4;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbu4;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Lgu4;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lgu4;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final e(Lvp4;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvp4;->b:Lsd2;

    .line 3
    iget v1, p1, Lvp4;->c:I

    .line 5
    iget-object v2, p1, Lvp4;->d:Li75;

    .line 7
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lgu4;->f:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lgu4;->c:Ljava/util/HashMap;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbu4;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Lgu4;->d(Lbu4;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbu4;

    .line 38
    invoke-virtual {p0, v1, v2}, Lgu4;->c(ILi75;)Lbu4;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lbu4;->a:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lgu4;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lgu4;->b(Lvp4;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Li75;->d:J

    .line 53
    invoke-virtual {v2}, Li75;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Lbu4;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Lbu4;->d:Li75;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, p1, Li75;->b:I

    .line 73
    iget v5, v2, Li75;->b:I

    .line 75
    if-ne v0, v5, :cond_1

    .line 77
    iget p1, p1, Li75;->c:I

    .line 79
    iget v0, v2, Li75;->c:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    new-instance p1, Li75;

    .line 85
    iget-object v0, v2, Li75;->a:Ljava/lang/Object;

    .line 87
    invoke-direct {p1, v3, v4, v0}, Li75;-><init>(JLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1, p1}, Lgu4;->c(ILi75;)Lbu4;

    .line 93
    :cond_2
    return-void
.end method
