.class public final Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpm0;
.implements Ltz0;
.implements Lot;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ld01;

.field public final k:Luz0;

.field public final l:Ljava/util/HashSet;

.field public final m:Lgp;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhz;->q:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltn0;Lqk3;Ld01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lhz;->l:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lhz;->i:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lhz;->j:Ld01;

    .line 15
    new-instance p4, Luz0;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Luz0;-><init>(Landroid/content/Context;Los0;Ltz0;)V

    .line 20
    iput-object p4, p0, Lhz;->k:Luz0;

    .line 22
    new-instance p1, Lgp;

    .line 24
    iget-object p2, p2, Ltn0;->h:Ljava/lang/Object;

    .line 26
    check-cast p2, Ler3;

    .line 28
    invoke-direct {p1, p0, p2}, Lgp;-><init>(Lhz;Ler3;)V

    .line 31
    iput-object p1, p0, Lhz;->m:Lgp;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhz;->o:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lhz;->o:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lhz;->l:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj01;

    .line 22
    iget-object v2, v1, Lj01;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lhz;->q:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Stopping tracking for "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2, p1, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, Lhz;->l:Ljava/util/HashSet;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lhz;->k:Luz0;

    .line 66
    iget-object p0, p0, Lhz;->l:Ljava/util/HashSet;

    .line 68
    invoke-virtual {p1, p0}, Luz0;->b(Ljava/util/Collection;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lhz;->j:Ld01;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Ld01;->b:Ltn0;

    .line 9
    iget-object v2, p0, Lhz;->i:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, Ldh0;->a(Landroid/content/Context;Ltn0;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lhz;->q:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Ls70;->e()Ls70;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Ignoring schedule request in non-main process"

    .line 38
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p0, v3, p1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lhz;->n:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, v1, Ld01;->f:Leh0;

    .line 50
    invoke-virtual {v0, p0}, Leh0;->b(Lot;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lhz;->n:Z

    .line 56
    :cond_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 62
    invoke-static {v4, p1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 68
    invoke-virtual {v0, v3, v4, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    iget-object p0, p0, Lhz;->m:Lgp;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    iget-object v0, p0, Lgp;->c:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object p0, p0, Lgp;->b:Ler3;

    .line 87
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Ld01;->g(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {}, Ls70;->e()Ls70;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 23
    invoke-static {v5, v3}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 29
    sget-object v7, Lhz;->q:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v7, v5, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    iget-object v4, p0, Lhz;->j:Ld01;

    .line 36
    invoke-virtual {v4, v3}, Ld01;->g(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs d([Lj01;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhz;->j:Ld01;

    .line 7
    iget-object v0, v0, Ld01;->b:Ltn0;

    .line 9
    iget-object v1, p0, Lhz;->i:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Ldh0;->a(Landroid/content/Context;Ltn0;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, Lhz;->p:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhz;->q:Ljava/lang/String;

    .line 36
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lhz;->n:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lhz;->j:Ld01;

    .line 51
    iget-object v0, v0, Ld01;->f:Leh0;

    .line 53
    invoke-virtual {v0, p0}, Leh0;->b(Lot;)V

    .line 56
    iput-boolean v2, p0, Lhz;->n:Z

    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {v6}, Lj01;->a()J

    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Lj01;->b:I

    .line 84
    if-ne v11, v2, :cond_8

    .line 86
    cmp-long v7, v9, v7

    .line 88
    if-gez v7, :cond_4

    .line 90
    iget-object v7, p0, Lhz;->m:Lgp;

    .line 92
    if-eqz v7, :cond_8

    .line 94
    iget-object v8, v7, Lgp;->b:Ler3;

    .line 96
    iget-object v9, v7, Lgp;->c:Ljava/util/HashMap;

    .line 98
    iget-object v10, v6, Lj01;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 106
    if-eqz v10, :cond_3

    .line 108
    iget-object v11, v8, Ler3;->j:Ljava/lang/Object;

    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 112
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    :cond_3
    new-instance v10, Lsx3;

    .line 117
    const/16 v11, 0xc

    .line 119
    invoke-direct {v10, v7, v6, v11, v1}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    iget-object v7, v6, Lj01;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v6}, Lj01;->a()J

    .line 134
    move-result-wide v6

    .line 135
    sub-long/2addr v6, v11

    .line 136
    iget-object v8, v8, Ler3;->j:Ljava/lang/Object;

    .line 138
    check-cast v8, Landroid/os/Handler;

    .line 140
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_4
    invoke-virtual {v6}, Lj01;->b()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 151
    iget-object v7, v6, Lj01;->j:Lgk;

    .line 153
    iget-boolean v8, v7, Lgk;->c:Z

    .line 155
    if-eqz v8, :cond_5

    .line 157
    invoke-static {}, Ls70;->e()Ls70;

    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lhz;->q:Ljava/lang/String;

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    const-string v10, "Ignoring WorkSpec "

    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v6, ", Requires device idle."

    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 184
    invoke-virtual {v7, v8, v6, v9}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v7, v7, Lgk;->h:Lqk;

    .line 190
    iget-object v7, v7, Lqk;->a:Ljava/util/HashSet;

    .line 192
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_6

    .line 198
    invoke-static {}, Ls70;->e()Ls70;

    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lhz;->q:Ljava/lang/String;

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    const-string v10, "Ignoring WorkSpec "

    .line 208
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v6, ", Requires ContentUri triggers."

    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 225
    invoke-virtual {v7, v8, v6, v9}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v6, v6, Lj01;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lhz;->q:Ljava/lang/String;

    .line 244
    iget-object v9, v6, Lj01;->a:Ljava/lang/String;

    .line 246
    const-string v10, "Starting work for "

    .line 248
    invoke-static {v10, v9}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 254
    invoke-virtual {v7, v8, v9, v10}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 257
    iget-object v7, p0, Lhz;->j:Ld01;

    .line 259
    iget-object v6, v6, Lj01;->a:Ljava/lang/String;

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v7, v6, v8}, Ld01;->f(Ljava/lang/String;Lwn4;)V

    .line 265
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object p1, p0, Lhz;->o:Ljava/lang/Object;

    .line 271
    monitor-enter p1

    .line 272
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 278
    invoke-static {}, Ls70;->e()Ls70;

    .line 281
    move-result-object v2

    .line 282
    sget-object v4, Lhz;->q:Ljava/lang/String;

    .line 284
    const-string v5, ","

    .line 286
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v6, "Starting tracking for ["

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v3, "]"

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 314
    invoke-virtual {v2, v4, v3, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lhz;->l:Ljava/util/HashSet;

    .line 319
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v0, p0, Lhz;->k:Luz0;

    .line 324
    iget-object p0, p0, Lhz;->l:Ljava/util/HashSet;

    .line 326
    invoke-virtual {v0, p0}, Luz0;->b(Ljava/util/Collection;)V

    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    :goto_2
    monitor-exit p1

    .line 333
    return-void

    .line 334
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {}, Ls70;->e()Ls70;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 25
    invoke-static {v5, v3}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 31
    sget-object v7, Lhz;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v7, v5, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v4, p0, Lhz;->j:Ld01;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Ld01;->f(Ljava/lang/String;Lwn4;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
