.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lvh2;

.field public final b:Landroid/content/Context;

.field public final c:Lli2;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg52;->f:Lg52;

    .line 7
    iget-object v1, v1, Lg52;->b:Ld22;

    .line 9
    new-instance v2, Ldd2;

    .line 11
    invoke-direct {v2}, Ldd2;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lvl1;

    .line 19
    invoke-direct {v1, p1, p2, v2}, Lvl1;-><init>(Landroid/content/Context;Ljava/lang/String;Ldd2;)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p1, p2}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvh2;

    .line 29
    new-instance p2, Lli2;

    .line 31
    invoke-direct {p2}, Lxh2;-><init>()V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lei2;->d:J

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lei2;->b:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lei2;->a:Lvh2;

    .line 51
    iput-object p2, p0, Lei2;->c:Lli2;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln3;Lx63;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {v0, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 8
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lj52;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lp62;->k:Lbw1;

    .line 21
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lj52;->La:Ld52;

    .line 35
    sget-object v1, Li62;->d:Li62;

    .line 37
    iget-object v1, v1, Li62;->c:Li52;

    .line 39
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v1, Lcf;

    .line 55
    const/16 v6, 0x9

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    const-string p0, "Loading on UI thread"

    .line 75
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 78
    new-instance p0, Lei2;

    .line 80
    invoke-direct {p0, v2, v3}, Lei2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    iget-object p1, v4, Ln3;->a:Lad3;

    .line 85
    invoke-virtual {p0, p1, v5}, Lei2;->b(Lad3;Lx63;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final b(Lad3;Lx63;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lei2;->a:Lvh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lei2;->d:J

    .line 7
    iput-wide v1, p1, Lad3;->j:J

    .line 9
    iget-object v1, p0, Lei2;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lii2;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lii2;-><init>(Lpp4;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Lvh2;->h1(Lhq4;Lci2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 28
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
