.class public final Lc75;
.super Lh65;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Lt55;

.field public final l:Z

.field public final m:Lzc2;

.field public final n:Lkc2;

.field public o:Ls65;

.field public p:Lr65;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lt55;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh65;-><init>()V

    .line 4
    iput-object p1, p0, Lc75;->k:Lt55;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lt55;->q()V

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lc75;->l:Z

    .line 16
    new-instance p2, Lzc2;

    .line 18
    invoke-direct {p2}, Lzc2;-><init>()V

    .line 21
    iput-object p2, p0, Lc75;->m:Lzc2;

    .line 23
    new-instance p2, Lkc2;

    .line 25
    invoke-direct {p2}, Lkc2;-><init>()V

    .line 28
    iput-object p2, p0, Lc75;->n:Lkc2;

    .line 30
    invoke-virtual {p1}, Lt55;->d()V

    .line 33
    invoke-virtual {p1}, Lt55;->c()Lmw1;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ls65;

    .line 39
    new-instance v0, La75;

    .line 41
    invoke-direct {v0, p1}, La75;-><init>(Lmw1;)V

    .line 44
    sget-object p1, Lzc2;->m:Ljava/lang/Object;

    .line 46
    sget-object v1, Ls65;->e:Ljava/lang/Object;

    .line 48
    invoke-direct {p2, v0, p1, v1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lc75;->o:Ls65;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lh75;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr65;

    .line 4
    iget-object v1, v0, Lr65;->l:Lh75;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lr65;->k:Lt55;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lt55;->a(Lh75;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lc75;->p:Lr65;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lc75;->p:Lr65;

    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Li75;Lka5;J)Lh75;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc75;->x(Li75;Lka5;J)Lr65;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lmw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->k:Lt55;

    .line 3
    invoke-virtual {p0}, Lt55;->c()Lmw1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->k:Lt55;

    .line 3
    invoke-virtual {p0}, Lt55;->d()V

    .line 6
    return-void
.end method

.method public final j(Lq94;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh65;->j:Lq94;

    .line 3
    sget p1, Lxc3;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, Lh65;->i:Landroid/os/Handler;

    .line 20
    iget-boolean p1, p0, Lc75;->l:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lc75;->q:Z

    .line 27
    iget-object p1, p0, Lc75;->k:Lt55;

    .line 29
    invoke-virtual {p0, v1, p1}, Lh65;->t(Ljava/lang/Integer;Lt55;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc75;->r:Z

    .line 4
    iput-boolean v0, p0, Lc75;->q:Z

    .line 6
    invoke-super {p0}, Lh65;->m()V

    .line 9
    return-void
.end method

.method public final p(Lmw1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc75;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc75;->o:Ls65;

    .line 7
    new-instance v1, Lqo4;

    .line 9
    iget-object v2, p0, Lc75;->o:Ls65;

    .line 11
    iget-object v2, v2, Ln65;->b:Lsd2;

    .line 13
    invoke-direct {v1, v2, p1}, Lqo4;-><init>(Lsd2;Lmw1;)V

    .line 16
    iget-object v2, v0, Ls65;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Ls65;->d:Ljava/lang/Object;

    .line 20
    new-instance v3, Ls65;

    .line 22
    invoke-direct {v3, v1, v2, v0}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lc75;->o:Ls65;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ls65;

    .line 30
    new-instance v1, La75;

    .line 32
    invoke-direct {v1, p1}, La75;-><init>(Lmw1;)V

    .line 35
    sget-object v2, Lzc2;->m:Ljava/lang/Object;

    .line 37
    sget-object v3, Ls65;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lc75;->o:Ls65;

    .line 44
    :goto_0
    iget-object p0, p0, Lc75;->k:Lt55;

    .line 46
    invoke-virtual {p0, p1}, Lt55;->p(Lmw1;)V

    .line 49
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->k:Lt55;

    .line 3
    invoke-virtual {p0}, Lt55;->q()V

    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lt55;Lsd2;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-boolean p1, p0, Lc75;->r:Z

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc75;->o:Ls65;

    .line 10
    iget-object v1, p1, Ls65;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ls65;->d:Ljava/lang/Object;

    .line 14
    new-instance v2, Ls65;

    .line 16
    invoke-direct {v2, p3, v1, p1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v2, p0, Lc75;->o:Ls65;

    .line 21
    iget-object p1, p0, Lc75;->p:Lr65;

    .line 23
    if-eqz p1, :cond_6

    .line 25
    iget-wide v0, p1, Lr65;->n:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lc75;->y(J)Z

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {p3}, Lsd2;->o()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lc75;->s:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lc75;->o:Ls65;

    .line 44
    iget-object v1, p1, Ls65;->c:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Ls65;->d:Ljava/lang/Object;

    .line 48
    new-instance v2, Ls65;

    .line 50
    invoke-direct {v2, p3, v1, p1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lzc2;->m:Ljava/lang/Object;

    .line 56
    sget-object v1, Ls65;->e:Ljava/lang/Object;

    .line 58
    new-instance v2, Ls65;

    .line 60
    invoke-direct {v2, p3, p1, v1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_0
    iput-object v2, p0, Lc75;->o:Ls65;

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lc75;->m:Lzc2;

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 75
    iget-object v6, v1, Lzc2;->a:Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Lc75;->p:Lr65;

    .line 79
    if-eqz v4, :cond_3

    .line 81
    iget-wide v7, v4, Lr65;->j:J

    .line 83
    iget-object v5, p0, Lc75;->o:Ls65;

    .line 85
    iget-object v4, v4, Lr65;->i:Li75;

    .line 87
    iget-object v4, v4, Li75;->a:Ljava/lang/Object;

    .line 89
    iget-object v9, p0, Lc75;->n:Lkc2;

    .line 91
    invoke-virtual {v5, v4, v9}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 94
    iget-object v4, p0, Lc75;->o:Ls65;

    .line 96
    invoke-virtual {v4, p1, v1, v2, v3}, Ls65;->e(ILzc2;J)Lzc2;

    .line 99
    cmp-long p1, v7, v2

    .line 101
    if-eqz p1, :cond_3

    .line 103
    move-wide v4, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-wide v4, v2

    .line 106
    :goto_1
    iget-object v2, p0, Lc75;->n:Lkc2;

    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, Lc75;->m:Lzc2;

    .line 111
    move-object v0, p3

    .line 112
    invoke-virtual/range {v0 .. v5}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v2

    .line 126
    iget-boolean p1, p0, Lc75;->s:Z

    .line 128
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lc75;->o:Ls65;

    .line 132
    iget-object v1, p1, Ls65;->c:Ljava/lang/Object;

    .line 134
    iget-object p1, p1, Ls65;->d:Ljava/lang/Object;

    .line 136
    new-instance v4, Ls65;

    .line 138
    invoke-direct {v4, p3, v1, p1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v4, Ls65;

    .line 144
    invoke-direct {v4, p3, v6, v1}, Ls65;-><init>(Lsd2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_2
    iput-object v4, p0, Lc75;->o:Ls65;

    .line 149
    iget-object p1, p0, Lc75;->p:Lr65;

    .line 151
    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p0, v2, v3}, Lc75;->y(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    iget-object p1, p1, Lr65;->i:Li75;

    .line 161
    iget-object p2, p1, Li75;->a:Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lc75;->o:Ls65;

    .line 165
    iget-object v0, v0, Ls65;->d:Ljava/lang/Object;

    .line 167
    if-eqz v0, :cond_5

    .line 169
    sget-object v0, Ls65;->e:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    iget-object p2, p0, Lc75;->o:Ls65;

    .line 179
    iget-object p2, p2, Ls65;->d:Ljava/lang/Object;

    .line 181
    :cond_5
    invoke-virtual {p1, p2}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 184
    move-result-object p2

    .line 185
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lc75;->s:Z

    .line 188
    iput-boolean p1, p0, Lc75;->r:Z

    .line 190
    iget-object p1, p0, Lc75;->o:Ls65;

    .line 192
    invoke-virtual {p0, p1}, Lt55;->k(Lsd2;)V

    .line 195
    if-eqz p2, :cond_8

    .line 197
    iget-object p0, p0, Lc75;->p:Lr65;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-wide v0, p0, Lr65;->j:J

    .line 204
    iget-wide v2, p0, Lr65;->n:J

    .line 206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    cmp-long p1, v2, v4

    .line 213
    if-eqz p1, :cond_7

    .line 215
    move-wide v0, v2

    .line 216
    :cond_7
    iget-object p1, p0, Lr65;->k:Lt55;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v2, p0, Lr65;->o:Lka5;

    .line 223
    invoke-virtual {p1, p2, v2, v0, v1}, Lt55;->b(Li75;Lka5;J)Lh75;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lr65;->l:Lh75;

    .line 229
    iget-object p2, p0, Lr65;->m:Lf75;

    .line 231
    if-eqz p2, :cond_8

    .line 233
    invoke-interface {p1, p0, v0, v1}, Lh75;->f(Lf75;J)V

    .line 236
    :cond_8
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final synthetic v(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Li75;)Li75;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lc75;->o:Ls65;

    .line 5
    iget-object p0, p0, Ls65;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Li75;->a:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p1, Ls65;->e:Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x(Li75;Lka5;J)Lr65;
    .locals 5

    .line 1
    new-instance v0, Lr65;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr65;-><init>(Li75;Lka5;J)V

    .line 6
    iget-object v1, v0, Lr65;->k:Lt55;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lq05;->e(Z)V

    .line 17
    iget-object v1, p0, Lc75;->k:Lt55;

    .line 19
    iput-object v1, v0, Lr65;->k:Lt55;

    .line 21
    iget-boolean v3, p0, Lc75;->r:Z

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-object v1, p1, Li75;->a:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lc75;->o:Ls65;

    .line 29
    iget-object v2, v2, Ls65;->d:Ljava/lang/Object;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Ls65;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object p0, p0, Lc75;->o:Ls65;

    .line 43
    iget-object v1, p0, Ls65;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 48
    move-result-object p0

    .line 49
    iget-wide v1, v0, Lr65;->n:J

    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long p1, v1, v3

    .line 58
    if-eqz p1, :cond_2

    .line 60
    move-wide p3, v1

    .line 61
    :cond_2
    iget-object p1, v0, Lr65;->k:Lt55;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1, p0, p2, p3, p4}, Lt55;->b(Li75;Lka5;J)Lh75;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lr65;->l:Lh75;

    .line 72
    iget-object p1, v0, Lr65;->m:Lf75;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p0, v0, p3, p4}, Lh75;->f(Lf75;J)V

    .line 79
    return-object v0

    .line 80
    :cond_3
    iput-object v0, p0, Lc75;->p:Lr65;

    .line 82
    iget-boolean p1, p0, Lc75;->q:Z

    .line 84
    if-nez p1, :cond_4

    .line 86
    iput-boolean v2, p0, Lc75;->q:Z

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v1}, Lh65;->t(Ljava/lang/Integer;Lt55;)V

    .line 92
    :cond_4
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc75;->p:Lr65;

    .line 3
    iget-object v1, p0, Lc75;->o:Ls65;

    .line 5
    iget-object v2, v0, Lr65;->i:Li75;

    .line 7
    iget-object v2, v2, Li75;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Ls65;->a(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lc75;->o:Ls65;

    .line 20
    iget-object p0, p0, Lc75;->n:Lkc2;

    .line 22
    invoke-virtual {v2, v1, p0, v3}, Ls65;->d(ILkc2;Z)Lkc2;

    .line 25
    iget-wide v1, p0, Lkc2;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-eqz p0, :cond_1

    .line 36
    cmp-long p0, p1, v1

    .line 38
    if-ltz p0, :cond_1

    .line 40
    const-wide/16 p0, -0x1

    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lr65;->n:J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
