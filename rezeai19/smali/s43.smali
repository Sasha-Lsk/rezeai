.class public final Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfx2;
.implements Lyk1;
.implements Llv2;
.implements Ldv2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lok3;

.field public final k:Ly43;

.field public final l:Ldk3;

.field public final m:Lvj3;

.field public final n:Lu93;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok3;Ly43;Ldk3;Lvj3;Lu93;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls43;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls43;->j:Lok3;

    .line 8
    iput-object p3, p0, Ls43;->k:Ly43;

    .line 10
    iput-object p4, p0, Ls43;->l:Ldk3;

    .line 12
    iput-object p5, p0, Ls43;->m:Lvj3;

    .line 14
    iput-object p6, p0, Ls43;->n:Lu93;

    .line 16
    sget-object p1, Lj52;->t6:Ld52;

    .line 18
    sget-object p2, Li62;->d:Li62;

    .line 20
    iget-object p2, p2, Li62;->c:Li52;

    .line 22
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ls43;->q:Z

    .line 34
    iput-object p7, p0, Ls43;->o:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls43;->m:Lvj3;

    .line 3
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 12
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ls43;->g(Llp2;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)Llp2;
    .locals 5

    .line 1
    iget-object v0, p0, Ls43;->l:Ldk3;

    .line 3
    iget-object v1, v0, Ldk3;->a:Lpm2;

    .line 5
    iget-object v0, v0, Ldk3;->b:Lku0;

    .line 7
    iget-object v2, p0, Ls43;->k:Ly43;

    .line 9
    invoke-virtual {v2}, Ly43;->a()Llp2;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxj3;

    .line 17
    const-string v3, "gqi"

    .line 19
    iget-object v0, v0, Lxj3;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ls43;->m:Lvj3;

    .line 26
    invoke-virtual {v2, v0}, Llp2;->i(Lvj3;)V

    .line 29
    const-string v3, "action"

    .line 31
    invoke-virtual {v2, v3, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ls43;->o:Ljava/lang/String;

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 44
    invoke-virtual {v2, v3, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, Lvj3;->t:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string v3, "ancn"

    .line 64
    invoke-virtual {v2, v3, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    sget-object p1, Lf85;->B:Lf85;

    .line 76
    iget-object v3, p1, Lf85;->g:Lvj2;

    .line 78
    iget-object p0, p0, Ls43;->i:Landroid/content/Context;

    .line 80
    invoke-virtual {v3, p0}, Lvj2;->a(Landroid/content/Context;)Z

    .line 83
    move-result p0

    .line 84
    if-eq v0, p0, :cond_1

    .line 86
    const-string p0, "offline"

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "online"

    .line 91
    :goto_0
    const-string v3, "device_connectivity"

    .line 93
    invoke-virtual {v2, v3, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p1, Lf85;->j:Lbo;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "event_timestamp"

    .line 111
    invoke-virtual {v2, p1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "offline_ad"

    .line 116
    const-string p1, "1"

    .line 118
    invoke-virtual {v2, p0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    sget-object p0, Lj52;->A6:Ld52;

    .line 123
    sget-object p1, Li62;->d:Li62;

    .line 125
    iget-object p1, p1, Li62;->c:Li52;

    .line 127
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 139
    iget-object p0, v1, Lpm2;->j:Ljava/lang/Object;

    .line 141
    check-cast p0, Lhk3;

    .line 143
    invoke-static {p0}, Lky4;->e(Lhk3;)I

    .line 146
    move-result p0

    .line 147
    if-eq p0, v0, :cond_3

    .line 149
    move v4, v0

    .line 150
    :cond_3
    const-string p0, "scar"

    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v4, :cond_4

    .line 161
    iget-object p0, v1, Lpm2;->j:Ljava/lang/Object;

    .line 163
    check-cast p0, Lhk3;

    .line 165
    iget-object p0, p0, Lhk3;->d:Lhq4;

    .line 167
    const-string p1, "ragent"

    .line 169
    iget-object v0, p0, Lhq4;->x:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, p1, v0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lky4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string p1, "rtype"

    .line 184
    invoke-virtual {v2, p1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 10
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llp2;->j()V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 10
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llp2;->j()V

    .line 17
    return-void
.end method

.method public final g(Llp2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls43;->m:Lvj3;

    .line 3
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Llp2;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Ly43;

    .line 13
    iget-object v0, v0, Ly43;->a:Le53;

    .line 15
    iget-object p1, p1, Llp2;->j:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, v0, Le53;->f:Loy3;

    .line 21
    invoke-virtual {v0, p1}, Loy3;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance v1, Lfw1;

    .line 27
    sget-object p1, Lf85;->B:Lf85;

    .line 29
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Ls43;->l:Ldk3;

    .line 40
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 42
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxj3;

    .line 46
    iget-object v4, p1, Lxj3;->b:Ljava/lang/String;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct/range {v1 .. v6}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 52
    iget-object p0, p0, Ls43;->n:Lu93;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Lp83;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0, p0, v1}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Lu93;->i(Lql3;)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Llp2;->j()V

    .line 70
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls43;->p:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ls43;->p:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lj52;->s1:Ld52;

    .line 12
    sget-object v1, Li62;->d:Li62;

    .line 14
    iget-object v1, v1, Li62;->c:Li52;

    .line 16
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lf85;->B:Lf85;

    .line 24
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 26
    iget-object v1, p0, Ls43;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v1}, Ln35;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lf85;->B:Lf85;

    .line 50
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 54
    invoke-virtual {v1, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ls43;->p:Ljava/lang/Boolean;

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object p0, p0, Ls43;->p:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls43;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "blocked"

    .line 16
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Llp2;->j()V

    .line 22
    return-void
.end method

.method public final p(Ld93;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls43;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 14
    const-string v2, "adapter"

    .line 16
    invoke-virtual {v0, v1, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Ld93;->i:I

    .line 21
    iget-object v2, p1, Ld93;->j:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Ld93;->k:Ljava/lang/String;

    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p1, Ld93;->l:Ld93;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Ld93;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object p1, p1, Ld93;->l:Ld93;

    .line 47
    iget v1, p1, Ld93;->i:I

    .line 49
    iget-object v2, p1, Ld93;->j:Ljava/lang/String;

    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 53
    const-string p1, "arec"

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object p0, p0, Ls43;->j:Lok3;

    .line 64
    iget-object p0, p0, Lok3;->a:Ljava/util/regex/Pattern;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    if-nez v2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    :goto_1
    if-eqz p0, :cond_5

    .line 89
    const-string p1, "areec"

    .line 91
    invoke-virtual {v0, p1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v0}, Llp2;->j()V

    .line 97
    return-void
.end method

.method public final q0(Liz2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls43;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "exception"

    .line 16
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 35
    invoke-virtual {p0, v0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Llp2;->j()V

    .line 41
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ls43;->m:Lvj3;

    .line 9
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 18
    invoke-virtual {p0, v0}, Ls43;->a(Ljava/lang/String;)Llp2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ls43;->g(Llp2;)V

    .line 25
    return-void
.end method
