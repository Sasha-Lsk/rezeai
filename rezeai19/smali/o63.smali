.class public final Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ls63;

.field public final b:La73;

.field public final c:Le63;

.field public final d:Lk63;

.field public final e:Lmk;

.field public final f:Lz63;

.field public final g:Laj2;

.field public final h:Laj2;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Ll63;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ln63;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls63;La73;Le63;Landroid/content/Context;Lgw0;Lk63;Lz63;Laj2;Laj2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo63;->l:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo63;->m:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo63;->n:Ljava/util/HashMap;

    .line 25
    const-string v0, "{}"

    .line 27
    iput-object v0, p0, Lo63;->o:Ljava/lang/String;

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, Lo63;->q:J

    .line 36
    sget-object v0, Ll63;->i:Ll63;

    .line 38
    iput-object v0, p0, Lo63;->r:Ll63;

    .line 40
    sget-object v0, Ln63;->i:Ln63;

    .line 42
    iput-object v0, p0, Lo63;->v:Ln63;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lo63;->w:J

    .line 48
    const-string v0, ""

    .line 50
    iput-object v0, p0, Lo63;->x:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lo63;->a:Ls63;

    .line 54
    iput-object p2, p0, Lo63;->b:La73;

    .line 56
    iput-object p3, p0, Lo63;->c:Le63;

    .line 58
    new-instance p1, Lmk;

    .line 60
    invoke-direct {p1, p4}, Lmk;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lo63;->e:Lmk;

    .line 65
    iget-object p1, p5, Lgw0;->i:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lo63;->i:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lo63;->k:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lo63;->d:Lk63;

    .line 73
    iput-object p7, p0, Lo63;->f:Lz63;

    .line 75
    iput-object p8, p0, Lo63;->g:Laj2;

    .line 77
    iput-object p9, p0, Lo63;->h:Laj2;

    .line 79
    iput-object p4, p0, Lo63;->j:Landroid/content/Context;

    .line 81
    sget-object p1, Lf85;->B:Lf85;

    .line 83
    iget-object p1, p1, Lf85;->n:Lm02;

    .line 85
    iput-object p0, p1, Lm02;->g:Lo63;

    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lpk2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpk2;

    .line 4
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 7
    iget-object v1, p0, Lo63;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lo63;->m:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg63;

    .line 23
    invoke-virtual {v0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lo63;->n:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lo63;->n:Ljava/util/HashMap;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v1, p0, Lo63;->n:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lg63;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->z8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v2, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lo63;->f()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lo63;->t:I

    .line 30
    sget-object v2, Lj52;->B8:Ld52;

    .line 32
    iget-object v3, v1, Li62;->c:Li52;

    .line 34
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_1

    .line 46
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 48
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo63;->l:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lo63;->l:Ljava/util/HashMap;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    iget v0, p0, Lo63;->t:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lo63;->t:I

    .line 79
    iget-object v0, p0, Lo63;->l:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object p1, Lj52;->X8:Ld52;

    .line 92
    iget-object v0, v1, Li62;->c:Li52;

    .line 94
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p2, Lg63;->k:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lo63;->m:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lo63;->n:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lo63;->n:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lpk2;

    .line 145
    invoke-virtual {v1, p2}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_4
    :goto_1
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lj52;->z8:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lj52;->O8:Ld52;

    .line 22
    iget-object v1, v1, Li62;->c:Li52;

    .line 24
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lf85;->B:Lf85;

    .line 38
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 40
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lli4;->l()V

    .line 47
    iget-object v1, v0, Lli4;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, v0, Lli4;->y:Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo63;->h()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lf85;->B:Lf85;

    .line 65
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 67
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lli4;->l()V

    .line 74
    iget-object v1, v0, Lli4;->a:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    iget-object v0, v0, Lli4;->x:Ljava/lang/String;

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "isTestMode"

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lo63;->h()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p0
.end method

.method public final declared-synchronized d(Lz13;Ln63;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo63;->f()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 p2, 0x12

    .line 11
    :try_start_1
    invoke-static {p2, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lz13;->b3(Ld93;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 24
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_3
    sget-object v0, Lj52;->z8:Ld52;

    .line 31
    sget-object v2, Li62;->d:Li62;

    .line 33
    iget-object v2, v2, Li62;->c:Li52;

    .line 35
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 48
    :try_start_4
    invoke-static {v2, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lz13;->b3(Ld93;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 59
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_6
    iput-object p2, p0, Lo63;->v:Ln63;

    .line 66
    iget-object p2, p0, Lo63;->a:Ls63;

    .line 68
    new-instance v0, Lx92;

    .line 70
    invoke-direct {v0, p0, v2}, Lx92;-><init>(Lo63;I)V

    .line 73
    iget-object v1, p0, Lo63;->f:Lz63;

    .line 75
    new-instance v2, Lj92;

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v1, Lx92;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, v3}, Lx92;-><init>(Lo63;I)V

    .line 87
    invoke-virtual {p2, p1, v0, v2, v1}, Ls63;->a(Lz13;Lx92;Lj92;Lx92;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo63;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo63;->h()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lo63;->k(ZZ)V

    .line 14
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->O8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v1, p0, Lo63;->s:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 26
    iget-object v0, v0, Lf85;->n:Lm02;

    .line 28
    invoke-virtual {v0}, Lm02;->g()Z

    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized g()Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lo63;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lg63;

    .line 56
    iget-object v6, v5, Lg63;->m:Lf63;

    .line 58
    sget-object v7, Lf63;->i:Lf63;

    .line 60
    if-eq v6, v7, :cond_1

    .line 62
    invoke-virtual {v5}, Lg63;->a()Lorg/json/JSONObject;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo63;->u:Z

    .line 4
    iget-object v0, p0, Lo63;->d:Lk63;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Li63;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Li63;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v0, Lk63;->a:Lc63;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lzb2;

    .line 22
    const/16 v4, 0x16

    .line 24
    invoke-direct {v3, v4, v0, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lc63;->j:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v0, v0, Lc63;->e:Lpk2;

    .line 31
    iget-object v0, v0, Lpk2;->i:Lfy3;

    .line 33
    invoke-virtual {v0, v3, v1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v0, p0, Lo63;->a:Ls63;

    .line 38
    iput-object p0, v0, Ls63;->k:Lo63;

    .line 40
    iget-object v0, p0, Lo63;->b:La73;

    .line 42
    iput-object p0, v0, La73;->f:Lo63;

    .line 44
    iget-object v0, p0, Lo63;->c:Le63;

    .line 46
    iput-object p0, v0, Le63;->i:Lo63;

    .line 48
    iget-object v0, p0, Lo63;->f:Lz63;

    .line 50
    iput-object p0, v0, Lz63;->n:Lo63;

    .line 52
    sget-object v0, Lj52;->c9:Ld52;

    .line 54
    sget-object v1, Li62;->d:Li62;

    .line 56
    iget-object v3, v1, Li62;->c:Li52;

    .line 58
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lo63;->j:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Li62;->c:Li52;

    .line 78
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v4, ","

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lo63;->g:Laj2;

    .line 96
    iput-object v0, v4, Laj2;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v3, v5}, Laj2;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lj52;->d9:Ld52;

    .line 123
    iget-object v3, v1, Li62;->c:Li52;

    .line 125
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 137
    iget-object v3, p0, Lo63;->j:Landroid/content/Context;

    .line 139
    const-string v4, "admob"

    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v1, Li62;->c:Li52;

    .line 147
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    const-string v1, ","

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lo63;->h:Laj2;

    .line 165
    iput-object v0, v1, Laj2;->c:Ljava/lang/Object;

    .line 167
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v3, v4}, Laj2;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    sget-object v0, Lf85;->B:Lf85;

    .line 192
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 194
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lli4;->l()V

    .line 201
    iget-object v1, v0, Lli4;->a:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, v0, Lli4;->x:Ljava/lang/String;

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v1, :cond_2

    .line 214
    monitor-exit p0

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "isTestMode"

    .line 223
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0, v2}, Lo63;->k(ZZ)V

    .line 230
    const-string v0, "gesture"

    .line 232
    const-string v3, "NONE"

    .line 234
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    const-class v3, Ll63;

    .line 240
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ll63;

    .line 246
    invoke-virtual {p0, v0, v2}, Lo63;->j(Ll63;Z)V

    .line 249
    const-string v0, "networkExtras"

    .line 251
    const-string v2, "{}"

    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lo63;->o:Ljava/lang/String;

    .line 259
    const-string v0, "networkExtrasExpirationSecs"

    .line 261
    const-wide v2, 0x7fffffffffffffffL

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, Lo63;->q:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catch_0
    monitor-exit p0

    .line 273
    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :goto_2
    sget-object v0, Lf85;->B:Lf85;

    .line 278
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 280
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lli4;->l()V

    .line 287
    iget-object v1, v0, Lli4;->a:Ljava/lang/Object;

    .line 289
    monitor-enter v1

    .line 290
    :try_start_3
    iget-object v0, v0, Lli4;->A:Ljava/lang/String;

    .line 292
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    iput-object v0, p0, Lo63;->x:Ljava/lang/String;

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw p0

    .line 299
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    throw v0

    .line 301
    :catchall_2
    move-exception p0

    .line 302
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    throw p0
.end method

.method public final i()V
    .locals 9

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->g:Lvj2;

    .line 5
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v3, "isTestMode"

    .line 17
    iget-boolean v4, p0, Lo63;->s:Z

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v3, "gesture"

    .line 24
    iget-object v4, p0, Lo63;->r:Ll63;

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v3, p0, Lo63;->q:J

    .line 31
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 42
    div-long/2addr v5, v7

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-lez v0, :cond_0

    .line 47
    const-string v0, "networkExtras"

    .line 49
    iget-object v3, p0, Lo63;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "networkExtrasExpirationSecs"

    .line 56
    iget-wide v3, p0, Lo63;->q:J

    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Lj52;->z8:Ld52;

    .line 74
    sget-object v2, Li62;->d:Li62;

    .line 76
    iget-object v2, v2, Li62;->c:Li52;

    .line 78
    invoke-virtual {v2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lli4;->l()V

    .line 94
    iget-object v2, v1, Lli4;->a:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_3
    iget-object p0, v1, Lli4;->x:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 105
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-object v0, v1, Lli4;->x:Ljava/lang/String;

    .line 111
    iget-object p0, v1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 113
    if-eqz p0, :cond_3

    .line 115
    const-string v3, "inspector_info"

    .line 117
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object p0, v1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_3
    invoke-virtual {v1}, Lli4;->m()V

    .line 128
    monitor-exit v2

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0

    .line 132
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method

.method public final declared-synchronized j(Ll63;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo63;->r:Ll63;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo63;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lo63;->l()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lo63;->r:Ll63;

    .line 21
    invoke-virtual {p0}, Lo63;->f()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lo63;->m()V

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0}, Lo63;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized k(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo63;->s:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iput-boolean p1, p0, Lo63;->s:Z

    .line 9
    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lj52;->O8:Ld52;

    .line 13
    sget-object v0, Li62;->d:Li62;

    .line 15
    iget-object v0, v0, Li62;->c:Li52;

    .line 17
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lf85;->B:Lf85;

    .line 31
    iget-object p1, p1, Lf85;->n:Lm02;

    .line 33
    invoke-virtual {p1}, Lm02;->g()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo63;->m()V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo63;->f()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lo63;->l()V

    .line 55
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p0}, Lo63;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo63;->r:Ll63;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo63;->c:Le63;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-boolean v1, v0, Le63;->j:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Le63;->a:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v3, v0, Le63;->b:Landroid/hardware/Sensor;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 35
    iput-boolean v2, v0, Le63;->j:Z

    .line 37
    const-string v1, "Stopped listening for flick gestures."

    .line 39
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, Lo63;->b:La73;

    .line 54
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    iget-boolean v1, v0, La73;->g:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v0, La73;->b:Landroid/hardware/SensorManager;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object v3, v0, La73;->c:Landroid/hardware/Sensor;

    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 68
    const-string v1, "Stopped listening for shake gestures."

    .line 70
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iput-boolean v2, v0, La73;->g:Z

    .line 78
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :try_start_7
    throw v1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo63;->r:Ll63;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo63;->c:Le63;

    .line 18
    invoke-virtual {v0}, Le63;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo63;->b:La73;

    .line 27
    invoke-virtual {v0}, La73;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method
