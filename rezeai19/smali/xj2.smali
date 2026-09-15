.class public final Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le12;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lli4;

.field public final c:Lm34;

.field public final d:Lwj2;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lli4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lxj2;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lxj2;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lxj2;->f:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lxj2;->g:Z

    .line 28
    new-instance v1, Lwj2;

    .line 30
    invoke-direct {v1, p1, p2}, Lwj2;-><init>(Ljava/lang/String;Lli4;)V

    .line 33
    iput-object v1, p0, Lxj2;->d:Lwj2;

    .line 35
    iput-object p2, p0, Lxj2;->b:Lli4;

    .line 37
    new-instance p1, Lm34;

    .line 39
    const/16 p2, 0x1b

    .line 41
    invoke-direct {p1, p2, v0}, Lm34;-><init>(IZ)V

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    iput-object p2, p1, Lm34;->j:Ljava/lang/Object;

    .line 48
    const-string p2, "0"

    .line 50
    iput-object p2, p1, Lm34;->k:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lxj2;->c:Lm34;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lrj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxj2;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lxj2;->b:Lli4;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v2}, Lli4;->l()V

    .line 19
    iget-object p1, v2, Lli4;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v2, v2, Lli4;->o:J

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    sget-object p1, Lj52;->U0:Ld52;

    .line 28
    sget-object v2, Li62;->d:Li62;

    .line 30
    iget-object v2, v2, Li62;->c:Li52;

    .line 32
    invoke-virtual {v2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 44
    iget-object v0, p0, Lxj2;->d:Lwj2;

    .line 46
    if-lez p1, :cond_0

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v0, Lwj2;->d:I

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lxj2;->b:Lli4;

    .line 54
    invoke-virtual {p1}, Lli4;->l()V

    .line 57
    iget-object v1, p1, Lli4;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget p1, p1, Lli4;->q:I

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput p1, v0, Lwj2;->d:I

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lxj2;->g:Z

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lli4;->l()V

    .line 78
    iget-object p1, v2, Lli4;->a:Ljava/lang/Object;

    .line 80
    monitor-enter p1

    .line 81
    :try_start_4
    iget-wide v3, v2, Lli4;->o:J

    .line 83
    cmp-long v3, v3, v0

    .line 85
    if-nez v3, :cond_2

    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iput-wide v0, v2, Lli4;->o:J

    .line 93
    iget-object v3, v2, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 95
    if-eqz v3, :cond_3

    .line 97
    const-string v4, "app_last_background_time_ms"

    .line 99
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    iget-object v0, v2, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_3
    invoke-virtual {v2}, Lli4;->m()V

    .line 110
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_1
    iget-object p1, p0, Lxj2;->b:Lli4;

    .line 113
    iget-object p0, p0, Lxj2;->d:Lwj2;

    .line 115
    iget p0, p0, Lwj2;->d:I

    .line 117
    invoke-virtual {p1}, Lli4;->l()V

    .line 120
    iget-object v0, p1, Lli4;->a:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_5
    iget v1, p1, Lli4;->q:I

    .line 125
    if-ne v1, p0, :cond_4

    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iput p0, p1, Lli4;->q:I

    .line 133
    iget-object v1, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 135
    if-eqz v1, :cond_5

    .line 137
    const-string v2, "request_in_session_count"

    .line 139
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object p0, p1, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_5
    invoke-virtual {p1}, Lli4;->m()V

    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    throw p0

    .line 154
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    throw p0
.end method
