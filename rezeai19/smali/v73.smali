.class public abstract Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljb;
.implements Lkb;


# instance fields
.field public final i:Lpk2;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:Lyg2;

.field public n:Lo22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpk2;

    .line 6
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 9
    iput-object v0, p0, Lv73;->i:Lpk2;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv73;->k:Z

    .line 21
    iput-boolean v0, p0, Lv73;->l:Z

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lpk2;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Ll62;->j:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Ll62;->h:Lbw1;

    .line 17
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ls73;

    .line 33
    invoke-direct {v0, p0}, Ls73;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p0, Lsx3;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0, p2}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 0

    .line 1
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public K(Loj;)V
    .locals 1

    .line 1
    const-string p1, "Disconnected from remote ad request service."

    .line 3
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lf83;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lb73;-><init>(I)V

    .line 12
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 14
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv73;->l:Z

    .line 7
    iget-object v1, p0, Lv73;->n:Lo22;

    .line 9
    invoke-virtual {v1}, Lmb;->a()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lv73;->n:Lo22;

    .line 17
    invoke-virtual {v1}, Lmb;->f()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lv73;->n:Lo22;

    .line 28
    invoke-virtual {p0}, Lmb;->o()V

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
