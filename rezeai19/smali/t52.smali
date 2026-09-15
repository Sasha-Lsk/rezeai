.class public final Lt52;
.super Lzm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/content/Context;

.field public l:Ly43;

.field public m:Lwi2;

.field public n:Lym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lt52;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lym;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt52;->n:Lym;

    .line 3
    :try_start_0
    iget-object v0, p1, Lym;->a:Lq10;

    .line 5
    check-cast v0, Lo10;

    .line 7
    invoke-virtual {v0}, Lo10;->l1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v0, Ls52;

    .line 12
    invoke-direct {v0, p0}, Ls52;-><init>(Lt52;)V

    .line 15
    invoke-virtual {p1, v0}, Lym;->b(Lpm;)Lwi2;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt52;->m:Lwi2;

    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt52;->n:Lym;

    .line 4
    iput-object p1, p0, Lt52;->m:Lwi2;

    .line 6
    return-void
.end method
