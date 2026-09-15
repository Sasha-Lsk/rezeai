.class public final Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Loz2;

.field public final b:Landroid/content/Context;

.field public final c:Ly43;

.field public final d:Lu93;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lwy1;

.field public final g:Lgw0;

.field public final h:Lgn3;

.field public final i:Lz93;

.field public final j:Lik3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwy1;Lgw0;Loz2;Lu93;Lgn3;Ly43;Lz93;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf33;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf33;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lf33;->f:Lwy1;

    .line 10
    iput-object p4, p0, Lf33;->g:Lgw0;

    .line 12
    iput-object p5, p0, Lf33;->a:Loz2;

    .line 14
    iput-object p6, p0, Lf33;->d:Lu93;

    .line 16
    iput-object p7, p0, Lf33;->h:Lgn3;

    .line 18
    iput-object p8, p0, Lf33;->c:Ly43;

    .line 20
    iput-object p9, p0, Lf33;->i:Lz93;

    .line 22
    iput-object p10, p0, Lf33;->j:Lik3;

    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v1, Lh33;

    .line 3
    invoke-direct {v1, p0}, Lh33;-><init>(Lf33;)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Lj52;->H3:Ld52;

    .line 9
    sget-object v0, Li62;->d:Li62;

    .line 11
    iget-object v0, v0, Li62;->c:Li52;

    .line 13
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v9, p0

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 20
    new-instance v2, Lbu0;

    .line 22
    iget-object v3, v1, Lh33;->c:Landroid/content/Context;

    .line 24
    iget-object v4, v1, Lh33;->f:Lwy1;

    .line 26
    iget-object v5, v1, Lh33;->g:Lgw0;

    .line 28
    iget-object v6, v1, Lh33;->b:Loz2;

    .line 30
    iget-object v7, v1, Lh33;->k:Lz93;

    .line 32
    iget-object v8, v1, Lh33;->l:Lik3;

    .line 34
    invoke-direct/range {v2 .. v9}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lak2;->f:Lzj2;

    .line 39
    invoke-static {v2, p0}, Li45;->e(Lfx3;Ljava/util/concurrent/Executor;)Ljy3;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lyq1;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v1, v2}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 49
    iget-object v2, v1, Lh33;->e:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p0, v0, v2}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lh33;->m:Lzw3;

    .line 57
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 59
    invoke-static {p0, v0}, Lh05;->a(Lw60;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method
