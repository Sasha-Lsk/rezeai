.class public final Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le83;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lwi2;

.field public final b:Lzj2;

.field public final c:Lhk3;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ll93;

.field public final f:Lhm3;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln73;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhk3;Lwi2;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Ll93;Lhm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln73;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln73;->c:Lhk3;

    .line 8
    iput-object p3, p0, Ln73;->a:Lwi2;

    .line 10
    iput-object p4, p0, Ln73;->b:Lzj2;

    .line 12
    iput-object p5, p0, Ln73;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Ln73;->e:Ll93;

    .line 16
    iput-object p7, p0, Ln73;->f:Lhm3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyg2;)Lw60;
    .locals 7

    .line 1
    iget-object v0, p0, Ln73;->a:Lwi2;

    .line 3
    iget-object v1, v0, Lwi2;->k:Ljava/lang/Object;

    .line 5
    check-cast v1, Lzj2;

    .line 7
    iget-object v2, p1, Lyg2;->l:Ljava/lang/String;

    .line 9
    sget-object v3, Lf85;->B:Lf85;

    .line 11
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 13
    invoke-static {v2}, Ln35;->d(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lf83;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v4}, Lb73;-><init>(I)V

    .line 26
    invoke-static {v2}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lwi2;->j:Ljava/lang/Object;

    .line 33
    check-cast v2, Lzj2;

    .line 35
    new-instance v4, Lyx1;

    .line 37
    invoke-direct {v4, v3, v0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v4}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljs1;

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, v5}, Ljs1;-><init>(I)V

    .line 50
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 52
    invoke-static {v2, v5, v4, v1}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    move-result v4

    .line 60
    new-instance v5, Lh73;

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v0, p1, v4, v6}, Lh73;-><init>(Ljava/lang/Object;Lyg2;II)V

    .line 66
    const-class p1, Lf83;

    .line 68
    invoke-static {v2, p1, v5, v1}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0xb

    .line 74
    iget-object v1, p0, Ln73;->g:Landroid/content/Context;

    .line 76
    invoke-static {v1, v0}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lw15;->a(Lw60;Lbm3;)V

    .line 83
    new-instance v1, Lta2;

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v1, p0, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 90
    iget-object v2, p0, Ln73;->b:Lzj2;

    .line 92
    invoke-static {p1, v1, v2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lj52;->l5:Ld52;

    .line 98
    sget-object v2, Li62;->d:Li62;

    .line 100
    iget-object v4, v2, Li62;->c:Li52;

    .line 102
    invoke-virtual {v4, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    sget-object v1, Lj52;->m5:Ld52;

    .line 116
    iget-object v2, v2, Li62;->c:Li52;

    .line 118
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    iget-object v4, p0, Ln73;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-static {p1, v1, v2, v5, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljs1;

    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v1, v2}, Ljs1;-><init>(I)V

    .line 143
    sget-object v2, Lak2;->g:Lzj2;

    .line 145
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 147
    invoke-static {p1, v4, v1, v2}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 150
    move-result-object p1

    .line 151
    :cond_1
    iget-object v1, p0, Ln73;->f:Lhm3;

    .line 153
    invoke-static {p1, v1, v0, v6}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 156
    new-instance v0, Lpm2;

    .line 158
    invoke-direct {v0, p0, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 161
    sget-object p0, Lak2;->g:Lzj2;

    .line 163
    new-instance v1, Lsx3;

    .line 165
    invoke-direct {v1, v6, p1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, v1, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    return-object p1
.end method
