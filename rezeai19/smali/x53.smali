.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lc63;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpk2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lbm3;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lpk2;Lc63;Lbm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lx53;->i:Lc63;

    .line 6
    iput-object p3, p0, Lx53;->j:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lx53;->k:Lpk2;

    .line 10
    iput-object p4, p0, Lx53;->l:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lx53;->m:J

    .line 14
    iput-object p7, p0, Lx53;->n:Lbm3;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx53;->i:Lc63;

    .line 3
    iget-object v1, p0, Lx53;->j:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx53;->k:Lpk2;

    .line 7
    iget-object v3, p0, Lx53;->l:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lx53;->m:J

    .line 11
    iget-object p0, p0, Lx53;->n:Lbm3;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Lpk2;->i:Lfy3;

    .line 19
    invoke-virtual {v6}, Ltw3;->isDone()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    const-string v6, "Timeout."

    .line 27
    sget-object v7, Lf85;->B:Lf85;

    .line 29
    iget-object v7, v7, Lf85;->j:Lbo;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v6, v5}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    iget-object v4, v0, Lc63;->l:Lg53;

    .line 46
    const-string v6, "timeout"

    .line 48
    invoke-virtual {v4, v3, v6}, Lg53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v0, Lc63;->o:Lyx2;

    .line 53
    const-string v6, "timeout"

    .line 55
    invoke-virtual {v4, v3, v6}, Lyx2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lc63;->p:Lim3;

    .line 60
    const-string v3, "Timeout"

    .line 62
    invoke-interface {p0, v3}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 65
    invoke-interface {p0, v5}, Lbm3;->g(Z)Lbm3;

    .line 68
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lim3;->b(Lfm3;)V

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2, p0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
