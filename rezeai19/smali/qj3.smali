.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxo2;

.field public final d:Ljj3;

.field public final e:Lri3;

.field public final f:Lek3;

.field public final g:Lim3;

.field public final h:Lgk3;

.field public i:Lw60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxo2;Lri3;Ljj3;Lgk3;Lek3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqj3;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lqj3;->c:Lxo2;

    .line 10
    iput-object p4, p0, Lqj3;->e:Lri3;

    .line 12
    iput-object p5, p0, Lqj3;->d:Ljj3;

    .line 14
    iput-object p6, p0, Lqj3;->h:Lgk3;

    .line 16
    iput-object p7, p0, Lqj3;->f:Lek3;

    .line 18
    invoke-virtual {p3}, Lxo2;->C()Lim3;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqj3;->g:Lim3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    check-cast v3, Lkj3;

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, Lqj3;->b:Ljava/util/concurrent/Executor;

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 20
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lq73;

    .line 25
    invoke-direct {v0, v1, v3}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return v8

    .line 32
    :cond_0
    iget-object v4, v1, Lqj3;->i:Lw60;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    return v8

    .line 43
    :cond_1
    sget-object v4, Lm62;->c:Lbw1;

    .line 45
    invoke-virtual {v4}, Lbw1;->u()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x5

    .line 56
    iget-object v6, v1, Lqj3;->e:Lri3;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v6}, Lri3;->g()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v6}, Lri3;->g()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lnp2;

    .line 73
    iget-object v4, v4, Lnp2;->g:Lqd4;

    .line 75
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lhm3;

    .line 81
    invoke-virtual {v4, v5}, Lhm3;->i(I)V

    .line 84
    iget-object v10, v0, Lhq4;->x:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v10}, Lhm3;->b(Ljava/lang/String;)V

    .line 89
    iget-object v10, v0, Lhq4;->u:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v4, v10}, Lhm3;->f(Landroid/os/Bundle;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v4, v7

    .line 96
    :goto_0
    iget-boolean v10, v0, Lhq4;->n:Z

    .line 98
    iget-object v11, v1, Lqj3;->a:Landroid/content/Context;

    .line 100
    invoke-static {v11, v10}, Lt15;->a(Landroid/content/Context;Z)V

    .line 103
    sget-object v10, Lj52;->z8:Ld52;

    .line 105
    sget-object v12, Li62;->d:Li62;

    .line 107
    iget-object v12, v12, Li62;->c:Li52;

    .line 109
    invoke-virtual {v12, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v10

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eqz v10, :cond_3

    .line 122
    iget-boolean v10, v0, Lhq4;->n:Z

    .line 124
    if-eqz v10, :cond_3

    .line 126
    iget-object v10, v1, Lqj3;->c:Lxo2;

    .line 128
    iget-object v10, v10, Lxo2;->v:Lqd4;

    .line 130
    invoke-virtual {v10}, Lqd4;->zzb()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lo63;

    .line 136
    invoke-virtual {v10, v12}, Lo63;->e(Z)V

    .line 139
    :cond_3
    new-instance v10, Landroid/util/Pair;

    .line 141
    iget-wide v13, v0, Lhq4;->H:J

    .line 143
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v13

    .line 147
    const-string v14, "api-call"

    .line 149
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v13, Landroid/util/Pair;

    .line 154
    sget-object v14, Lf85;->B:Lf85;

    .line 156
    iget-object v14, v14, Lf85;->j:Lbo;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v14

    .line 169
    const-string v15, "dynamite-enter"

    .line 171
    invoke-direct {v13, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    filled-new-array {v10, v13}, [Landroid/util/Pair;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Ld15;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v1, Lqj3;->h:Lgk3;

    .line 184
    iput-object v2, v13, Lgk3;->c:Ljava/lang/String;

    .line 186
    new-instance v14, Lm35;

    .line 188
    const/16 v28, 0x0

    .line 190
    const/16 v29, 0x0

    .line 192
    const-string v15, "reward_mb"

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x1

    .line 200
    const/16 v19, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const/16 v22, 0x0

    .line 208
    const/16 v23, 0x0

    .line 210
    const/16 v24, 0x0

    .line 212
    const/16 v25, 0x0

    .line 214
    const/16 v26, 0x0

    .line 216
    const/16 v27, 0x0

    .line 218
    invoke-direct/range {v14 .. v29}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    .line 221
    iput-object v14, v13, Lgk3;->b:Lm35;

    .line 223
    iput-object v0, v13, Lgk3;->a:Lhq4;

    .line 225
    iput-object v10, v13, Lgk3;->t:Landroid/os/Bundle;

    .line 227
    invoke-virtual {v13}, Lgk3;->a()Lhk3;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lw15;->b(Lhk3;)I

    .line 234
    move-result v10

    .line 235
    invoke-static {v11, v10, v5, v0}, Lv15;->b(Landroid/content/Context;IILhq4;)Lbm3;

    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Llj3;

    .line 241
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object v2, v5, Llj3;->a:Lhk3;

    .line 246
    new-instance v2, Lps2;

    .line 248
    invoke-direct {v2, v5, v7, v3, v8}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 251
    new-instance v3, Liu2;

    .line 253
    const/16 v7, 0x8

    .line 255
    invoke-direct {v3, v1, v7}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-interface {v6, v2, v3}, Lri3;->f(Lps2;Liu2;)Lw60;

    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v1, Lqj3;->i:Lw60;

    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v0

    .line 266
    new-instance v0, Ld22;

    .line 268
    const/16 v6, 0xd

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v2, p4

    .line 273
    invoke-direct/range {v0 .. v7}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 276
    new-instance v1, Lsx3;

    .line 278
    invoke-direct {v1, v8, v10, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-interface {v10, v1, v9}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    return v12
.end method

.method public final b(Lqi3;)Lzo2;
    .locals 3

    .line 1
    check-cast p1, Llj3;

    .line 3
    new-instance v0, Lzo2;

    .line 5
    iget-object v1, p0, Lqj3;->c:Lxo2;

    .line 7
    iget-object v1, v1, Lxo2;->b:Lxo2;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lzo2;-><init>(Lxo2;I)V

    .line 13
    new-instance v1, Lw30;

    .line 15
    invoke-direct {v1}, Lw30;-><init>()V

    .line 18
    iget-object v2, p0, Lqj3;->a:Landroid/content/Context;

    .line 20
    iput-object v2, v1, Lw30;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Llj3;->a:Lhk3;

    .line 24
    iput-object p1, v1, Lw30;->c:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lqj3;->f:Lek3;

    .line 28
    iput-object p0, v1, Lw30;->e:Ljava/lang/Object;

    .line 30
    new-instance p0, Lsu2;

    .line 32
    invoke-direct {p0, v1}, Lsu2;-><init>(Lw30;)V

    .line 35
    iput-object p0, v0, Lzo2;->f:Lsu2;

    .line 37
    new-instance p0, Lsx2;

    .line 39
    invoke-direct {p0}, Lsx2;-><init>()V

    .line 42
    new-instance p1, Ltx2;

    .line 44
    invoke-direct {p1, p0}, Ltx2;-><init>(Lsx2;)V

    .line 47
    iput-object p1, v0, Lzo2;->e:Ltx2;

    .line 49
    return-object v0
.end method
