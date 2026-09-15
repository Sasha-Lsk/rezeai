.class public final La01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final i:Lln0;

.field public final j:Landroid/content/Context;

.field public final k:Lj01;

.field public final l:Landroidx/work/ListenableWorker;

.field public final m:Lc01;

.field public final n:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La01;->o:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj01;Landroidx/work/ListenableWorker;Lc01;Lqk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lln0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La01;->i:Lln0;

    .line 11
    iput-object p1, p0, La01;->j:Landroid/content/Context;

    .line 13
    iput-object p2, p0, La01;->k:Lj01;

    .line 15
    iput-object p3, p0, La01;->l:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, La01;->m:Lc01;

    .line 19
    iput-object p5, p0, La01;->n:Los0;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La01;->k:Lj01;

    .line 3
    iget-boolean v0, v0, Lj01;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljd;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lln0;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, La01;->n:Los0;

    .line 21
    check-cast v1, Lqk3;

    .line 23
    iget-object v2, v1, Lqk3;->l:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcm0;

    .line 27
    new-instance v3, Lzz0;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Lzz0;-><init>(La01;Lln0;I)V

    .line 33
    invoke-virtual {v2, v3}, Lcm0;->execute(Ljava/lang/Runnable;)V

    .line 36
    new-instance v2, Lzz0;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lzz0;-><init>(La01;Lln0;I)V

    .line 42
    iget-object p0, v1, Lqk3;->l:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcm0;

    .line 46
    invoke-virtual {v0, v2, p0}, Lz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, La01;->i:Lln0;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lln0;->i(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
