.class public final Lwt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp75;
.implements Lq15;


# instance fields
.field public final a:Lf93;

.field public final b:Lkc2;

.field public final c:Lzc2;

.field public final d:La7;

.field public final e:Landroid/util/SparseArray;

.field public f:Lc33;

.field public g:Lhm;

.field public h:Lpa3;

.field public i:Z


# direct methods
.method public constructor <init>(Lf93;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lwt4;->a:Lf93;

    .line 9
    new-instance v0, Lc33;

    .line 11
    sget v1, Lxc3;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ly04;

    .line 26
    const/16 v3, 0x17

    .line 28
    invoke-direct {v2, v3}, Ly04;-><init>(I)V

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lc33;-><init>(Landroid/os/Looper;Lf93;Lw13;)V

    .line 34
    iput-object v0, p0, Lwt4;->f:Lc33;

    .line 36
    new-instance p1, Lkc2;

    .line 38
    invoke-direct {p1}, Lkc2;-><init>()V

    .line 41
    iput-object p1, p0, Lwt4;->b:Lkc2;

    .line 43
    new-instance v0, Lzc2;

    .line 45
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 48
    iput-object v0, p0, Lwt4;->c:Lzc2;

    .line 50
    new-instance v0, La7;

    .line 52
    invoke-direct {v0, p1}, La7;-><init>(Lkc2;)V

    .line 55
    iput-object v0, p0, Lwt4;->d:La7;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p1, p0, Lwt4;->e:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(ILi75;Le75;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt4;->k(ILi75;)Lvp4;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp83;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-direct {p2, v0, p1, p3}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p3, 0x3ec

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 17
    return-void
.end method

.method public final b(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt4;->k(ILi75;)Lvp4;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr04;

    .line 7
    const/16 p3, 0x13

    .line 9
    invoke-direct {p2, p3}, Lr04;-><init>(I)V

    .line 12
    const/16 p3, 0x3e8

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 17
    return-void
.end method

.method public final c(ILi75;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt4;->k(ILi75;)Lvp4;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Llt2;

    .line 7
    invoke-direct/range {p1 .. p6}, Llt2;-><init>(Lvp4;Lq65;Le75;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 15
    return-void
.end method

.method public final d(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt4;->k(ILi75;)Lvp4;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls04;

    .line 7
    const/16 p3, 0x18

    .line 9
    invoke-direct {p2, p3}, Ls04;-><init>(I)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 17
    return-void
.end method

.method public final e(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt4;->k(ILi75;)Lvp4;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb14;

    .line 7
    const/16 p3, 0x18

    .line 9
    invoke-direct {p2, p3}, Lb14;-><init>(I)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 17
    return-void
.end method

.method public final f(Lop4;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwt4;->g:Lhm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwt4;->d:La7;

    .line 9
    iget-object v0, v0, La7;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Leu3;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Lq05;->e(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lwt4;->g:Lhm;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lwt4;->a:Lf93;

    .line 32
    invoke-virtual {v2, p2, v0}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwt4;->h:Lpa3;

    .line 38
    iget-object v0, p0, Lwt4;->f:Lc33;

    .line 40
    new-instance v6, Llp2;

    .line 42
    const/16 v2, 0x12

    .line 44
    invoke-direct {v6, p0, p1, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    new-instance v2, Lc33;

    .line 49
    iget-boolean v7, v0, Lc33;->i:Z

    .line 51
    iget-object v3, v0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    iget-object v5, v0, Lc33;->a:Lf93;

    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lc33;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf93;Lw13;Z)V

    .line 59
    iput-object v2, p0, Lwt4;->f:Lc33;

    .line 61
    return-void
.end method

.method public final g()Lvp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt4;->d:La7;

    .line 3
    iget-object v0, v0, La7;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Li75;

    .line 7
    invoke-virtual {p0, v0}, Lwt4;->j(Li75;)Lvp4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lsd2;ILi75;)Lvp4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Lsd2;->o()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 19
    :goto_0
    iget-object v1, v0, Lwt4;->a:Lf93;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lwt4;->g:Lhm;

    .line 31
    invoke-virtual {v7}, Lhm;->t1()Lsd2;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lsd2;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 42
    iget-object v7, v0, Lwt4;->g:Lhm;

    .line 44
    invoke-virtual {v7}, Lhm;->o1()I

    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Li75;->b()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 61
    if-eqz v8, :cond_5

    .line 63
    iget-object v8, v0, Lwt4;->g:Lhm;

    .line 65
    invoke-virtual {v8}, Lhm;->k1()I

    .line 68
    move-result v8

    .line 69
    iget v9, v5, Li75;->b:I

    .line 71
    if-ne v8, v9, :cond_5

    .line 73
    iget-object v8, v0, Lwt4;->g:Lhm;

    .line 75
    invoke-virtual {v8}, Lhm;->n1()I

    .line 78
    move-result v8

    .line 79
    iget v9, v5, Li75;->c:I

    .line 81
    if-ne v8, v9, :cond_5

    .line 83
    iget-object v6, v0, Lwt4;->g:Lhm;

    .line 85
    invoke-virtual {v6}, Lhm;->r1()J

    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    iget-object v6, v0, Lwt4;->g:Lhm;

    .line 94
    invoke-virtual {v6}, Lhm;->q1()J

    .line 97
    move-result-wide v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Lsd2;->o()Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v8, v0, Lwt4;->c:Lzc2;

    .line 108
    invoke-virtual {v3, v4, v8, v6, v7}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 118
    move-result-wide v6

    .line 119
    :cond_5
    :goto_1
    iget-object v8, v0, Lwt4;->d:La7;

    .line 121
    iget-object v8, v8, La7;->m:Ljava/lang/Object;

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Li75;

    .line 126
    new-instance v8, Lvp4;

    .line 128
    iget-object v9, v0, Lwt4;->g:Lhm;

    .line 130
    invoke-virtual {v9}, Lhm;->t1()Lsd2;

    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v0, Lwt4;->g:Lhm;

    .line 136
    invoke-virtual {v11}, Lhm;->o1()I

    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Lwt4;->g:Lhm;

    .line 142
    invoke-virtual {v12}, Lhm;->r1()J

    .line 145
    move-result-wide v12

    .line 146
    iget-object v0, v0, Lwt4;->g:Lhm;

    .line 148
    invoke-virtual {v0}, Lhm;->s1()J

    .line 151
    move-result-wide v14

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Lvp4;-><init>(JLsd2;ILi75;JLsd2;ILi75;JJ)V

    .line 160
    return-object v0
.end method

.method public final i(Lvp4;ILi13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt4;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lwt4;->f:Lc33;

    .line 8
    invoke-virtual {p0, p2, p3}, Lc33;->c(ILi13;)V

    .line 11
    invoke-virtual {p0}, Lc33;->b()V

    .line 14
    return-void
.end method

.method public final j(Li75;)Lvp4;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt4;->g:Lhm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lwt4;->d:La7;

    .line 13
    iget-object v1, v1, La7;->l:Ljava/lang/Object;

    .line 15
    check-cast v1, Lbv3;

    .line 17
    invoke-virtual {v1, p1}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsd2;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lwt4;->b:Lkc2;

    .line 30
    iget-object v2, p1, Li75;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lkc2;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lwt4;->h(Lsd2;ILi75;)Lvp4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lwt4;->g:Lhm;

    .line 45
    invoke-virtual {p1}, Lhm;->o1()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lwt4;->g:Lhm;

    .line 51
    invoke-virtual {v1}, Lhm;->t1()Lsd2;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lsd2;->c()I

    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 61
    sget-object v1, Lsd2;->a:Lub2;

    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lwt4;->h(Lsd2;ILi75;)Lvp4;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k(ILi75;)Lvp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt4;->g:Lhm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lwt4;->d:La7;

    .line 10
    iget-object v0, v0, La7;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lbv3;

    .line 14
    invoke-virtual {v0, p2}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsd2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lwt4;->j(Li75;)Lvp4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lsd2;->a:Lub2;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lwt4;->h(Lsd2;ILi75;)Lvp4;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lhm;->t1()Lsd2;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lsd2;->c()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    sget-object p2, Lsd2;->a:Lub2;

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lwt4;->h(Lsd2;ILi75;)Lvp4;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final l()Lvp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt4;->d:La7;

    .line 3
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Li75;

    .line 7
    invoke-virtual {p0, v0}, Lwt4;->j(Li75;)Lvp4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
