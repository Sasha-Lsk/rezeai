.class public final Le3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le3;->b:Lpe2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ln3;->a:Lad3;

    .line 3
    iget-object v0, p0, Le3;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lp62;->c:Lbw1;

    .line 10
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lj52;->La:Ld52;

    .line 24
    sget-object v2, Li62;->d:Li62;

    .line 26
    iget-object v2, v2, Li62;->c:Li52;

    .line 28
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v1, Lsx3;

    .line 45
    const/16 v2, 0x14

    .line 47
    invoke-direct {v1, v2, p0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Le3;->b:Lpe2;

    .line 56
    invoke-static {v0, p1}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lpe2;->g3(Lhq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Failed to load ad."

    .line 67
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
