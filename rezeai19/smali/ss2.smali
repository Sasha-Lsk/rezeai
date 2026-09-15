.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;
.implements Llv2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcn2;

.field public final k:Lvj3;

.field public final l:Lgw0;

.field public m:Lha3;

.field public n:Z

.field public final o:Lga3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn2;Lvj3;Lgw0;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lss2;->j:Lcn2;

    .line 8
    iput-object p3, p0, Lss2;->k:Lvj3;

    .line 10
    iput-object p4, p0, Lss2;->l:Lgw0;

    .line 12
    iput-object p5, p0, Lss2;->o:Lga3;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lss2;->k:Lvj3;

    .line 4
    iget-boolean v0, v0, Lvj3;->T:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 12
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lss2;->i:Landroid/content/Context;

    .line 16
    sget-object v1, Lf85;->B:Lf85;

    .line 18
    iget-object v2, v1, Lf85;->w:Lza2;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lza2;->j(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lss2;->l:Lgw0;

    .line 31
    iget v2, v0, Lgw0;->j:I

    .line 33
    iget v0, v0, Lgw0;->k:I

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "."

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lss2;->k:Lvj3;

    .line 57
    iget-object v0, v0, Lvj3;->V:Lun2;

    .line 59
    invoke-virtual {v0}, Lun2;->y()I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 68
    const-string v2, "javascript"

    .line 70
    :goto_0
    move-object v8, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lun2;->y()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v3, :cond_2

    .line 81
    const/4 v0, 0x2

    .line 82
    move v4, v0

    .line 83
    move v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lss2;->k:Lvj3;

    .line 87
    iget v0, v0, Lvj3;->e:I

    .line 89
    if-ne v0, v3, :cond_3

    .line 91
    move v4, v2

    .line 92
    move v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v3

    .line 95
    move v5, v4

    .line 96
    :goto_2
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 98
    iget-object v2, p0, Lss2;->k:Lvj3;

    .line 100
    iget-object v6, v1, Lf85;->w:Lza2;

    .line 102
    invoke-interface {v0}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v2, Lvj3;->l0:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v4 .. v9}, Lza2;->a(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lha3;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lss2;->m:Lha3;

    .line 118
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 120
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lss2;->m:Lha3;

    .line 126
    if-eqz v2, :cond_6

    .line 128
    iget-object v2, v2, Lha3;->a:Lao3;

    .line 130
    sget-object v4, Lj52;->S4:Ld52;

    .line 132
    sget-object v5, Li62;->d:Li62;

    .line 134
    iget-object v5, v5, Li62;->c:Li52;

    .line 136
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_4

    .line 149
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 151
    iget-object v1, v1, Lf85;->w:Lza2;

    .line 153
    invoke-interface {v0}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v2, v0}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 165
    invoke-interface {v0}, Lcn2;->T0()Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v1

    .line 173
    move v4, v5

    .line 174
    :goto_3
    if-ge v4, v1, :cond_5

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    check-cast v6, Landroid/view/View;

    .line 184
    sget-object v7, Lf85;->B:Lf85;

    .line 186
    iget-object v7, v7, Lf85;->w:Lza2;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v7, Laa3;

    .line 193
    invoke-direct {v7, v2, v6, v5}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 196
    invoke-static {v7}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    iget-object v1, v1, Lf85;->w:Lza2;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v2, v0}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 210
    :cond_5
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 212
    iget-object v1, p0, Lss2;->m:Lha3;

    .line 214
    invoke-interface {v0, v1}, Lcn2;->Z0(Lha3;)V

    .line 217
    sget-object v0, Lf85;->B:Lf85;

    .line 219
    iget-object v0, v0, Lf85;->w:Lza2;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v2}, Lza2;->i(Lao3;)V

    .line 227
    iput-boolean v3, p0, Lss2;->n:Z

    .line 229
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 231
    new-instance v1, Lj9;

    .line 233
    invoke-direct {v1, v5}, Lqo0;-><init>(I)V

    .line 236
    const-string v2, "onSdkLoaded"

    .line 238
    invoke-interface {v0, v2, v1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_6
    :goto_4
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method

.method public final declared-synchronized o0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->T4:Ld52;

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

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lss2;->o:Lga3;

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lga3;->f:Ld22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lss2;->o:Lga3;

    .line 40
    invoke-virtual {v0}, Lga3;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lss2;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    if-eqz v0, :cond_3

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lss2;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->T4:Ld52;

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

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lss2;->o:Lga3;

    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Lga3;->f:Ld22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_1
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lss2;->o:Lga3;

    .line 41
    invoke-virtual {v0}, Lga3;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lss2;->n:Z

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lss2;->a()V

    .line 55
    :cond_3
    iget-object v0, p0, Lss2;->k:Lvj3;

    .line 57
    iget-boolean v0, v0, Lvj3;->T:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lss2;->m:Lha3;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lss2;->j:Lcn2;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    new-instance v2, Lj9;

    .line 71
    invoke-direct {v2, v1}, Lqo0;-><init>(I)V

    .line 74
    const-string v1, "onSdkImpression"

    .line 76
    invoke-interface {v0, v1, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0
.end method
