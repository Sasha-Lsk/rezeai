.class public final Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:Ls93;

.field public c:Lq72;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Loi3;

.field public h:Landroid/os/Bundle;

.field public i:Lcn2;

.field public j:Lcn2;

.field public k:Lcn2;

.field public l:Lha3;

.field public m:Lw60;

.field public n:Lpk2;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lx10;

.field public r:D

.field public s:Lv72;

.field public t:Lv72;

.field public u:Ljava/lang/String;

.field public final v:Lqo0;

.field public final w:Lqo0;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqo0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 10
    iput-object v0, p0, Ln03;->v:Lqo0;

    .line 12
    new-instance v0, Lqo0;

    .line 14
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 17
    iput-object v0, p0, Ln03;->w:Lqo0;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v0, p0, Ln03;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static e(Lm03;Lq72;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx10;Ljava/lang/String;Ljava/lang/String;DLv72;Ljava/lang/String;F)Ln03;
    .locals 2

    .line 1
    new-instance v1, Ln03;

    invoke-direct {v1}, Ln03;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Ln03;->a:I

    iput-object p0, v1, Ln03;->b:Ls93;

    iput-object p1, v1, Ln03;->c:Lq72;

    iput-object p2, v1, Ln03;->d:Landroid/view/View;

    const-string p0, "headline"

    .line 2
    invoke-virtual {v1, p0, p3}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v1, Ln03;->e:Ljava/util/List;

    const-string p0, "body"

    .line 3
    invoke-virtual {v1, p0, p5}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, v1, Ln03;->h:Landroid/os/Bundle;

    const-string p0, "call_to_action"

    .line 4
    invoke-virtual {v1, p0, p7}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p8, v1, Ln03;->o:Landroid/view/View;

    iput-object p9, v1, Ln03;->q:Lx10;

    const-string p0, "store"

    .line 5
    invoke-virtual {v1, p0, p10}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "price"

    .line 6
    invoke-virtual {v1, p0, p11}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p12, v1, Ln03;->r:D

    move-object/from16 p0, p14

    iput-object p0, v1, Ln03;->s:Lv72;

    const-string p0, "advertiser"

    move-object/from16 p1, p15

    .line 7
    invoke-virtual {v1, p0, p1}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v1

    move/from16 p0, p16

    :try_start_0
    iput p0, v1, Ln03;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Lx10;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lpd2;)Ln03;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lpd2;->f()Ls93;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lm03;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v2, v0, v3}, Lm03;-><init>(Ls93;Lpd2;)V

    .line 19
    :goto_0
    invoke-interface {v3}, Lpd2;->h()Lq72;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3}, Lpd2;->i()Lx10;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ln03;->f(Lx10;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    invoke-interface {v3}, Lpd2;->t()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Lpd2;->x()Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3}, Lpd2;->q()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v3}, Lpd2;->c()Landroid/os/Bundle;

    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, Lpd2;->r()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lpd2;->l()Lx10;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ln03;->f(Lx10;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Landroid/view/View;

    .line 65
    invoke-interface {v3}, Lpd2;->j()Lx10;

    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3}, Lpd2;->s()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v3}, Lpd2;->v()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v3}, Lpd2;->a()D

    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v3}, Lpd2;->k()Lv72;

    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v3}, Lpd2;->p()Ljava/lang/String;

    .line 88
    move-result-object v18

    .line 89
    invoke-interface {v3}, Lpd2;->b()F

    .line 92
    move-result v19

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v19}, Ln03;->e(Lm03;Lq72;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lx10;Ljava/lang/String;Ljava/lang/String;DLv72;Ljava/lang/String;F)Ln03;

    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "Failed to get native ad assets from unified ad mapper"

    .line 102
    invoke-static {v2, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headline"

    .line 4
    invoke-virtual {p0, v0}, Ln03;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->w:Lqo0;

    .line 4
    invoke-virtual {v0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Ln03;->w:Lqo0;

    .line 4
    if-nez p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ln03;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Landroid/os/Bundle;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->h:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v0, p0, Ln03;->h:Landroid/os/Bundle;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ln03;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized i()Ls93;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->b:Ls93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lq72;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->c:Lq72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()Lv72;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ln03;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/os/IBinder;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Landroid/os/IBinder;

    .line 25
    invoke-static {p0}, Ll72;->t3(Landroid/os/IBinder;)Lv72;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final declared-synchronized l()Lcn2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->k:Lcn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()Lcn2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->i:Lcn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()Lha3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln03;->l:Lha3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "advertiser"

    .line 4
    invoke-virtual {p0, v0}, Ln03;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "body"

    .line 4
    invoke-virtual {p0, v0}, Ln03;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call_to_action"

    .line 4
    invoke-virtual {p0, v0}, Ln03;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
