.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpy1;


# instance fields
.field public final i:Ljava/util/Vector;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Lyb;

.field public q:Landroid/content/Context;

.field public final r:Landroid/content/Context;

.field public s:Lgw0;

.field public final t:Lgw0;

.field public final u:Z

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lcl4;->i:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcl4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcl4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcl4;->v:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lcl4;->q:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcl4;->r:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcl4;->s:Lgw0;

    .line 39
    iput-object p2, p0, Lcl4;->t:Lgw0;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcl4;->o:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lj52;->p2:Ld52;

    .line 49
    sget-object v2, Li62;->d:Li62;

    .line 51
    iget-object v3, v2, Li62;->c:Li52;

    .line 53
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcl4;->u:Z

    .line 65
    invoke-static {p1, p2, v0}, Lyb;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lyb;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcl4;->p:Lyb;

    .line 71
    sget-object p1, Lj52;->m2:Ld52;

    .line 73
    iget-object p2, v2, Li62;->c:Li52;

    .line 75
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcl4;->m:Z

    .line 87
    sget-object p1, Lj52;->q2:Ld52;

    .line 89
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcl4;->n:Z

    .line 101
    sget-object p1, Lj52;->o2:Ld52;

    .line 103
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lcl4;->w:I

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lcl4;->w:I

    .line 121
    :goto_0
    sget-object p1, Lj52;->r3:Ld52;

    .line 123
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcl4;->k()Z

    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcl4;->l:Z

    .line 141
    :cond_1
    sget-object p1, Lj52;->l3:Ld52;

    .line 143
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lak2;->a:Lzj2;

    .line 157
    invoke-virtual {p1, p0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lg52;->f:Lg52;

    .line 163
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 175
    sget-object p1, Lak2;->a:Lzj2;

    .line 177
    invoke-virtual {p1, p0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcl4;->run()V

    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lgw0;ZZ)Lny1;
    .locals 5

    .line 1
    invoke-static {}, Ltw1;->w()Lsw1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh94;->c()V

    .line 8
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 10
    check-cast v1, Ltw1;

    .line 12
    invoke-static {v1, p2}, Ltw1;->A(Ltw1;Z)V

    .line 15
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lh94;->c()V

    .line 20
    iget-object p2, v0, Lh94;->j:Lj94;

    .line 22
    check-cast p2, Ltw1;

    .line 24
    invoke-static {p2, p1}, Ltw1;->B(Ltw1;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltw1;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Lny1;

    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Llp3;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Llp3;->b:Z

    .line 52
    iget-byte v1, v0, Llp3;->f:B

    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Llp3;->c:Z

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 67
    iput-wide v3, v0, Llp3;->d:J

    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 77
    iput-wide v3, v0, Llp3;->e:J

    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Llp3;->f:B

    .line 84
    invoke-virtual {p1}, Ltw1;->z()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iput-object v1, v0, Llp3;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ltw1;->C()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Llp3;->b:Z

    .line 98
    iget-byte p1, v0, Llp3;->f:B

    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Llp3;->f:B

    .line 104
    invoke-virtual {v0}, Llp3;->a()Lmp3;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lny1;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmp3;Z)Lny1;

    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    const-string p1, "Null clientVersion"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcl4;->n()V

    .line 10
    invoke-interface {v0, p1}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcl4;->i:Ljava/util/Vector;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lpy1;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl4;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lj52;->L2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcl4;->v:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0, p1}, Lpy1;->d([Ljava/lang/StackTraceElement;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcl4;->l()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    invoke-interface {p0, p1}, Lpy1;->d([Ljava/lang/StackTraceElement;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lj52;->ja:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcl4;->l()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lj52;->ka:Ld52;

    .line 34
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lf85;->B:Lf85;

    .line 48
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 50
    invoke-static {p2, v2}, Ln35;->i(Landroid/view/View;I)V

    .line 53
    :cond_0
    if-eqz p0, :cond_3

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lj52;->ka:Ld52;

    .line 66
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lf85;->B:Lf85;

    .line 80
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 82
    invoke-static {p2, v2}, Ln35;->i(Landroid/view/View;I)V

    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lyx1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ljy3;

    .line 10
    invoke-direct {v1, v0}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    iget-object v0, p0, Lcl4;->o:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :try_start_0
    sget-object v0, Lj52;->G2:Ld52;

    .line 20
    sget-object v2, Li62;->d:Li62;

    .line 22
    iget-object v2, v2, Li62;->c:Li52;

    .line 24
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    iget-object p0, p0, Lcl4;->t:Lgw0;

    .line 46
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 48
    :try_start_1
    invoke-static {}, Lsx1;->w()Lrx1;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lh94;->c()V

    .line 55
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 57
    check-cast v1, Lsx1;

    .line 59
    invoke-static {v1, p0}, Lsx1;->y(Lsx1;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lh94;->c()V

    .line 65
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 67
    check-cast p0, Lsx1;

    .line 69
    invoke-static {p0}, Lsx1;->x(Lsx1;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lh94;->c()V

    .line 79
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 81
    check-cast v1, Lsx1;

    .line 83
    invoke-static {v1, p0}, Lsx1;->z(Lsx1;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v3, 0x3e8

    .line 92
    div-long/2addr v1, v3

    .line 93
    invoke-virtual {v0}, Lh94;->c()V

    .line 96
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 98
    check-cast p0, Lsx1;

    .line 100
    invoke-static {p0, v1, v2}, Lsx1;->A(Lsx1;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    int-to-long p0, p0

    .line 119
    invoke-virtual {v0}, Lh94;->c()V

    .line 122
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 124
    check-cast v1, Lsx1;

    .line 126
    invoke-static {v1, p0, p1}, Lsx1;->B(Lsx1;J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Lh94;->c()V

    .line 133
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 135
    check-cast p0, Lsx1;

    .line 137
    const-wide/16 v1, -0x1

    .line 139
    invoke-static {p0, v1, v2}, Lsx1;->B(Lsx1;J)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lsx1;

    .line 148
    invoke-virtual {p0}, Lj84;->d()[B

    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {p1, p0}, Lay1;->a(Ljava/lang/String;[B)Lvx1;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lh94;->c()V

    .line 160
    iget-object p1, p0, Lh94;->j:Lj94;

    .line 162
    check-cast p1, Lwx1;

    .line 164
    invoke-static {p1}, Lwx1;->A(Lwx1;)V

    .line 167
    invoke-virtual {p0}, Lh94;->c()V

    .line 170
    iget-object p1, p0, Lh94;->j:Lj94;

    .line 172
    check-cast p1, Lwx1;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {p1, v0}, Lwx1;->z(Lwx1;I)V

    .line 178
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lwx1;

    .line 184
    invoke-virtual {p0}, Lj84;->d()[B

    .line 187
    move-result-object p0

    .line 188
    const/16 p1, 0xb

    .line 190
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    const/4 p0, 0x7

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    :goto_1
    return-object p0

    .line 201
    :catch_3
    const/16 p0, 0x11

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcl4;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcl4;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj52;->ka:Ld52;

    .line 13
    sget-object v2, Li62;->d:Li62;

    .line 15
    iget-object v2, v2, Li62;->c:Li52;

    .line 17
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lf85;->B:Lf85;

    .line 31
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Ln35;->i(Landroid/view/View;I)V

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcl4;->n()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lpy1;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, ""

    .line 57
    return-object p0
.end method

.method public final i(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcl4;->n()V

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lpy1;->i(III)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcl4;->i:Ljava/util/Vector;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl4;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcl4;->n()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lpy1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcl4;->q:Landroid/content/Context;

    .line 3
    new-instance v1, Lpm2;

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-direct {v1, p0, v2}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object p0, p0, Lcl4;->p:Lyb;

    .line 12
    new-instance v2, Lxu;

    .line 14
    invoke-static {v0, p0}, Lf25;->a(Landroid/content/Context;Lyb;)I

    .line 17
    move-result p0

    .line 18
    sget-object v3, Lj52;->n2:Ld52;

    .line 20
    sget-object v4, Li62;->d:Li62;

    .line 22
    iget-object v4, v4, Li62;->c:Li52;

    .line 24
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v0, p0, v1, v3}, Lxu;-><init>(Landroid/content/Context;ILyp3;Z)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lxu;->o:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3}, Lxu;->o(I)Li02;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 52
    const/16 v3, 0xfb9

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lxu;->n(IJ)V

    .line 57
    monitor-exit p0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Li02;->E()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lxu;->l(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/io/File;

    .line 71
    const-string v7, "pcam.jar"

    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 82
    const/16 v3, 0xfba

    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lxu;->n(IJ)V

    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 91
    const-string v7, "pcbc"

    .line 93
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 102
    const/16 v3, 0xfbb

    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lxu;->n(IJ)V

    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :cond_2
    const/16 v4, 0x139b

    .line 111
    invoke-virtual {v2, v4, v0, v1}, Lxu;->n(IJ)V

    .line 114
    monitor-exit p0

    .line 115
    return v3

    .line 116
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcl4;->v:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Interrupted during GADSignals creation."

    .line 11
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final m()Lpy1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcl4;->l:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcl4;->w:I

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p0, p0, Lcl4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpy1;

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcl4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpy1;

    .line 33
    return-object p0
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcl4;->m()Lpy1;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcl4;->i:Ljava/util/Vector;

    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 37
    aget-object v2, v2, v4

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v0, v2}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    aget-object v3, v2, v4

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v3, v4, v2}, Lpy1;->i(III)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl4;->s:Lgw0;

    .line 3
    iget-object v0, v0, Lgw0;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcl4;->q:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Ltw1;->w()Lsw1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lh94;->c()V

    .line 22
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 24
    check-cast v3, Ltw1;

    .line 26
    invoke-static {v3, p1}, Ltw1;->A(Ltw1;Z)V

    .line 29
    invoke-virtual {v2}, Lh94;->c()V

    .line 32
    iget-object p1, v2, Lh94;->j:Lj94;

    .line 34
    check-cast p1, Ltw1;

    .line 36
    invoke-static {p1, v0}, Ltw1;->B(Ltw1;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltw1;

    .line 45
    new-instance v0, Lkm0;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ltw1;->z()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lkm0;->j:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ltw1;->C()Z

    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Lkm0;->i:Z

    .line 62
    invoke-virtual {p1}, Ltw1;->x()Lzw1;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lkm0;->k:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ltw1;->y()V

    .line 71
    invoke-static {v1, v0}, Lqy1;->v(Landroid/content/Context;Lkm0;)Lqy1;

    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcl4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lj52;->r3:Ld52;

    .line 4
    sget-object v2, Li62;->d:Li62;

    .line 6
    iget-object v3, v2, Li62;->c:Li52;

    .line 8
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcl4;->k()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcl4;->l:Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcl4;->s:Lgw0;

    .line 32
    iget-boolean v1, v1, Lgw0;->l:Z

    .line 34
    sget-object v3, Lj52;->W0:Ld52;

    .line 36
    iget-object v2, v2, Li62;->c:Li52;

    .line 38
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcl4;->m:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lcl4;->l:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lcl4;->w:I

    .line 67
    :goto_1
    if-ne v1, v4, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Lcl4;->o(Z)V

    .line 72
    iget v1, p0, Lcl4;->w:I

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    iget-object v1, p0, Lcl4;->o:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v4, Lef2;

    .line 81
    invoke-direct {v4, p0, v3, v2}, Lef2;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-object v5, p0, Lcl4;->q:Landroid/content/Context;

    .line 94
    iget-object v6, p0, Lcl4;->s:Lgw0;

    .line 96
    iget-boolean v7, p0, Lcl4;->u:Z

    .line 98
    invoke-static {v5, v6, v3, v7}, Lcl4;->p(Landroid/content/Context;Lgw0;ZZ)Lny1;

    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcl4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-boolean v6, p0, Lcl4;->n:Z

    .line 109
    if-eqz v6, :cond_4

    .line 111
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-boolean v6, v5, Lny1;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    monitor-exit v5

    .line 115
    if-nez v6, :cond_4

    .line 117
    iput v4, p0, Lcl4;->w:I

    .line 119
    invoke-virtual {p0, v3}, Lcl4;->o(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v5

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v6

    .line 126
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :goto_2
    :try_start_6
    iput v4, p0, Lcl4;->w:I

    .line 130
    invoke-virtual {p0, v3}, Lcl4;->o(Z)V

    .line 133
    iget-object v3, p0, Lcl4;->p:Lyb;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v6, v1

    .line 140
    const/16 v1, 0x7ef

    .line 142
    invoke-virtual {v3, v1, v6, v7, v5}, Lyb;->i(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :cond_4
    :goto_3
    iget-object v1, p0, Lcl4;->v:Ljava/util/concurrent/CountDownLatch;

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    iput-object v0, p0, Lcl4;->q:Landroid/content/Context;

    .line 152
    iput-object v0, p0, Lcl4;->s:Lgw0;

    .line 154
    return-void

    .line 155
    :goto_4
    iget-object v2, p0, Lcl4;->v:Ljava/util/concurrent/CountDownLatch;

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    iput-object v0, p0, Lcl4;->q:Landroid/content/Context;

    .line 162
    iput-object v0, p0, Lcl4;->s:Lgw0;

    .line 164
    throw v1
.end method
