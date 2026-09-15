.class public final Lsr2;
.super Lzs2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lcn2;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Loz2;

.field public final n:Ljz2;

.field public final o:Lxl3;

.field public final p:Liv2;

.field public final q:Z

.field public final r:Lxj2;

.field public s:Z


# direct methods
.method public constructor <init>(Lh40;Landroid/content/Context;Lcn2;ILoz2;Ljz2;Lxl3;Liv2;Lxj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsr2;->s:Z

    .line 7
    iput-object p3, p0, Lsr2;->j:Lcn2;

    .line 9
    iput-object p2, p0, Lsr2;->l:Landroid/content/Context;

    .line 11
    iput p4, p0, Lsr2;->k:I

    .line 13
    iput-object p5, p0, Lsr2;->m:Loz2;

    .line 15
    iput-object p6, p0, Lsr2;->n:Ljz2;

    .line 17
    iput-object p7, p0, Lsr2;->o:Lxl3;

    .line 19
    iput-object p8, p0, Lsr2;->p:Liv2;

    .line 21
    sget-object p1, Lj52;->e5:Ld52;

    .line 23
    sget-object p2, Li62;->d:Li62;

    .line 25
    iget-object p2, p2, Li62;->c:Li52;

    .line 27
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lsr2;->q:Z

    .line 39
    iput-object p9, p0, Lsr2;->r:Lxj2;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2;->c:Lov2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lnv2;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V

    .line 15
    iget-object p0, p0, Lsr2;->j:Lcn2;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsr2;->o:Lxl3;

    .line 3
    iget-boolean v1, p0, Lsr2;->q:Z

    .line 5
    iget-object v2, p0, Lsr2;->p:Liv2;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lsr2;->l:Landroid/content/Context;

    .line 11
    :cond_0
    const/16 v3, 0xf

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v4, Lk52;

    .line 17
    invoke-direct {v4, v3}, Lk52;-><init>(I)V

    .line 20
    invoke-virtual {v0, v4}, Lhm;->w1(Lrx2;)V

    .line 23
    :cond_1
    sget-object v4, Lj52;->D0:Ld52;

    .line 25
    sget-object v5, Li62;->d:Li62;

    .line 27
    iget-object v6, v5, Li62;->c:Li52;

    .line 29
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    sget-object v4, Lf85;->B:Lf85;

    .line 43
    iget-object v6, v4, Lf85;->c:Ln35;

    .line 45
    invoke-static {p1}, Ln35;->f(Landroid/content/Context;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 53
    invoke-static {p2}, Lqc3;->j(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Liv2;->o()V

    .line 59
    sget-object p2, Lj52;->E0:Ld52;

    .line 61
    iget-object v0, v5, Li62;->c:Li52;

    .line 63
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 75
    new-instance p2, Lop3;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v4, Lf85;->s:Lc73;

    .line 83
    invoke-virtual {v0}, Lc73;->h()Landroid/os/Looper;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p1, v0}, Lop3;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 90
    iget-object p0, p0, Lzs2;->a:Ldk3;

    .line 92
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 94
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 96
    check-cast p0, Lxj3;

    .line 98
    iget-object p0, p0, Lxj3;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, p0}, Lop3;->a(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v4, Lj52;->wb:Ld52;

    .line 106
    iget-object v5, v5, Li62;->c:Li52;

    .line 108
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_4

    .line 121
    iget-object v4, p0, Lsr2;->j:Lcn2;

    .line 123
    if-eqz v4, :cond_4

    .line 125
    invoke-interface {v4}, Lcn2;->u()Lvj3;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 131
    iget-boolean v6, v4, Lvj3;->r0:Z

    .line 133
    if-eqz v6, :cond_4

    .line 135
    iget v4, v4, Lvj3;->s0:I

    .line 137
    iget-object v6, p0, Lsr2;->r:Lxj2;

    .line 139
    iget-object v7, v6, Lxj2;->a:Ljava/lang/Object;

    .line 141
    monitor-enter v7

    .line 142
    :try_start_0
    iget-object v6, v6, Lxj2;->d:Lwj2;

    .line 144
    iget-object v8, v6, Lwj2;->f:Ljava/lang/Object;

    .line 146
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget v6, v6, Lwj2;->k:I

    .line 149
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-ne v4, v6, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string p0, "The app open consent form has been shown."

    .line 156
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 159
    const/16 p0, 0xc

    .line 161
    const-string p1, "The consent form has already been shown."

    .line 163
    invoke-static {p0, p1, v5}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v2, p0}, Liv2;->p(Ld93;)V

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    throw p0

    .line 176
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lsr2;->s:Z

    .line 180
    if-eqz v4, :cond_5

    .line 182
    const-string v4, "App open interstitial ad is already visible."

    .line 184
    invoke-static {v4}, Lqc3;->j(Ljava/lang/String;)V

    .line 187
    const/16 v4, 0xa

    .line 189
    invoke-static {v4, v5, v5}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Liv2;->p(Ld93;)V

    .line 196
    :cond_5
    iget-boolean v4, p0, Lsr2;->s:Z

    .line 198
    if-nez v4, :cond_7

    .line 200
    :try_start_5
    iget-object v4, p0, Lsr2;->n:Ljz2;

    .line 202
    invoke-interface {v4, p2, p1, v2}, Ljz2;->d(ZLandroid/content/Context;Liv2;)V

    .line 205
    if-eqz v1, :cond_6

    .line 207
    new-instance p1, Lb62;

    .line 209
    invoke-direct {p1, v3}, Lb62;-><init>(I)V

    .line 212
    invoke-virtual {v0, p1}, Lhm;->w1(Lrx2;)V
    :try_end_5
    .catch Liz2; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    :cond_6
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lsr2;->s:Z

    .line 218
    return-void

    .line 219
    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {v2, p0}, Liv2;->q0(Liz2;)V

    .line 223
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsr2;->m:Loz2;

    .line 3
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly43;

    .line 7
    invoke-virtual {v0}, Ly43;->a()Llp2;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Ldk3;

    .line 15
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 17
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Lxj3;

    .line 21
    const-string v1, "gqi"

    .line 23
    iget-object p0, p0, Lxj3;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "action"

    .line 30
    const-string v1, "ad_closed"

    .line 32
    invoke-virtual {v0, p0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "show_time"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "ad_format"

    .line 46
    const-string p2, "app_open_ad"

    .line 48
    invoke-virtual {v0, p0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 67
    const-string p0, "u"

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 84
    :goto_0
    const-string p1, "acr"

    .line 86
    invoke-virtual {v0, p1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Llp2;->j()V

    .line 92
    return-void
.end method
