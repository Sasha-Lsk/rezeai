.class public final Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lzn2;
.implements Lz22;
.implements Lh83;
.implements Lrx3;
.implements Lee3;
.implements Lrx2;
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Ls03;->i:I

    iput-object p1, p0, Ls03;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lsl1;Llf4;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ls03;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls03;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz84;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Ls03;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 10
    iput-object p1, p0, Ls03;->j:Ljava/lang/Object;

    .line 12
    iput-object p0, p1, Lz84;->a:Ls03;

    .line 14
    return-void
.end method

.method public static c(Les3;)Ls03;
    .locals 3

    .line 1
    new-instance v0, Ls03;

    .line 3
    new-instance v1, Lun2;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, p0, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 p0, 0xb

    .line 12
    invoke-direct {v0, v1, p0}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lw42;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh94;->j:Lj94;

    .line 3
    check-cast v0, Lx42;

    .line 5
    invoke-virtual {v0}, Lx42;->F()Ld32;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj94;->l()Lh94;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc32;

    .line 15
    iget-object v1, p1, Lh94;->j:Lj94;

    .line 17
    check-cast v1, Lx42;

    .line 19
    invoke-virtual {v1}, Lx42;->F()Ld32;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ld32;->y()Lq42;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj94;->l()Lh94;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp42;

    .line 33
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 35
    check-cast p0, Ldk3;

    .line 37
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 39
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 41
    check-cast p0, Lxj3;

    .line 43
    iget-object p0, p0, Lxj3;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lh94;->c()V

    .line 48
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 50
    check-cast v2, Lq42;

    .line 52
    invoke-static {v2, p0}, Lq42;->w(Lq42;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lh94;->c()V

    .line 58
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 60
    check-cast p0, Ld32;

    .line 62
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lq42;

    .line 68
    invoke-static {p0, v1}, Ld32;->x(Ld32;Lq42;)V

    .line 71
    invoke-virtual {p1}, Lh94;->c()V

    .line 74
    iget-object p0, p1, Lh94;->j:Lj94;

    .line 76
    check-cast p0, Lx42;

    .line 78
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld32;

    .line 84
    invoke-static {p0, p1}, Lx42;->y(Lx42;Ld32;)V

    .line 87
    return-void
.end method

.method public b(Lyg2;)Lw60;
    .locals 4

    .line 1
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, La23;

    .line 5
    iget-object p0, p0, La23;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lx73;

    .line 9
    iget-object p1, p1, Lyg2;->p:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lx73;->p:I

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance p0, Lf83;

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lb73;-><init>(I)V

    .line 28
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lv73;->k:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iput v2, p0, Lx73;->p:I

    .line 46
    iput-boolean v3, p0, Lv73;->k:Z

    .line 48
    iput-object p1, p0, Lx73;->o:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lv73;->n:Lo22;

    .line 52
    invoke-virtual {p1}, Lmb;->m()V

    .line 55
    iget-object p1, p0, Lv73;->i:Lpk2;

    .line 57
    new-instance v1, Lw73;

    .line 59
    invoke-direct {v1, p0, v3}, Lw73;-><init>(Lx73;I)V

    .line 62
    sget-object v2, Lak2;->g:Lzj2;

    .line 64
    iget-object p1, p1, Lpk2;->i:Lfy3;

    .line 66
    invoke-virtual {p1, v1, v2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public d(Lzs2;)V
    .locals 5

    .line 1
    iget v0, p0, Ls03;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lp33;

    .line 8
    iget-object v0, p0, Ls03;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Lsj3;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ls03;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, Lsj3;

    .line 17
    iput-object p1, v1, Lsj3;->r:Lp33;

    .line 19
    sget-object v1, Lj52;->w3:Ld52;

    .line 21
    sget-object v2, Li62;->d:Li62;

    .line 23
    iget-object v2, v2, Li62;->c:Li52;

    .line 25
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object p1, p1, Lp33;->s:Lfk3;

    .line 39
    iget-object v1, p0, Ls03;->j:Ljava/lang/Object;

    .line 41
    check-cast v1, Lsj3;

    .line 43
    iget-object v1, v1, Lsj3;->m:Lek3;

    .line 45
    iput-object v1, p1, Lfk3;->a:Lek3;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 52
    check-cast p0, Lsj3;

    .line 54
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 56
    invoke-virtual {p0}, Lzs2;->a()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Ls03;->j:Ljava/lang/Object;

    .line 65
    check-cast v0, Lai3;

    .line 67
    check-cast p1, Lsr2;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v1, p0, Ls03;->j:Ljava/lang/Object;

    .line 72
    check-cast v1, Lai3;

    .line 74
    iget-object v1, v1, Lai3;->s:Lsr2;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lsr2;->b()V

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_2
    iget-object v1, p0, Ls03;->j:Ljava/lang/Object;

    .line 86
    check-cast v1, Lai3;

    .line 88
    iput-object p1, v1, Lai3;->s:Lsr2;

    .line 90
    iget-object v2, p1, Lsr2;->j:Lcn2;

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v2, v1}, Lcn2;->x(Lai3;)V

    .line 97
    :cond_2
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 99
    check-cast p0, Lai3;

    .line 101
    iget-object v1, p0, Lai3;->n:Lwh3;

    .line 103
    new-instance v2, Ltr2;

    .line 105
    iget-object v3, p0, Lai3;->n:Lwh3;

    .line 107
    iget-object v4, p0, Lai3;->p:Ly43;

    .line 109
    invoke-direct {v2, p1, p0, v3, v4}, Ltr2;-><init>(Lsr2;Lui2;Lwh3;Ly43;)V

    .line 112
    invoke-virtual {v1, v2}, Lwh3;->g(Ltr2;)V

    .line 115
    invoke-virtual {p1}, Lzs2;->a()V

    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls03;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Lvs3;

    .line 8
    invoke-interface {v0, p0, p1}, Lvs3;->p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lus3;

    .line 20
    invoke-virtual {v0}, Lus3;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lus3;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public f(ILjava/lang/Object;Lsa4;)V
    .locals 1

    .line 1
    check-cast p2, Lj84;

    .line 3
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Lz84;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lz84;->q(II)V

    .line 11
    iget-object v0, p0, Lz84;->a:Ls03;

    .line 13
    invoke-interface {p3, p2, v0}, Lsa4;->f(Ljava/lang/Object;Ls03;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lz84;->q(II)V

    .line 20
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ls03;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljn3;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, v0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v2, v0, Ljn3;->i:Lkn3;

    .line 23
    iget-wide v3, v2, Lkn3;->a:J

    .line 25
    iput-wide v3, v2, Lkn3;->e:J

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    iput-wide v3, v2, Lkn3;->c:J

    .line 31
    iget-object v2, v0, Ljn3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-virtual {v0, p1}, Ljn3;->k(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 44
    move v1, p0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljn3;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    :try_start_2
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 56
    check-cast p0, Lql3;

    .line 58
    invoke-interface {p0, p1}, Lql3;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Error executing function on offline signal database: "

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ls03;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljn3;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljn3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    instance-of v0, p1, Lhn3;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lhn3;

    .line 23
    iget p1, p1, Lhn3;->i:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljn3;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Failed to get offline signal database: "

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    .line 1
    iget v0, p0, Ls03;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object v0, p0, Ls03;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsj3;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lsj3;

    .line 16
    iput-object v1, p0, Lsj3;->r:Lp33;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :sswitch_0
    iget-object v0, p0, Ls03;->j:Ljava/lang/Object;

    .line 25
    check-cast v0, Lai3;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 30
    check-cast p0, Lai3;

    .line 32
    iput-object v1, p0, Lai3;->s:Lsr2;

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw p0

    .line 39
    :sswitch_1
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 41
    check-cast p0, Lr22;

    .line 43
    invoke-virtual {p0}, Lr22;->d()V

    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls03;->i:I

    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laq4;

    .line 47
    check-cast p0, Lsl1;

    invoke-interface {p1, p0}, Laq4;->a(Lsl1;)V

    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lsl3;

    check-cast p1, Lzl3;

    .line 49
    iget-object v0, p0, Lsl3;->i:Ljava/lang/Object;

    .line 50
    check-cast v0, Lwl3;

    .line 51
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p0, v0}, Lzl3;->m(Ljava/lang/String;Lwl3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
