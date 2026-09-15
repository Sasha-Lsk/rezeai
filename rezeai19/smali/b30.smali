.class public abstract Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ln3;Lw8;)V
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
    const-string v0, "AdRequest cannot be null."

    .line 13
    invoke-static {v0, p2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lj52;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lp62;->i:Lbw1;

    .line 26
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lj52;->La:Ld52;

    .line 40
    sget-object v1, Li62;->d:Li62;

    .line 42
    iget-object v1, v1, Li62;->c:Li52;

    .line 44
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v1, Lcf;

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_0
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    new-instance p0, Ljb2;

    .line 79
    invoke-direct {p0, v2, v3}, Ljb2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object p1, v4, Ln3;->a:Lad3;

    .line 84
    invoke-virtual {p0, p1, v5}, Ljb2;->c(Lad3;Lpp4;)V

    .line 87
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method
