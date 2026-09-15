.class public final Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lxj3;

.field public final synthetic k:Lvj3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcn3;

.field public final synthetic n:Ldk3;

.field public final synthetic o:Llc3;


# direct methods
.method public constructor <init>(Llc3;JLxj3;Lvj3;Ljava/lang/String;Lcn3;Ldk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Ljc3;->i:J

    .line 6
    iput-object p4, p0, Ljc3;->j:Lxj3;

    .line 8
    iput-object p5, p0, Ljc3;->k:Lvj3;

    .line 10
    iput-object p6, p0, Ljc3;->l:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Ljc3;->m:Lcn3;

    .line 14
    iput-object p8, p0, Ljc3;->n:Ldk3;

    .line 16
    iput-object p1, p0, Ljc3;->o:Llc3;

    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljc3;->o:Llc3;

    .line 3
    iget-object p1, p1, Llc3;->a:Lbo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljc3;->i:J

    .line 14
    sub-long v6, v0, v2

    .line 16
    iget-object p1, p0, Ljc3;->o:Llc3;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 21
    iget-boolean v1, v0, Llc3;->e:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v4, v0, Llc3;->b:Lt63;

    .line 27
    iget-object v5, p0, Ljc3;->j:Lxj3;

    .line 29
    move-wide v8, v6

    .line 30
    iget-object v6, p0, Ljc3;->k:Lvj3;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v9, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v4 .. v10}, Lt63;->c(Lxj3;Lvj3;ILqa3;J)V

    .line 38
    move-wide v8, v9

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-wide v8, v6

    .line 44
    :goto_0
    iget-object v1, p0, Ljc3;->o:Llc3;

    .line 46
    iget-boolean v0, v1, Llc3;->g:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ljc3;->k:Lvj3;

    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v2, v1, Llc3;->d:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 66
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_3
    iget v0, v0, Lkc3;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    const/16 v3, 0x8

    .line 72
    if-ne v0, v3, :cond_2

    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    const/4 v2, 0x1

    .line 76
    :goto_1
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    :try_start_5
    iget-object v0, v0, Llc3;->d:Ljava/util/LinkedHashMap;

    .line 82
    iget-object v1, p0, Ljc3;->k:Lvj3;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkc3;

    .line 90
    iput-wide v8, v0, Lkc3;->d:J

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, v0, Llc3;->d:Ljava/util/LinkedHashMap;

    .line 95
    iget-object v1, p0, Ljc3;->k:Lvj3;

    .line 97
    new-instance v4, Lkc3;

    .line 99
    iget-object v5, p0, Ljc3;->l:Ljava/lang/String;

    .line 101
    iget-object v6, v1, Lvj3;->f0:Ljava/lang/String;

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v4 .. v10}, Lkc3;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_2
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 113
    iget-object v4, v0, Llc3;->f:Lra3;

    .line 115
    iget-object v5, p0, Ljc3;->k:Lvj3;

    .line 117
    move-wide v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    move-wide v6, v9

    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-virtual/range {v4 .. v9}, Lra3;->d(Lvj3;JLd93;Z)V

    .line 124
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :try_start_7
    throw p0

    .line 130
    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    throw p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 3
    iget-object v0, v0, Llc3;->a:Lbo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljc3;->i:J

    .line 14
    sub-long v6, v0, v2

    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p1, Lac3;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Ljk3;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lb73;

    .line 45
    const/4 v3, 0x6

    .line 46
    if-eqz v0, :cond_6

    .line 48
    invoke-static {p1}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Ld93;->i:I

    .line 54
    if-ne v0, v1, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v0, v3

    .line 59
    :goto_1
    sget-object v3, Lj52;->B1:Ld52;

    .line 61
    sget-object v4, Li62;->d:Li62;

    .line 63
    iget-object v4, v4, Li62;->c:Li52;

    .line 65
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 77
    instance-of v3, p1, Lqa3;

    .line 79
    if-eqz v3, :cond_0

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lqa3;

    .line 84
    iget-object v3, v3, Lqa3;->j:Ld93;

    .line 86
    if-eqz v3, :cond_0

    .line 88
    iget v3, v3, Ld93;->i:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v11, p0, Ljc3;->o:Llc3;

    .line 99
    monitor-enter v11

    .line 100
    :try_start_0
    iget-object v4, p0, Ljc3;->o:Llc3;

    .line 102
    iget-boolean v5, v4, Llc3;->e:Z

    .line 104
    if-eqz v5, :cond_8

    .line 106
    iget-object v4, v4, Llc3;->b:Lt63;

    .line 108
    iget-object v5, p0, Ljc3;->j:Lxj3;

    .line 110
    move-wide v8, v6

    .line 111
    iget-object v6, p0, Ljc3;->k:Lvj3;

    .line 113
    instance-of v7, p1, Lqa3;

    .line 115
    if-eqz v7, :cond_7

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lqa3;

    .line 120
    :cond_7
    move v7, v0

    .line 121
    move-wide v9, v8

    .line 122
    move-object v8, v2

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto/16 :goto_5

    .line 128
    :goto_3
    invoke-virtual/range {v4 .. v10}, Lt63;->c(Lxj3;Lvj3;ILqa3;J)V

    .line 131
    move-wide v8, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-wide v8, v6

    .line 134
    move v7, v0

    .line 135
    :goto_4
    sget-object v0, Lj52;->V7:Ld52;

    .line 137
    sget-object v2, Li62;->d:Li62;

    .line 139
    iget-object v2, v2, Li62;->c:Li52;

    .line 141
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 155
    iget-object v0, v0, Llc3;->c:Lgn3;

    .line 157
    iget-object v2, p0, Ljc3;->m:Lcn3;

    .line 159
    iget-object v4, p0, Ljc3;->n:Ldk3;

    .line 161
    iget-object v5, p0, Ljc3;->k:Lvj3;

    .line 163
    iget-object v6, v5, Lvj3;->n:Ljava/util/List;

    .line 165
    invoke-virtual {v2, v4, v5, v6}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p0, Ljc3;->k:Lvj3;

    .line 171
    iget-object v4, v4, Lvj3;->x0:Liu2;

    .line 173
    invoke-virtual {v0, v2, v4}, Lgn3;->b(Ljava/util/List;Liu2;)V

    .line 176
    :cond_9
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 178
    iget-boolean v2, v0, Llc3;->g:Z

    .line 180
    if-eqz v2, :cond_a

    .line 182
    monitor-exit v11

    .line 183
    return-void

    .line 184
    :cond_a
    iget-object v0, v0, Llc3;->d:Ljava/util/LinkedHashMap;

    .line 186
    iget-object v2, p0, Ljc3;->k:Lvj3;

    .line 188
    new-instance v4, Lkc3;

    .line 190
    iget-object v5, p0, Ljc3;->l:Ljava/lang/String;

    .line 192
    iget-object v6, v2, Lvj3;->f0:Ljava/lang/String;

    .line 194
    move-object v10, v3

    .line 195
    invoke-direct/range {v4 .. v10}, Lkc3;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 198
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Ld93;->i:I

    .line 207
    if-eq v0, v1, :cond_b

    .line 209
    if-nez v0, :cond_c

    .line 211
    :cond_b
    iget-object v0, p1, Ld93;->l:Ld93;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    iget-object v0, v0, Ld93;->k:Ljava/lang/String;

    .line 217
    const-string v1, "com.google.android.gms.ads"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 225
    new-instance v0, Lqa3;

    .line 227
    iget-object p1, p1, Ld93;->l:Ld93;

    .line 229
    const/16 v1, 0xd

    .line 231
    invoke-direct {v0, v1, p1}, Lqa3;-><init>(ILd93;)V

    .line 234
    invoke-static {v0}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 237
    move-result-object p1

    .line 238
    :cond_c
    iget-object v0, p0, Ljc3;->o:Llc3;

    .line 240
    iget-object v4, v0, Llc3;->f:Lra3;

    .line 242
    iget-object v5, p0, Ljc3;->k:Lvj3;

    .line 244
    move-wide v6, v8

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v8, p1

    .line 247
    invoke-virtual/range {v4 .. v9}, Lra3;->d(Lvj3;JLd93;Z)V

    .line 250
    monitor-exit v11

    .line 251
    return-void

    .line 252
    :goto_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw p0
.end method
