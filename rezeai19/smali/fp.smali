.class public final Lfp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltz0;
.implements Lot;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lir0;

.field public final m:Luz0;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfp;->r:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lir0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp;->i:Landroid/content/Context;

    .line 6
    iput p2, p0, Lfp;->j:I

    .line 8
    iput-object p4, p0, Lfp;->l:Lir0;

    .line 10
    iput-object p3, p0, Lfp;->k:Ljava/lang/String;

    .line 12
    iget-object p2, p4, Lir0;->j:Los0;

    .line 14
    new-instance p3, Luz0;

    .line 16
    invoke-direct {p3, p1, p2, p0}, Luz0;-><init>(Landroid/content/Context;Los0;Ltz0;)V

    .line 19
    iput-object p3, p0, Lfp;->m:Luz0;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lfp;->q:Z

    .line 24
    iput p1, p0, Lfp;->o:I

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfp;->n:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 30
    sget-object v2, Lfp;->r:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lfp;->b()V

    .line 38
    const/4 p1, 0x3

    .line 39
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 41
    iget v1, p0, Lfp;->j:I

    .line 43
    iget-object v2, p0, Lfp;->l:Lir0;

    .line 45
    iget-object v3, p0, Lfp;->i:Landroid/content/Context;

    .line 47
    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 51
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 56
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v4, "KEY_WORKSPEC_ID"

    .line 61
    iget-object v5, p0, Lfp;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance v4, Lb8;

    .line 68
    invoke-direct {v4, v2, p2, v1, p1}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    invoke-virtual {v2, v4}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    iget-boolean p0, p0, Lfp;->q:Z

    .line 76
    if-eqz p0, :cond_1

    .line 78
    new-instance p0, Landroid/content/Intent;

    .line 80
    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    new-instance p2, Lb8;

    .line 90
    invoke-direct {p2, v2, p0, v1, p1}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v2, p2}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Lfp;->n:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lfp;->m:Luz0;

    .line 8
    invoke-virtual {v2}, Luz0;->c()V

    .line 11
    iget-object v2, p0, Lfp;->l:Lir0;

    .line 13
    iget-object v2, v2, Lir0;->k:Ln01;

    .line 15
    iget-object v3, p0, Lfp;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ln01;->b(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lfp;->r:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 38
    iget-object v5, p0, Lfp;->k:Ljava/lang/String;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " for WorkSpec "

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v2, v3, v0, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object p0, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->f()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lfp;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ("

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lfp;->j:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ")"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lfp;->i:Landroid/content/Context;

    .line 32
    invoke-static {v2, v0}, Lwx0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 38
    invoke-static {}, Ls70;->e()Ls70;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "Acquiring wakelock "

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " for WorkSpec "

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 69
    sget-object v5, Lfp;->r:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v5, v2, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lfp;->p:Landroid/os/PowerManager$WakeLock;

    .line 76
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 79
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 81
    iget-object v0, v0, Lir0;->m:Ld01;

    .line 83
    iget-object v0, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lfp;->f()V

    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lj01;->b()Z

    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lfp;->q:Z

    .line 105
    if-nez v2, :cond_1

    .line 107
    invoke-static {}, Ls70;->e()Ls70;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "No constraints for "

    .line 113
    invoke-static {v2, v1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 119
    invoke-virtual {v0, v5, v2, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lfp;->e(Ljava/util/List;)V

    .line 129
    return-void

    .line 130
    :cond_1
    iget-object p0, p0, Lfp;->m:Luz0;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Luz0;->b(Ljava/util/Collection;)V

    .line 139
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 5
    iget-object v2, p0, Lfp;->k:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lfp;->n:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, Lfp;->o:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lfp;->o:I

    .line 25
    invoke-static {}, Ls70;->e()Ls70;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lfp;->r:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lfp;->k:Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 52
    iget-object v0, v0, Lir0;->l:Leh0;

    .line 54
    iget-object v1, p0, Lfp;->k:Ljava/lang/String;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Leh0;->g(Ljava/lang/String;Lwn4;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 65
    iget-object v0, v0, Lir0;->k:Ln01;

    .line 67
    iget-object v1, p0, Lfp;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, p0}, Ln01;->a(Ljava/lang/String;Lfp;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lfp;->b()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lfp;->r:Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lfp;->k:Ljava/lang/String;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v1, v2, p0, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "Already stopped work for "

    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 5
    const-string v2, "WorkSpec "

    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 9
    iget-object v4, p0, Lfp;->n:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, Lfp;->o:I

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 18
    iput v6, p0, Lfp;->o:I

    .line 20
    invoke-static {}, Ls70;->e()Ls70;

    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lfp;->r:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lfp;->k:Ljava/lang/String;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v0, v5, v3, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lfp;->i:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Lfp;->k:Ljava/lang/String;

    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 68
    new-instance v3, Lb8;

    .line 70
    iget v8, p0, Lfp;->j:I

    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-direct {v3, v0, v6, v8, v9}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    invoke-virtual {v0, v3}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 81
    iget-object v0, v0, Lir0;->l:Leh0;

    .line 83
    iget-object v3, p0, Lfp;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Leh0;->d(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ls70;->e()Ls70;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lfp;->k:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " needs to be rescheduled"

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {v0, v5, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lfp;->i:Landroid/content/Context;

    .line 121
    iget-object v1, p0, Lfp;->k:Ljava/lang/String;

    .line 123
    new-instance v2, Landroid/content/Intent;

    .line 125
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 127
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "KEY_WORKSPEC_ID"

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lfp;->l:Lir0;

    .line 142
    new-instance v1, Lb8;

    .line 144
    iget p0, p0, Lfp;->j:I

    .line 146
    invoke-direct {v1, v0, v2, p0, v9}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    invoke-virtual {v0, v1}, Lir0;->e(Ljava/lang/Runnable;)V

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lfp;->k:Ljava/lang/String;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, ". No need to reschedule "

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 180
    invoke-virtual {v0, v5, p0, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Ls70;->e()Ls70;

    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lfp;->r:Ljava/lang/String;

    .line 190
    iget-object p0, p0, Lfp;->k:Ljava/lang/String;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 206
    invoke-virtual {v1, v2, p0, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    monitor-exit v4

    .line 210
    return-void

    .line 211
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p0
.end method
