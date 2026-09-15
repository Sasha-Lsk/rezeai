.class public final Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgw0;

.field public final c:Lvj3;

.field public final d:Lcn2;

.field public final e:Ly43;

.field public f:Ld22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;Lvj3;Lcn2;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lga3;->b:Lgw0;

    .line 8
    iput-object p3, p0, Lga3;->c:Lvj3;

    .line 10
    iput-object p4, p0, Lga3;->d:Lcn2;

    .line 12
    iput-object p5, p0, Lga3;->e:Ly43;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lga3;->f:Ld22;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lga3;->d:Lcn2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "onSdkImpression"

    .line 12
    sget-object v2, Lbv3;->o:Lbv3;

    .line 14
    invoke-interface {v0, v1, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lga3;->f:Ld22;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lga3;->d:Lcn2;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcn2;->T0()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Landroid/view/View;

    .line 29
    sget-object v5, Lf85;->B:Lf85;

    .line 31
    iget-object v5, v5, Lf85;->w:Lza2;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v5, Lzb2;

    .line 38
    const/16 v6, 0x1c

    .line 40
    invoke-direct {v5, v6, v0, v4}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lga3;->d:Lcn2;

    .line 51
    const-string v1, "onSdkLoaded"

    .line 53
    sget-object v2, Lbv3;->o:Lbv3;

    .line 55
    invoke-interface {v0, v1, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lga3;->c:Lvj3;

    .line 4
    iget-boolean v0, v0, Lvj3;->T:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lj52;->Q4:Ld52;

    .line 11
    sget-object v2, Li62;->d:Li62;

    .line 13
    iget-object v3, v2, Li62;->c:Li52;

    .line 15
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lj52;->T4:Ld52;

    .line 29
    iget-object v3, v2, Li62;->c:Li52;

    .line 31
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lga3;->d:Lcn2;

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lga3;->f:Ld22;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 55
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lga3;->a:Landroid/content/Context;

    .line 65
    sget-object v3, Lf85;->B:Lf85;

    .line 67
    iget-object v4, v3, Lf85;->w:Lza2;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0}, Lza2;->j(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "Unable to initialize omid."

    .line 80
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, p0, Lga3;->c:Lvj3;

    .line 87
    iget-object v0, v0, Lvj3;->V:Lun2;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v4, Lj52;->V4:Ld52;

    .line 94
    iget-object v5, v2, Li62;->c:Li52;

    .line 96
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    iget-object v0, v0, Lun2;->j:Ljava/lang/Object;

    .line 104
    check-cast v0, Lorg/json/JSONObject;

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lga3;->b:Lgw0;

    .line 115
    iget-object v4, p0, Lga3;->d:Lcn2;

    .line 117
    iget-object v3, v3, Lf85;->w:Lza2;

    .line 119
    invoke-interface {v4}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v0, v4}, Lza2;->e(Lgw0;Landroid/webkit/WebView;)Ld22;

    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lj52;->U4:Ld52;

    .line 132
    iget-object v2, v2, Li62;->c:Li52;

    .line 134
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lga3;->e:Ly43;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    const-string v3, "1"

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v3, "0"

    .line 155
    :goto_0
    invoke-virtual {v2}, Ly43;->a()Llp2;

    .line 158
    move-result-object v2

    .line 159
    const-string v4, "omid_js_session_success"

    .line 161
    invoke-virtual {v2, v4, v3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Llp2;->j()V

    .line 167
    :cond_4
    if-nez v0, :cond_5

    .line 169
    const-string v0, "Unable to create javascript session service."

    .line 171
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :cond_5
    :try_start_3
    const-string v1, "Created omid javascript session service."

    .line 178
    invoke-static {v1}, Lqc3;->i(Ljava/lang/String;)V

    .line 181
    iput-object v0, p0, Lga3;->f:Ld22;

    .line 183
    iget-object v0, p0, Lga3;->d:Lcn2;

    .line 185
    invoke-interface {v0, p0}, Lcn2;->z(Lga3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    monitor-exit p0

    .line 189
    return v5

    .line 190
    :cond_6
    :goto_1
    monitor-exit p0

    .line 191
    return v1

    .line 192
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw v0
.end method
