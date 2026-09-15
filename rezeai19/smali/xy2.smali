.class public final Lxy2;
.super Lzs2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lxl3;

.field public final m:Ljz2;

.field public final n:Lkt2;

.field public final o:Lop3;

.field public final p:Liv2;

.field public final q:Lxj2;

.field public r:Z


# direct methods
.method public constructor <init>(Lh40;Landroid/content/Context;Lcn2;Lxl3;Ljz2;Lkt2;Lop3;Liv2;Lxj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxy2;->r:Z

    .line 7
    iput-object p2, p0, Lxy2;->j:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lxy2;->k:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lxy2;->l:Lxl3;

    .line 18
    iput-object p5, p0, Lxy2;->m:Ljz2;

    .line 20
    iput-object p6, p0, Lxy2;->n:Lkt2;

    .line 22
    iput-object p7, p0, Lxy2;->o:Lop3;

    .line 24
    iput-object p8, p0, Lxy2;->p:Liv2;

    .line 26
    iput-object p9, p0, Lxy2;->q:Lxj2;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxy2;->j:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lxy2;->p:Liv2;

    .line 5
    iget-object v2, p0, Lxy2;->l:Lxl3;

    .line 7
    new-instance v3, Lk52;

    .line 9
    const/16 v4, 0xf

    .line 11
    invoke-direct {v3, v4}, Lk52;-><init>(I)V

    .line 14
    invoke-virtual {v2, v3}, Lhm;->w1(Lrx2;)V

    .line 17
    sget-object v3, Lj52;->D0:Ld52;

    .line 19
    sget-object v5, Li62;->d:Li62;

    .line 21
    iget-object v6, v5, Li62;->c:Li52;

    .line 23
    invoke-virtual {v6, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v3, Lf85;->B:Lf85;

    .line 37
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 39
    invoke-static {v0}, Ln35;->f(Landroid/content/Context;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 47
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Liv2;->o()V

    .line 53
    sget-object p1, Lj52;->E0:Ld52;

    .line 55
    iget-object p2, v5, Li62;->c:Li52;

    .line 57
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lxy2;->o:Lop3;

    .line 71
    iget-object p0, p0, Lzs2;->a:Ldk3;

    .line 73
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 75
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 77
    check-cast p0, Lxj3;

    .line 79
    iget-object p0, p0, Lxj3;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p0}, Lop3;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v3, p0, Lxy2;->k:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcn2;

    .line 93
    sget-object v6, Lj52;->wb:Ld52;

    .line 95
    iget-object v5, v5, Li62;->c:Li52;

    .line 97
    invoke-virtual {v5, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_1

    .line 110
    if-eqz v3, :cond_1

    .line 112
    invoke-interface {v3}, Lcn2;->u()Lvj3;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    iget-boolean v5, v3, Lvj3;->r0:Z

    .line 120
    if-eqz v5, :cond_1

    .line 122
    iget v3, v3, Lvj3;->s0:I

    .line 124
    iget-object v5, p0, Lxy2;->q:Lxj2;

    .line 126
    iget-object v7, v5, Lxj2;->a:Ljava/lang/Object;

    .line 128
    monitor-enter v7

    .line 129
    :try_start_0
    iget-object v5, v5, Lxj2;->d:Lwj2;

    .line 131
    iget-object v8, v5, Lwj2;->f:Ljava/lang/Object;

    .line 133
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget v5, v5, Lwj2;->k:I

    .line 136
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eq v3, v5, :cond_1

    .line 140
    const-string p0, "The interstitial consent form has been shown."

    .line 142
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 145
    const/16 p0, 0xc

    .line 147
    const-string p1, "The consent form has already been shown."

    .line 149
    invoke-static {p0, p1, v6}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Liv2;->p(Ld93;)V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    throw p0

    .line 162
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_1
    iget-boolean v3, p0, Lxy2;->r:Z

    .line 166
    if-eqz v3, :cond_2

    .line 168
    const-string v3, "The interstitial ad has been shown."

    .line 170
    invoke-static {v3}, Lqc3;->j(Ljava/lang/String;)V

    .line 173
    const/16 v3, 0xa

    .line 175
    invoke-static {v3, v6, v6}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Liv2;->p(Ld93;)V

    .line 182
    :cond_2
    iget-boolean v3, p0, Lxy2;->r:Z

    .line 184
    if-nez v3, :cond_4

    .line 186
    if-nez p1, :cond_3

    .line 188
    move-object p1, v0

    .line 189
    :cond_3
    :try_start_5
    iget-object v0, p0, Lxy2;->m:Ljz2;

    .line 191
    invoke-interface {v0, p2, p1, v1}, Ljz2;->d(ZLandroid/content/Context;Liv2;)V

    .line 194
    new-instance p1, Lb62;

    .line 196
    invoke-direct {p1, v4}, Lb62;-><init>(I)V

    .line 199
    invoke-virtual {v2, p1}, Lhm;->w1(Lrx2;)V
    :try_end_5
    .catch Liz2; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lxy2;->r:Z

    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {v1, p0}, Liv2;->q0(Liz2;)V

    .line 210
    :cond_4
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxy2;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn2;

    .line 9
    sget-object v1, Lj52;->o6:Ld52;

    .line 11
    sget-object v2, Li62;->d:Li62;

    .line 13
    iget-object v2, v2, Li62;->c:Li52;

    .line 15
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lxy2;->r:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lak2;->f:Lzj2;

    .line 35
    new-instance v2, Lkn2;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lkn2;-><init>(Lcn2;I)V

    .line 41
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcn2;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method
