.class public final Ldl1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lhl1;

.field public c:Lsl1;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lxl1;

.field public l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lgl1;


# direct methods
.method public constructor <init>(Lgl1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl1;->m:Lgl1;

    .line 6
    invoke-static {p2}, Lxc3;->d(Landroid/content/Context;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Ldl1;->a:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lhl1;

    .line 18
    invoke-direct {p1}, Lhl1;-><init>()V

    .line 21
    iput-object p1, p0, Ldl1;->b:Lhl1;

    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide p1, p0, Ldl1;->g:J

    .line 30
    sget-object p1, Lxl1;->f:Ln75;

    .line 32
    iput-object p1, p0, Ldl1;->k:Lxl1;

    .line 34
    sget-object p1, Lgl1;->n:Lk6;

    .line 36
    iput-object p1, p0, Ldl1;->l:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1;->c:Lsl1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldl1;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p0, p0, Ldl1;->c:Lsl1;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lra5;

    .line 20
    invoke-direct {v0, p0}, Lra5;-><init>(Lsl1;)V

    .line 23
    iget-object p0, p0, Lsl1;->A:Lal4;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lal4;->d()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    sget-object p0, Lal4;->h:Lal4;

    .line 35
    :cond_2
    iput-object p0, v0, Lra5;->z:Lal4;

    .line 37
    new-instance p0, Lsl1;

    .line 39
    invoke-direct {p0, v0}, Lsl1;-><init>(Lra5;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lq05;->b(Ljava/lang/Object;)V

    .line 46
    throw p0
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldl1;->h:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Ldl1;->g:J

    .line 11
    iget-object v3, p0, Ldl1;->m:Lgl1;

    .line 13
    iget v4, v3, Lgl1;->m:I

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_8

    .line 18
    iget v4, v3, Lgl1;->l:I

    .line 20
    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lgl1;->l:I

    .line 23
    iget-object v4, v3, Lgl1;->f:Lt63;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, v4, Lt63;->j:Ljava/lang/Object;

    .line 31
    check-cast p1, Lil1;

    .line 33
    iget-object v8, p1, Lil1;->b:Lll1;

    .line 35
    iput-wide v6, v8, Lll1;->m:J

    .line 37
    const-wide/16 v9, -0x1

    .line 39
    iput-wide v9, v8, Lll1;->p:J

    .line 41
    iput-wide v9, v8, Lll1;->n:J

    .line 43
    iput-wide v1, p1, Lil1;->g:J

    .line 45
    iput-wide v1, p1, Lil1;->e:J

    .line 47
    invoke-virtual {p1, v5}, Lil1;->f(I)V

    .line 50
    iput-wide v1, p1, Lil1;->h:J

    .line 52
    :cond_0
    iget-object p1, v4, Lt63;->k:Ljava/lang/Object;

    .line 54
    check-cast p1, Lml1;

    .line 56
    iget-object v4, p1, Lml1;->e:Ll43;

    .line 58
    iput v0, v4, Ll43;->a:I

    .line 60
    iput v0, v4, Ll43;->b:I

    .line 62
    iput-wide v1, p1, Lml1;->i:J

    .line 64
    iget-object v4, p1, Lml1;->d:La8;

    .line 66
    invoke-virtual {v4}, La8;->c()I

    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_3

    .line 72
    invoke-virtual {v4}, La8;->c()I

    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_1

    .line 78
    move v8, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v8, v0

    .line 81
    :goto_0
    invoke-static {v8}, Lq05;->c(Z)V

    .line 84
    :goto_1
    invoke-virtual {v4}, La8;->c()I

    .line 87
    move-result v8

    .line 88
    if-le v8, v5, :cond_2

    .line 90
    invoke-virtual {v4}, La8;->e()Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, La8;->e()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v8, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4, v6, v7, v8}, La8;->h(JLjava/lang/Object;)V

    .line 106
    :cond_3
    iget-object v4, p1, Lml1;->f:Lzl2;

    .line 108
    iget-object v6, p1, Lml1;->c:La8;

    .line 110
    if-nez v4, :cond_6

    .line 112
    invoke-virtual {v6}, La8;->c()I

    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_7

    .line 118
    invoke-virtual {v6}, La8;->c()I

    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 124
    move v4, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v0

    .line 127
    :goto_2
    invoke-static {v4}, Lq05;->c(Z)V

    .line 130
    :goto_3
    invoke-virtual {v6}, La8;->c()I

    .line 133
    move-result v4

    .line 134
    if-le v4, v5, :cond_5

    .line 136
    invoke-virtual {v6}, La8;->e()Ljava/lang/Object;

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v6}, La8;->e()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast v4, Lzl2;

    .line 149
    iput-object v4, p1, Lml1;->f:Lzl2;

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v6}, La8;->i()V

    .line 155
    :cond_7
    :goto_4
    iget-object p1, v3, Lgl1;->j:Lpa3;

    .line 157
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 160
    new-instance v4, Lab5;

    .line 162
    invoke-direct {v4, v3, v0}, Lab5;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {p1, v4}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 168
    :cond_8
    iput-wide v1, p0, Ldl1;->j:J

    .line 170
    return-void
.end method

