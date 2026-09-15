.class public final Lp33;
.super Lzs2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljz2;

.field public final m:Lxl3;

.field public final n:Liv2;

.field public final o:Lyv2;

.field public final p:Lkt2;

.field public final q:Lki2;

.field public final r:Lop3;

.field public final s:Lfk3;

.field public t:Z


# direct methods
.method public constructor <init>(Lh40;Landroid/content/Context;Lcn2;Ljz2;Lxl3;Liv2;Lyv2;Lkt2;Lvj3;Lop3;Lfk3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp33;->t:Z

    .line 7
    iput-object p2, p0, Lp33;->j:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lp33;->l:Ljz2;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lp33;->k:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lp33;->m:Lxl3;

    .line 20
    iput-object p6, p0, Lp33;->n:Liv2;

    .line 22
    iput-object p7, p0, Lp33;->o:Lyv2;

    .line 24
    iput-object p8, p0, Lp33;->p:Lkt2;

    .line 26
    iput-object p10, p0, Lp33;->r:Lop3;

    .line 28
    new-instance p1, Lki2;

    .line 30
    iget-object p2, p9, Lvj3;->l:Lqh2;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lqh2;->i:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lqh2;->j:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lki2;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lp33;->q:Lki2;

    .line 50
    iput-object p11, p0, Lp33;->s:Lfk3;

    .line 52
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    sget-object v0, Lj52;->D0:Ld52;

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
    iget-object v2, p0, Lp33;->j:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lp33;->n:Liv2;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lf85;->B:Lf85;

    .line 25
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 27
    invoke-static {v2}, Ln35;->f(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 35
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Liv2;->o()V

    .line 41
    sget-object p1, Lj52;->E0:Ld52;

    .line 43
    iget-object p2, v1, Li62;->c:Li52;

    .line 45
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lzs2;->a:Ldk3;

    .line 59
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 61
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 63
    check-cast p1, Lxj3;

    .line 65
    iget-object p1, p1, Lxj3;->b:Ljava/lang/String;

    .line 67
    iget-object p0, p0, Lp33;->r:Lop3;

    .line 69
    invoke-virtual {p0, p1}, Lop3;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lp33;->t:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string p0, "The rewarded ad have been showed."

    .line 79
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 82
    const/16 p0, 0xa

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1, p1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v3, p0}, Liv2;->p(Ld93;)V

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lp33;->t:Z

    .line 96
    new-instance v0, Lk52;

    .line 98
    const/16 v1, 0xf

    .line 100
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 103
    iget-object v4, p0, Lp33;->m:Lxl3;

    .line 105
    invoke-virtual {v4, v0}, Lhm;->w1(Lrx2;)V

    .line 108
    if-nez p1, :cond_3

    .line 110
    move-object p1, v2

    .line 111
    :cond_3
    :try_start_0
    iget-object p0, p0, Lp33;->l:Ljz2;

    .line 113
    invoke-interface {p0, p2, p1, v3}, Ljz2;->d(ZLandroid/content/Context;Liv2;)V

    .line 116
    new-instance p0, Lb62;

    .line 118
    invoke-direct {p0, v1}, Lb62;-><init>(I)V

    .line 121
    invoke-virtual {v4, p0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catch Liz2; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {v3, p0}, Liv2;->q0(Liz2;)V

    .line 129
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp33;->k:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lp33;->t:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lak2;->f:Lzj2;

    .line 35
    new-instance v2, Lkn2;

    .line 37
    const/4 v3, 0x5

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
