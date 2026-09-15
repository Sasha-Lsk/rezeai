.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lzl3;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La32;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo43;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lo43;->j:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lo43;->k:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ll93;Lm93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo43;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo43;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lwl3;)V
    .locals 2

    .line 1
    iget p1, p0, Lo43;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lj52;->P5:Ld52;

    .line 8
    sget-object v0, Li62;->d:Li62;

    .line 10
    iget-object v0, v0, Li62;->c:Li52;

    .line 12
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lwl3;->m:Lwl3;

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    iget-object p0, p0, Lo43;->j:Ljava/lang/Object;

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Ll93;

    .line 34
    sget-object p0, Lf85;->B:Lf85;

    .line 36
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p0, p1, Ll93;->i:Ljava/lang/Object;

    .line 48
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p1, Ll93;->d:J

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw p2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p1, Lwl3;->F:Lwl3;

    .line 62
    if-eq p1, p2, :cond_2

    .line 64
    sget-object p1, Lwl3;->l:Lwl3;

    .line 66
    if-ne p1, p2, :cond_3

    .line 68
    :cond_2
    iget-object p1, p0, Lo43;->j:Ljava/lang/Object;

    .line 70
    check-cast p1, Ll93;

    .line 72
    sget-object p2, Lf85;->B:Lf85;

    .line 74
    iget-object p2, p2, Lf85;->j:Lbo;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v0

    .line 83
    monitor-enter p1

    .line 84
    :try_start_4
    iget-object p2, p1, Ll93;->f:Ljava/lang/Object;

    .line 86
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    iput-wide v0, p1, Ll93;->a:J

    .line 89
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    monitor-exit p1

    .line 91
    iget-object p1, p0, Lo43;->k:Ljava/lang/Object;

    .line 93
    check-cast p1, Lm93;

    .line 95
    iget-object p0, p0, Lo43;->j:Ljava/lang/Object;

    .line 97
    check-cast p0, Ll93;

    .line 99
    invoke-virtual {p0}, Ll93;->b()J

    .line 102
    move-result-wide v0

    .line 103
    new-instance p0, Ldh;

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p0, p1, v0, v1, p2}, Ldh;-><init>(Ljava/lang/Object;JI)V

    .line 109
    iget-object p1, p1, Lq;->b:Ljava/lang/Object;

    .line 111
    check-cast p1, Llp2;

    .line 113
    invoke-virtual {p1, p0}, Llp2;->b(Lql3;)V

    .line 116
    :cond_3
    :goto_0
    return-void

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :try_start_7
    throw p0

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    throw p0

    .line 123
    :pswitch_0
    iget-object p1, p0, Lo43;->j:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/util/Map;

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object p0, p0, Lo43;->k:Ljava/lang/Object;

    .line 135
    check-cast p0, La32;

    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ln43;

    .line 143
    iget p1, p1, Ln43;->a:I

    .line 145
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lo43;->i:I

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;Lwl3;)V
    .locals 2

    .line 1
    iget p1, p0, Lo43;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lo43;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Ll93;

    .line 10
    sget-object p1, Lj52;->P5:Ld52;

    .line 12
    sget-object v0, Li62;->d:Li62;

    .line 14
    iget-object v0, v0, Li62;->c:Li52;

    .line 16
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lwl3;->m:Lwl3;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    invoke-virtual {p0}, Ll93;->a()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lf85;->B:Lf85;

    .line 44
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Ll93;->a()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ll93;->j:Ljava/lang/Object;

    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Ll93;->e:J

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, Lo43;->j:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object p0, p0, Lo43;->k:Ljava/lang/Object;

    .line 86
    check-cast p0, La32;

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ln43;

    .line 94
    iget p1, p1, Ln43;->b:I

    .line 96
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lwl3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p2, p0, Lo43;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lo43;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Ll93;

    .line 10
    sget-object p2, Lj52;->P5:Ld52;

    .line 12
    sget-object p3, Li62;->d:Li62;

    .line 14
    iget-object p3, p3, Li62;->c:Li52;

    .line 16
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Lwl3;->m:Lwl3;

    .line 30
    if-ne p2, p1, :cond_0

    .line 32
    invoke-virtual {p0}, Ll93;->a()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lf85;->B:Lf85;

    .line 44
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Ll93;->a()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p3, p0, Ll93;->j:Ljava/lang/Object;

    .line 61
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Ll93;->e:J

    .line 64
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lo43;->j:Ljava/lang/Object;

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 84
    iget-object p0, p0, Lo43;->k:Ljava/lang/Object;

    .line 86
    check-cast p0, La32;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ln43;

    .line 94
    iget p1, p1, Ln43;->c:I

    .line 96
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
