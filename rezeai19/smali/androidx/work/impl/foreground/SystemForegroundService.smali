.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lk50;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lmr0;

.field public m:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk50;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Lmr0;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lmr0;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lmr0;

    .line 37
    iget-object v1, v0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Ls70;->e()Ls70;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lmr0;->r:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    const-string v2, "A callback already exists."

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk50;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk50;->onDestroy()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lmr0;

    .line 6
    invoke-virtual {p0}, Lmr0;->g()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Ls70;->e()Ls70;

    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2, p3, v1, v2}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lmr0;

    .line 24
    invoke-virtual {p2}, Lmr0;->g()V

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lmr0;

    .line 36
    iget-object p0, v2, Lmr0;->i:Ld01;

    .line 38
    sget-object p2, Lmr0;->r:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    const-string v4, "KEY_WORKSPEC_ID"

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Ls70;->e()Ls70;

    .line 57
    move-result-object p3

    .line 58
    const-string v1, "Started foreground service %s"

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p3, p2, v1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    iget-object p0, v2, Lmr0;->j:Los0;

    .line 81
    new-instance v1, Lek;

    .line 83
    const/4 v5, 0x5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    check-cast p0, Lqk3;

    .line 90
    invoke-virtual {p0, v1}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v2, p1}, Lmr0;->f(Landroid/content/Intent;)V

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v2, p1}, Lmr0;->f(Landroid/content/Intent;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 118
    invoke-static {}, Ls70;->e()Ls70;

    .line 121
    move-result-object p3

    .line 122
    const-string v1, "Stopping foreground work for %s"

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 134
    invoke-virtual {p3, p2, v1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p2, Lie;

    .line 158
    invoke-direct {p2, p0, p1}, Lie;-><init>(Ld01;Ljava/util/UUID;)V

    .line 161
    iget-object p0, p0, Ld01;->d:Lqk3;

    .line 163
    invoke-virtual {p0, p2}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 175
    invoke-static {}, Ls70;->e()Ls70;

    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Stopping foreground service"

    .line 181
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 183
    invoke-virtual {p0, p2, p1, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    iget-object p0, v2, Lmr0;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 188
    if-eqz p0, :cond_5

    .line 190
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    .line 193
    invoke-static {}, Ls70;->e()Ls70;

    .line 196
    move-result-object p2

    .line 197
    const-string v1, "All commands completed."

    .line 199
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 201
    invoke-virtual {p2, p3, v1, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 204
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 p3, 0x1a

    .line 208
    if-lt p2, p3, :cond_4

    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 216
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 217
    return p0
.end method