.method public final c(Lsl1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 3
    iget v0, p0, Lgl1;->m:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 13
    iget-object v0, p1, Lsl1;->A:Lal4;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lal4;->d()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_1
    sget-object v0, Lal4;->h:Lal4;

    .line 25
    :cond_2
    iget v0, v0, Lal4;->c:I

    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget v0, Lxc3;->a:I

    .line 32
    const/16 v1, 0x22

    .line 34
    if-ge v0, v1, :cond_3

    .line 36
    new-instance v0, Lal4;

    .line 38
    :cond_3
    iget-object v0, p0, Lgl1;->g:Lf93;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lq05;->b(Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgl1;->j:Lpa3;

    .line 54
    :try_start_0
    iget-object v0, p0, Lgl1;->d:Lfl1;

    .line 56
    sget-object v1, Ltu3;->m:Ltu3;

    .line 58
    invoke-virtual {v0}, Lfl1;->a()V

    .line 61
    iget-object p0, p0, Lgl1;->k:Landroid/util/Pair;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/view/Surface;

    .line 69
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast p0, Lj83;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    throw v2
    :try_end_0
    .catch Lmj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_2
    new-instance v0, Lyl1;

    .line 82
    invoke-direct {v0, p0, p1}, Lyl1;-><init>(Ljava/lang/Exception;Lsl1;)V

    .line 85
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 3
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 5
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lil1;

    .line 9
    iput-boolean p1, p0, Lil1;->i:Z

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lil1;->h:J

    .line 18
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 3
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 5
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lil1;

    .line 9
    iget-object p0, p0, Lil1;->b:Lll1;

    .line 11
    iget v0, p0, Lll1;->j:I

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lll1;->j:I

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lll1;->d(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lj83;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 3
    iget-object v0, p0, Lgl1;->k:Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgl1;->k:Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lj83;

    .line 23
    invoke-virtual {v0, p2}, Lj83;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgl1;->k:Landroid/util/Pair;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->m:Lgl1;

    .line 3
    iget-object p0, p0, Lgl1;->f:Lt63;

    .line 5
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lil1;

    .line 9
    invoke-virtual {p0, p1}, Lil1;->d(F)V

    .line 12
    return-void
.end method

.method public final h(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldl1;->d:J

    .line 3
    iput-wide p5, p0, Ldl1;->e:J

    .line 5
    iput-wide p7, p0, Ldl1;->f:J

    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Ldl1;->m:Lgl1;

    .line 18
    iget-object p1, p1, Lgl1;->e:Ltu3;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Ldl1;->a()V

    .line 26
    return-void
.end method

.method public final j(JZJJLbw1;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p8

    .line 5
    iget-object v2, v1, Ldl1;->m:Lgl1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lq05;->e(Z)V

    .line 11
    iget-wide v4, v1, Ldl1;->e:J

    .line 13
    sub-long v7, p1, v4

    .line 15
    :try_start_0
    iget-object v6, v2, Lgl1;->b:Lil1;

    .line 17
    iget-wide v13, v1, Ldl1;->d:J

    .line 19
    iget-object v4, v1, Ldl1;->b:Lhl1;

    .line 21
    move/from16 v15, p3

    .line 23
    move-wide/from16 v9, p4

    .line 25
    move-wide/from16 v11, p6

    .line 27
    move-object/from16 v16, v4

    .line 29
    invoke-virtual/range {v6 .. v16}, Lil1;->a(JJJJZLhl1;)I

    .line 32
    move-result v4
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v4, v1, Ldl1;->f:J

    .line 39
    cmp-long v4, v7, v4

    .line 41
    if-gez v4, :cond_1

    .line 43
    if-eqz p3, :cond_2

    .line 45
    :cond_1
    move-wide/from16 v9, p4

    .line 47
    move-wide/from16 v11, p6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Lbw1;->l:Ljava/lang/Object;

    .line 52
    check-cast v1, Lxa5;

    .line 54
    iget-object v2, v0, Lbw1;->k:Ljava/lang/Object;

    .line 56
    check-cast v2, Ls35;

    .line 58
    iget v0, v0, Lbw1;->j:I

    .line 60
    invoke-virtual {v1, v2, v0}, Lxa5;->k0(Ls35;I)V

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :goto_0
    invoke-static {v2, v9, v10, v11, v12}, Lgl1;->a(Lgl1;JJ)V

    .line 68
    iget-boolean v0, v1, Ldl1;->i:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-wide v4, v1, Ldl1;->j:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v0, v4, v6

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget v0, v2, Lgl1;->l:I

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget-object v0, v2, Lgl1;->c:Lml1;

    .line 89
    iget-wide v8, v0, Lml1;->i:J

    .line 91
    cmp-long v0, v8, v6

    .line 93
    if-eqz v0, :cond_3

    .line 95
    cmp-long v0, v8, v4

    .line 97
    if-gez v0, :cond_4

    .line 99
    :cond_3
    :goto_1
    return v3

    .line 100
    :cond_4
    invoke-virtual {v1}, Ldl1;->a()V

    .line 103
    iput-boolean v3, v1, Ldl1;->i:Z

    .line 105
    iput-wide v6, v1, Ldl1;->j:J

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 111
    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v2, Lyl1;

    .line 115
    iget-object v1, v1, Ldl1;->c:Lsl1;

    .line 117
    invoke-static {v1}, Lq05;->b(Ljava/lang/Object;)V

    .line 120
    invoke-direct {v2, v0, v1}, Lyl1;-><init>(Ljava/lang/Exception;Lsl1;)V

    .line 123
    throw v2
.end method
