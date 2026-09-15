.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lby3;

.field public final d:Lv65;

.field public final e:Lbn3;

.field public final f:Lim3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;Lby3;Lv65;Lbn3;Lim3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgn3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgn3;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lgn3;->c:Lby3;

    .line 10
    iput-object p4, p0, Lgn3;->d:Lv65;

    .line 12
    iput-object p5, p0, Lgn3;->e:Lbn3;

    .line 14
    iput-object p6, p0, Lgn3;->f:Lim3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liu2;Lhm3;)V
    .locals 9

    .line 1
    invoke-static {}, Lim3;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lgn3;->b:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lm62;->d:Lbw1;

    .line 12
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lgn3;->a:Landroid/content/Context;

    .line 27
    const/16 v3, 0xe

    .line 29
    invoke-static {v0, v3}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbm3;->c()Lbm3;

    .line 36
    iget-object v6, p0, Lgn3;->c:Lby3;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p2, Liu2;->j:Ljava/lang/Object;

    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lds4;

    .line 45
    new-instance v3, Lwi2;

    .line 47
    const/16 v8, 0x16

    .line 49
    iget-object v5, p0, Lgn3;->d:Lv65;

    .line 51
    iget-object v7, p0, Lgn3;->e:Lbn3;

    .line 53
    invoke-direct/range {v3 .. v8}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v3, v1, v4, v5, p1}, Lwi2;->M(IJLjava/lang/String;)Lw60;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object p1, Li55;->j:Li55;

    .line 65
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Lyx1;

    .line 72
    const/16 v1, 0xc

    .line 74
    invoke-direct {p2, v1, p0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v6, p2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance p2, La23;

    .line 83
    invoke-direct {p2, p0, v0, p3}, La23;-><init>(Lgn3;Lbm3;Lhm3;)V

    .line 86
    new-instance p0, Lsx3;

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p0, p3, p1, p2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1, p0, v2}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    new-instance p3, Lrq2;

    .line 98
    invoke-direct {p3, p0, p1, p2, v1}, Lrq2;-><init>(Lgn3;Ljava/lang/String;Liu2;I)V

    .line 101
    invoke-interface {v2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final b(Ljava/util/List;Liu2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
