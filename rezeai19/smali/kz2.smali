.class public final Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;
.implements Lh15;
.implements Llv2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcn2;

.field public final k:Lvj3;

.field public final l:Lgw0;

.field public final m:Lb32;

.field public final n:Lga3;

.field public o:Lha3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn2;Lvj3;Lgw0;Lb32;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkz2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkz2;->j:Lcn2;

    .line 8
    iput-object p3, p0, Lkz2;->k:Lvj3;

    .line 10
    iput-object p4, p0, Lkz2;->l:Lgw0;

    .line 12
    iput-object p5, p0, Lkz2;->m:Lb32;

    .line 14
    iput-object p6, p0, Lkz2;->n:Lga3;

    .line 16
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->Y4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lkz2;->j:Lcn2;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lkz2;->o:Lha3;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lkz2;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p0, Lkz2;->o:Lha3;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Lj9;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lqo0;-><init>(I)V

    .line 43
    const-string v1, "onSdkImpression"

    .line 45
    invoke-interface {v0, v1, p0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lkz2;->n:Lga3;

    .line 51
    invoke-virtual {p0}, Lga3;->a()V

    .line 54
    :cond_2
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lj52;->T4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lkz2;->n:Lga3;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lga3;->f:Ld22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz2;->o:Lha3;

    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 13

    .line 1
    sget-object v0, Lj52;->b5:Ld52;

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
    sget-object v0, Lb32;->q:Lb32;

    .line 21
    iget-object v2, p0, Lkz2;->m:Lb32;

    .line 23
    if-eq v2, v0, :cond_0

    .line 25
    sget-object v0, Lb32;->m:Lb32;

    .line 27
    if-eq v2, v0, :cond_0

    .line 29
    sget-object v0, Lb32;->t:Lb32;

    .line 31
    if-ne v2, v0, :cond_7

    .line 33
    :cond_0
    iget-object v0, p0, Lkz2;->k:Lvj3;

    .line 35
    iget-boolean v2, v0, Lvj3;->T:Z

    .line 37
    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lkz2;->j:Lcn2;

    .line 41
    if-eqz v2, :cond_7

    .line 43
    sget-object v3, Lf85;->B:Lf85;

    .line 45
    iget-object v4, v3, Lf85;->w:Lza2;

    .line 47
    iget-object v3, v3, Lf85;->w:Lza2;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v4, p0, Lkz2;->i:Landroid/content/Context;

    .line 54
    invoke-static {v4}, Lza2;->j(Landroid/content/Context;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {p0}, Lkz2;->a()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object p0, p0, Lkz2;->n:Lga3;

    .line 68
    invoke-virtual {p0}, Lga3;->b()V

    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v4, p0, Lkz2;->l:Lgw0;

    .line 74
    iget v5, v4, Lgw0;->j:I

    .line 76
    iget v4, v4, Lgw0;->k:I

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "."

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    iget-object v4, v0, Lvj3;->V:Lun2;

    .line 100
    invoke-virtual {v4}, Lun2;->y()I

    .line 103
    move-result v5

    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v5, v6, :cond_2

    .line 109
    const-string v5, "javascript"

    .line 111
    :goto_0
    move-object v11, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {v4}, Lun2;->y()I

    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v4, v6, :cond_3

    .line 122
    const/4 v6, 0x3

    .line 123
    :goto_2
    move v7, v5

    .line 124
    move v8, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget v4, v0, Lvj3;->Y:I

    .line 128
    if-ne v4, v5, :cond_4

    .line 130
    const/4 v4, 0x4

    .line 131
    move v5, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v5, v6

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-interface {v2}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 138
    move-result-object v9

    .line 139
    iget-object v12, v0, Lvj3;->l0:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static/range {v7 .. v12}, Lza2;->a(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lha3;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lkz2;->o:Lha3;

    .line 150
    invoke-interface {v2}, Lcn2;->I()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    iget-object v4, p0, Lkz2;->o:Lha3;

    .line 156
    if-eqz v4, :cond_7

    .line 158
    iget-object v4, v4, Lha3;->a:Lao3;

    .line 160
    sget-object v5, Lj52;->S4:Ld52;

    .line 162
    iget-object v1, v1, Li62;->c:Li52;

    .line 164
    invoke-virtual {v1, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v1

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v1, :cond_5

    .line 177
    invoke-interface {v2}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v4, v0}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 187
    invoke-interface {v2}, Lcn2;->T0()Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v1

    .line 195
    move v3, v5

    .line 196
    :goto_4
    if-ge v3, v1, :cond_6

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    check-cast v6, Landroid/view/View;

    .line 206
    sget-object v7, Lf85;->B:Lf85;

    .line 208
    iget-object v7, v7, Lf85;->w:Lza2;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v7, Laa3;

    .line 215
    invoke-direct {v7, v4, v6, v5}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 218
    invoke-static {v7}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v4, v0}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 228
    :cond_6
    iget-object p0, p0, Lkz2;->o:Lha3;

    .line 230
    invoke-interface {v2, p0}, Lcn2;->Z0(Lha3;)V

    .line 233
    sget-object p0, Lf85;->B:Lf85;

    .line 235
    iget-object p0, p0, Lf85;->w:Lza2;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v4}, Lza2;->i(Lao3;)V

    .line 243
    new-instance p0, Lj9;

    .line 245
    invoke-direct {p0, v5}, Lqo0;-><init>(I)V

    .line 248
    const-string v0, "onSdkLoaded"

    .line 250
    invoke-interface {v2, v0, p0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkz2;->n:Lga3;

    .line 9
    invoke-virtual {p0}, Lga3;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkz2;->o:Lha3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lkz2;->j:Lcn2;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Lj52;->Y4:Ld52;

    .line 23
    sget-object v1, Li62;->d:Li62;

    .line 25
    iget-object v1, v1, Li62;->c:Li52;

    .line 27
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lj9;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 45
    const-string v1, "onSdkImpression"

    .line 47
    invoke-interface {p0, v1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    :cond_1
    return-void
.end method
