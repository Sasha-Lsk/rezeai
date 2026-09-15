.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcu4;

.field public final c:Ldj3;

.field public final d:Le53;

.field public e:Lyz1;

.field public f:Lv52;

.field public g:Lwi2;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcu4;Ldj3;Le53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lx52;->i:J

    .line 8
    iput-object p1, p0, Lx52;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lx52;->b:Lcu4;

    .line 12
    iput-object p3, p0, Lx52;->c:Ldj3;

    .line 14
    iput-object p4, p0, Lx52;->d:Le53;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lw62;->c:Lbw1;

    .line 18
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lw62;->f:Lbw1;

    .line 32
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Lx52;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lw62;->a:Lbw1;

    .line 55
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Lx52;->c:Ldj3;

    .line 71
    invoke-virtual {p0}, Ldj3;->a()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lw62;->c:Lbw1;

    .line 18
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lw62;->f:Lbw1;

    .line 32
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Lx52;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lw62;->a:Lbw1;

    .line 55
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Lx52;->c:Ldj3;

    .line 71
    invoke-virtual {p0}, Ldj3;->a()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx52;->g:Lwi2;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lx52;->j:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v1}, Lx52;->e(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Lw62;->a:Lbw1;

    .line 35
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v3, p0, Lx52;->c:Ldj3;

    .line 51
    invoke-virtual {v3}, Ldj3;->a()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lwi2;->w(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lw52;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1, p0, p1}, Lw52;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lw62;->c:Lbw1;

    .line 73
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lx52;->b:Lcu4;

    .line 87
    iget-object p0, p0, Lx52;->g:Lwi2;

    .line 89
    invoke-virtual {p1, p0, v0}, Lcu4;->b(Ljava/lang/Object;Lrh0;)V

    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "query_info_type"

    .line 100
    const-string v2, "requester_type_6"

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lx52;->l:Landroid/content/Context;

    .line 107
    new-instance v1, Lar3;

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2}, Lar3;-><init>(I)V

    .line 113
    invoke-virtual {v1, p1}, Lar3;->k(Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Ln3;

    .line 118
    invoke-direct {p1, v1}, Ln3;-><init>(Lar3;)V

    .line 121
    invoke-static {p0, p1, v0}, Lxx0;->v(Landroid/content/Context;Ln3;Lrh0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string p1, "Error creating JSON: "

    .line 128
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx52;->f:Lv52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lv52;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lx52;->h:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lx52;->g:Lwi2;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lx52;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    if-eqz v0, :cond_6

    .line 32
    iget-wide v1, p0, Lx52;->i:J

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lf85;->B:Lf85;

    .line 43
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lx52;->i:J

    .line 54
    cmp-long v1, v1, v3

    .line 56
    if-gtz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lj52;->v9:Ld52;

    .line 61
    sget-object v2, Li62;->d:Li62;

    .line 63
    iget-object v2, v2, Li62;->c:Li52;

    .line 65
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    :goto_1
    iget-object v1, p0, Lx52;->g:Lwi2;

    .line 79
    iget-object v2, p0, Lx52;->h:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v4, v1, Lwi2;->l:Ljava/lang/Object;

    .line 95
    check-cast v4, Lum;

    .line 97
    iget-object v1, v1, Lwi2;->k:Ljava/lang/Object;

    .line 99
    check-cast v1, Lq10;

    .line 101
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 103
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 112
    const/4 v5, 0x0

    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    check-cast v1, Lo10;

    .line 120
    invoke-virtual {v1, v4, v2, v3}, Lo10;->f1(Lum;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    check-cast v1, Lo10;

    .line 126
    invoke-virtual {v1, v4, v2}, Lo10;->M(Lum;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :goto_2
    iget-object p0, p0, Lx52;->e:Lyz1;

    .line 131
    sget-object v1, Lj52;->w9:Ld52;

    .line 133
    sget-object v2, Li62;->d:Li62;

    .line 135
    iget-object v2, v2, Li62;->c:Li52;

    .line 137
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v1

    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    return-void

    .line 153
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 155
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx52;->k:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lj52;->y9:Ld52;

    .line 9
    sget-object v2, Li62;->d:Li62;

    .line 11
    iget-object v2, v2, Li62;->c:Li52;

    .line 13
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lx52;->k:Lorg/json/JSONArray;

    .line 24
    :cond_0
    const-string v0, "eids"

    .line 26
    iget-object p0, p0, Lx52;->k:Lorg/json/JSONArray;

    .line 28
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 35
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
