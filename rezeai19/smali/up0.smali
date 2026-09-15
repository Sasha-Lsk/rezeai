.class public final Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final i:Ld01;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lup0;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld01;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lup0;->i:Ld01;

    .line 6
    iput-object p2, p0, Lup0;->j:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lup0;->k:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 3
    iget-object v1, p0, Lup0;->i:Ld01;

    .line 5
    iget-object v2, v1, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    iget-object v1, v1, Ld01;->f:Leh0;

    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lel0;->c()V

    .line 16
    :try_start_0
    iget-object v4, p0, Lup0;->j:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Leh0;->s:Ljava/lang/Object;

    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Leh0;->n:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, Lup0;->k:Z

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget-object v1, p0, Lup0;->i:Ld01;

    .line 34
    iget-object v1, v1, Ld01;->f:Leh0;

    .line 36
    iget-object v3, p0, Lup0;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Leh0;->i(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lup0;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v1}, Lh40;->j(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_1

    .line 56
    iget-object v1, p0, Lup0;->j:Ljava/lang/String;

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4, v1}, Lh40;->v(I[Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lup0;->i:Ld01;

    .line 68
    iget-object v1, v1, Ld01;->f:Leh0;

    .line 70
    iget-object v3, p0, Lup0;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Leh0;->j(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lup0;->l:Ljava/lang/String;

    .line 82
    iget-object p0, p0, Lup0;->j:Ljava/lang/String;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "; Processor.stopWork = "

    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v3, v4, p0, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-virtual {v2}, Lel0;->j()V

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v2}, Lel0;->j()V

    .line 123
    throw p0
.end method
