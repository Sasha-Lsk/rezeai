.class public final Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkg2;
.implements Ljz2;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Lkg2;

.field public static u:Lkg2;

.field public static v:Lkg2;

.field public static w:Ljava/lang/Boolean;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljg2;->s:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg2;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljg2;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 182
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljg2;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljg2;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljg2;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 186
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljg2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lae;Lvn;Landroid/os/Handler;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Ljg2;->i:Z

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 209
    new-instance v0, Lz9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 210
    new-instance v0, Lar3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lar3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 211
    invoke-static {}, Lox4;->a()V

    .line 212
    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Ljg2;->n:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Ljg2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ljg2;->l:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    iput-object v0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ljg2;->n:Ljava/lang/Object;

    .line 49
    sget-object p2, Lj52;->u7:Ld52;

    .line 51
    sget-object v0, Li62;->d:Li62;

    .line 53
    iget-object v0, v0, Li62;->c:Li52;

    .line 55
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 68
    sget-object p2, Lcj3;->b:Li21;

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    :catch_0
    :cond_1
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, p1}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iput-object p1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 97
    sget-object p1, Lj52;->s7:Ld52;

    .line 99
    sget-object p2, Li62;->d:Li62;

    .line 101
    iget-object v1, p2, Li62;->c:Li52;

    .line 103
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    const-string v2, "unknown"

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, v2

    .line 127
    :goto_1
    iput-object v1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 129
    iget-object p2, p2, Li62;->c:Li52;

    .line 131
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iget-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 145
    check-cast p1, Landroid/content/Context;

    .line 147
    sget-object p2, Lcj3;->b:Li21;

    .line 149
    if-nez p1, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :try_start_1
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "com.android.vending"

    .line 158
    const/16 v1, 0x80

    .line 160
    invoke-virtual {p1, v1, p2}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v0, v2

    .line 175
    :catch_1
    :goto_2
    iput-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Lpk2;Lvj3;Lcn2;Lhk3;ZLy92;Lz93;Ly43;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljg2;->n:Ljava/lang/Object;

    iput-object p3, p0, Ljg2;->j:Ljava/lang/Object;

    iput-object p4, p0, Ljg2;->l:Ljava/lang/Object;

    iput-object p5, p0, Ljg2;->m:Ljava/lang/Object;

    iput-object p6, p0, Ljg2;->o:Ljava/lang/Object;

    iput-object p8, p0, Ljg2;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Ljg2;->i:Z

    iput-object p9, p0, Ljg2;->q:Ljava/lang/Object;

    iput-object p10, p0, Ljg2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz3;Landroid/content/Intent;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljg2;->l:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Ljg2;->p:Ljava/lang/Object;

    iput-object p3, p0, Ljg2;->n:Ljava/lang/Object;

    new-instance p1, Lf72;

    const/16 p2, 0x19

    const/4 p3, 0x0

    .line 204
    invoke-direct {p1, p2, p3}, Lf72;-><init>(IB)V

    .line 205
    invoke-static {p1}, Lq25;->a(Lws3;)Lws3;

    move-result-object p1

    iput-object p1, p0, Ljg2;->j:Ljava/lang/Object;

    new-instance p1, Lzr3;

    invoke-direct {p1, p0}, Lzr3;-><init>(Ljg2;)V

    iput-object p1, p0, Ljg2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls03;Lz83;Liu2;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Ljg2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljg2;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljg2;->p:Ljava/lang/Object;

    .line 190
    sget p2, Lxc3;->a:I

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 193
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 194
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ljg2;->j:Ljava/lang/Object;

    sget p2, Lxc3;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 195
    new-instance p2, Lav4;

    invoke-direct {p2, p0}, Lav4;-><init>(Ljg2;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Ljg2;->l:Ljava/lang/Object;

    new-instance p2, Lu6;

    const/4 v0, 0x7

    .line 196
    invoke-direct {p2, p0, v0}, Lu6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljg2;->m:Ljava/lang/Object;

    .line 197
    sget-object p2, Lxu4;->c:Lxu4;

    .line 198
    sget-object p2, Lxc3;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    .line 199
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 200
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    .line 201
    new-instance p4, Ldv4;

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Ldv4;-><init>(Ljg2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Ljg2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkg2;
    .locals 3

    .line 1
    sget-object v0, Ljg2;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljg2;->t:Lkg2;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Ljg2;->l(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljg2;

    .line 16
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Ljg2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 23
    sput-object v1, Ljg2;->t:Lkg2;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lk52;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p0, v1}, Lk52;-><init>(I)V

    .line 34
    sput-object p0, Ljg2;->t:Lkg2;

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Ljg2;->t:Lkg2;

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static e(Landroid/content/Context;Lgw0;)Lkg2;
    .locals 5

    .line 1
    sget-object v0, Ljg2;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljg2;->v:Lkg2;

    .line 6
    if-nez v1, :cond_4

    .line 8
    sget-object v1, Ll62;->c:Lbw1;

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
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lj52;->n7:Ld52;

    .line 26
    sget-object v4, Li62;->d:Li62;

    .line 28
    iget-object v4, v4, Li62;->c:Li52;

    .line 30
    invoke-virtual {v4, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Ll62;->a:Lbw1;

    .line 44
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-static {p0}, Ljg2;->l(Landroid/content/Context;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    new-instance v1, Ljg2;

    .line 70
    invoke-direct {v1, p0, p1}, Ljg2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 73
    invoke-virtual {v1}, Ljg2;->k()V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lig2;

    .line 82
    invoke-direct {p1, v1, p0, v2}, Lig2;-><init>(Ljg2;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    sput-object v1, Ljg2;->v:Lkg2;

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    if-eqz p0, :cond_3

    .line 95
    new-instance v1, Ljg2;

    .line 97
    invoke-direct {v1, p0, p1}, Ljg2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 100
    iput-boolean v3, v1, Ljg2;->i:Z

    .line 102
    invoke-virtual {v1}, Ljg2;->k()V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lig2;

    .line 111
    invoke-direct {p1, v1, p0, v2}, Lig2;-><init>(Ljg2;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 117
    sput-object v1, Ljg2;->v:Lkg2;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Lk52;

    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-direct {p0, p1}, Lk52;-><init>(I)V

    .line 126
    sput-object p0, Ljg2;->v:Lkg2;

    .line 128
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget-object p0, Ljg2;->v:Lkg2;

    .line 131
    return-object p0

    .line 132
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public static f(Landroid/content/Context;)Lkg2;
    .locals 4

    .line 1
    sget-object v0, Ljg2;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljg2;->u:Lkg2;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lj52;->o7:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v3, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lj52;->n7:Ld52;

    .line 28
    iget-object v2, v2, Li62;->c:Li52;

    .line 30
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljg2;

    .line 44
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Ljg2;-><init>(Landroid/content/Context;Lgw0;)V

    .line 51
    sput-object v1, Ljg2;->u:Lkg2;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lk52;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p0, v1}, Lk52;-><init>(I)V

    .line 62
    sput-object p0, Ljg2;->u:Lkg2;

    .line 64
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object p0, Ljg2;->u:Lkg2;

    .line 67
    return-object p0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object p0, Lj52;->pc:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v2, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 25
    sget-object p0, La72;->e:Lbw1;

    .line 27
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    sget-object p0, Lj52;->n7:Ld52;

    .line 41
    iget-object v1, v1, Li62;->c:Li52;

    .line 43
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object p0, Ljg2;->s:Ljava/lang/Object;

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v3, Ljg2;->w:Ljava/lang/Boolean;

    .line 61
    if-nez v3, :cond_3

    .line 63
    sget-object v3, Lg52;->f:Lg52;

    .line 65
    iget-object v3, v3, Lg52;->e:Ljava/util/Random;

    .line 67
    const/16 v4, 0x64

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 72
    move-result v3

    .line 73
    sget-object v4, Lj52;->mc:Ld52;

    .line 75
    iget-object v5, v1, Li62;->c:Li52;

    .line 77
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_2

    .line 89
    move v3, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v3, v0

    .line 92
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Ljg2;->w:Ljava/lang/Boolean;

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object p0, Ljg2;->w:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 110
    sget-object p0, Lj52;->n7:Ld52;

    .line 112
    iget-object v1, v1, Li62;->c:Li52;

    .line 114
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 126
    :goto_2
    return v2

    .line 127
    :cond_4
    :goto_3
    return v0

    .line 128
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg2;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ljg2;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Ljg2;->o:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v3, v1, Ljg2;->q:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, v1, Ljg2;->p:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, v1, Ljg2;->n:Ljava/lang/Object;

    .line 19
    check-cast v5, Lgw0;

    .line 21
    iget-object v6, v1, Ljg2;->k:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroid/content/Context;

    .line 25
    iget-boolean v7, v1, Ljg2;->i:Z

    .line 27
    if-eqz v7, :cond_0

    .line 29
    goto/16 :goto_15

    .line 31
    :cond_0
    sget-object v7, Lcj3;->b:Li21;

    .line 33
    sget-object v7, La72;->f:Lbw1;

    .line 35
    invoke-virtual {v7}, Lbw1;->u()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 48
    move-object/from16 v11, p1

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    goto/16 :goto_9

    .line 53
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    .line 55
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 58
    move-object/from16 v11, p1

    .line 60
    :goto_0
    if-eqz v11, :cond_3

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v11

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_1

    .line 77
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Throwable;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    move-result-object v13

    .line 87
    sget-object v14, Lj52;->j2:Ld52;

    .line 89
    sget-object v15, Li62;->d:Li62;

    .line 91
    iget-object v15, v15, Li62;->c:Li52;

    .line 93
    invoke-virtual {v15, v14}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_4

    .line 105
    if-eqz v13, :cond_4

    .line 107
    array-length v14, v13

    .line 108
    if-nez v14, :cond_4

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lcj3;->h(Ljava/lang/String;)Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_4

    .line 124
    move v14, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v14, 0x0

    .line 127
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    move-object/from16 v16, v7

    .line 144
    const-string v7, "<filtered>"

    .line 146
    invoke-direct {v8, v9, v7, v7, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    array-length v8, v13

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_3
    if-ge v9, v8, :cond_9

    .line 156
    aget-object v10, v13, v9

    .line 158
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 161
    move-result-object v17

    .line 162
    invoke-static/range {v17 .. v17}, Lcj3;->h(Ljava/lang/String;)Z

    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_5

    .line 168
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move/from16 v17, v8

    .line 173
    move/from16 v18, v9

    .line 175
    const/4 v14, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    move/from16 v17, v8

    .line 179
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_6

    .line 189
    move/from16 v18, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move/from16 v18, v9

    .line 194
    const-string v9, "android."

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_8

    .line 202
    const-string v9, "java."

    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 213
    const/4 v9, 0x1

    .line 214
    invoke-direct {v8, v7, v7, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_5
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_6
    add-int/lit8 v9, v18, 0x1

    .line 226
    move/from16 v8, v17

    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    if-eqz v14, :cond_b

    .line 232
    if-nez v11, :cond_a

    .line 234
    new-instance v7, Ljava/lang/Throwable;

    .line 236
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 243
    :goto_7
    move-object v11, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    new-instance v7, Ljava/lang/Throwable;

    .line 248
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    invoke-direct {v7, v8, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    new-array v8, v7, [Ljava/lang/StackTraceElement;

    .line 258
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 264
    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 267
    :cond_b
    move-object/from16 v7, v16

    .line 269
    const/4 v10, 0x1

    .line 270
    goto/16 :goto_1

    .line 272
    :goto_9
    if-eqz v11, :cond_1c

    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    invoke-static/range {p1 .. p1}, Ljg2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    sget-object v10, Lj52;->u8:Ld52;

    .line 288
    sget-object v11, Li62;->d:Li62;

    .line 290
    iget-object v11, v11, Li62;->c:Li52;

    .line 292
    invoke-virtual {v11, v10}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v10

    .line 302
    const-string v11, ""

    .line 304
    if-eqz v10, :cond_d

    .line 306
    invoke-static/range {p1 .. p1}, Ljg2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    const-string v12, "SHA-256"

    .line 312
    invoke-static {v10, v12}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v10

    .line 316
    if-nez v10, :cond_c

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    move-object v11, v10

    .line 320
    :cond_d
    :goto_a
    float-to-double v12, v0

    .line 321
    const/4 v10, 0x0

    .line 322
    cmpl-float v10, v0, v10

    .line 324
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 327
    move-result-wide v14

    .line 328
    if-lez v10, :cond_e

    .line 330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    div-float/2addr v10, v0

    .line 333
    float-to-int v0, v10

    .line 334
    move v10, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_e
    const/4 v10, 0x1

    .line 337
    :goto_b
    cmpg-double v0, v14, v12

    .line 339
    if-gez v0, :cond_1c

    .line 341
    new-instance v12, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :try_start_0
    invoke-static {v6}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lpo3;->e()Z

    .line 353
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    goto :goto_c

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    const-string v13, "Error fetching instant app info"

    .line 358
    invoke-static {v13, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    move v0, v7

    .line 362
    :goto_c
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    goto :goto_d

    .line 367
    :catchall_1
    const-string v13, "Cannot obtain package name, proceeding."

    .line 369
    invoke-static {v13}, Lqc3;->j(Ljava/lang/String;)V

    .line 372
    const-string v13, "unknown"

    .line 374
    :goto_d
    new-instance v14, Landroid/net/Uri$Builder;

    .line 376
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 379
    const-string v15, "https"

    .line 381
    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    move-result-object v14

    .line 385
    const-string v15, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 387
    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    move-result-object v14

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    const-string v15, "is_aia"

    .line 397
    invoke-virtual {v14, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    move-result-object v0

    .line 401
    const-string v14, "id"

    .line 403
    const-string v15, "gmob-apps-report-exception"

    .line 405
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    move-result-object v0

    .line 409
    const-string v14, "os"

    .line 411
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    move-result-object v0

    .line 417
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    move-result-object v15

    .line 423
    const-string v7, "api"

    .line 425
    invoke-virtual {v0, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    move-result-object v0

    .line 429
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 431
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 433
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    move-result v16

    .line 437
    move/from16 p1, v10

    .line 439
    if-eqz v16, :cond_f

    .line 441
    goto :goto_e

    .line 442
    :cond_f
    const-string v10, " "

    .line 444
    invoke-static {v7, v10, v15}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v15

    .line 448
    :goto_e
    const-string v7, "device"

    .line 450
    invoke-virtual {v0, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    move-result-object v0

    .line 454
    const-string v7, "js"

    .line 456
    iget-object v10, v5, Lgw0;->i:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    move-result-object v0

    .line 462
    const-string v7, "appid"

    .line 464
    invoke-virtual {v0, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    move-result-object v0

    .line 468
    const-string v7, "exceptiontype"

    .line 470
    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    move-result-object v0

    .line 474
    const-string v7, "stacktrace"

    .line 476
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    move-result-object v0

    .line 480
    sget-object v7, Li62;->d:Li62;

    .line 482
    iget-object v8, v7, Li62;->a:Lqk3;

    .line 484
    iget-object v7, v7, Li62;->c:Li52;

    .line 486
    invoke-virtual {v8}, Lqk3;->M()Ljava/util/ArrayList;

    .line 489
    move-result-object v8

    .line 490
    const-string v9, ","

    .line 492
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    const-string v9, "eids"

    .line 498
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    move-result-object v0

    .line 502
    const-string v8, "exceptionkey"

    .line 504
    move-object/from16 v9, p2

    .line 506
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    move-result-object v0

    .line 510
    const-string v8, "cl"

    .line 512
    const-string v9, "697668803"

    .line 514
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    move-result-object v0

    .line 518
    const-string v8, "rc"

    .line 520
    const-string v9, "dev"

    .line 522
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    move-result-object v0

    .line 526
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 529
    move-result-object v8

    .line 530
    const-string v9, "sampling_rate"

    .line 532
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 535
    move-result-object v0

    .line 536
    sget-object v8, La72;->c:Lbw1;

    .line 538
    invoke-virtual {v8}, Lbw1;->u()Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v8

    .line 546
    const-string v9, "pb_tm"

    .line 548
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    move-result-object v0

    .line 552
    sget-object v8, Laz;->b:Laz;

    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v6}, Laz;->a(Landroid/content/Context;)I

    .line 560
    move-result v8

    .line 561
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    const-string v9, "gmscv"

    .line 567
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    move-result-object v0

    .line 571
    iget-boolean v5, v5, Lgw0;->m:Z

    .line 573
    const-string v8, "1"

    .line 575
    const-string v9, "0"

    .line 577
    const/4 v10, 0x1

    .line 578
    if-eq v10, v5, :cond_10

    .line 580
    move-object v5, v9

    .line 581
    goto :goto_f

    .line 582
    :cond_10
    move-object v5, v8

    .line 583
    :goto_f
    const-string v10, "lite"

    .line 585
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_11

    .line 595
    const-string v5, "hash"

    .line 597
    invoke-virtual {v0, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    :cond_11
    sget-object v5, Lj52;->t7:Ld52;

    .line 602
    invoke-virtual {v7, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/Boolean;

    .line 608
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_15

    .line 614
    if-nez v6, :cond_12

    .line 616
    :goto_10
    const/4 v10, 0x0

    .line 617
    goto :goto_11

    .line 618
    :cond_12
    const-string v5, "activity"

    .line 620
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Landroid/app/ActivityManager;

    .line 626
    if-nez v5, :cond_13

    .line 628
    goto :goto_10

    .line 629
    :cond_13
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 631
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 634
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 637
    goto :goto_11

    .line 638
    :catch_0
    const-string v5, "Error retrieving the memory information."

    .line 640
    invoke-static {v5}, Lqc3;->j(Ljava/lang/String;)V

    .line 643
    :goto_11
    if-eqz v10, :cond_15

    .line 645
    move-object v11, v6

    .line 646
    iget-wide v5, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 651
    move-result-object v5

    .line 652
    const-string v6, "available_memory"

    .line 654
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 657
    iget-wide v5, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 659
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 662
    move-result-object v5

    .line 663
    const-string v6, "total_memory"

    .line 665
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    iget-boolean v5, v10, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 670
    const/4 v10, 0x1

    .line 671
    if-eq v10, v5, :cond_14

    .line 673
    move-object v8, v9

    .line 674
    :cond_14
    const-string v5, "is_low_memory"

    .line 676
    invoke-virtual {v0, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 679
    goto :goto_12

    .line 680
    :cond_15
    move-object v11, v6

    .line 681
    :goto_12
    sget-object v5, Lj52;->s7:Ld52;

    .line 683
    invoke-virtual {v7, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1a

    .line 695
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_16

    .line 701
    const-string v5, "countrycode"

    .line 703
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 706
    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_17

    .line 712
    const-string v4, "psv"

    .line 714
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    :cond_17
    const/16 v3, 0x1a

    .line 719
    if-lt v14, v3, :cond_18

    .line 721
    invoke-static {}, Lsk;->j()Landroid/content/pm/PackageInfo;

    .line 724
    move-result-object v3

    .line 725
    goto :goto_13

    .line 726
    :cond_18
    if-nez v11, :cond_19

    .line 728
    :catch_1
    const/4 v3, 0x0

    .line 729
    goto :goto_13

    .line 730
    :cond_19
    :try_start_3
    invoke-static {v11}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 733
    move-result-object v3

    .line 734
    const-string v4, "com.android.webview"

    .line 736
    const/16 v5, 0x80

    .line 738
    invoke-virtual {v3, v5, v4}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 741
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 742
    :goto_13
    if-eqz v3, :cond_1a

    .line 744
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    const-string v5, "wvvc"

    .line 752
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 755
    const-string v4, "wvvn"

    .line 757
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 759
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 762
    const-string v4, "wvpn"

    .line 764
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 766
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 769
    :cond_1a
    if-eqz v2, :cond_1b

    .line 771
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 773
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    move-result-object v3

    .line 777
    const-string v4, "appvc"

    .line 779
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 782
    const-string v3, "appvn"

    .line 784
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 786
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 789
    :cond_1b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v0

    .line 800
    const/4 v9, 0x0

    .line 801
    :goto_14
    if-ge v9, v0, :cond_1c

    .line 803
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    add-int/lit8 v9, v9, 0x1

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 811
    new-instance v3, Lv65;

    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-direct {v3, v4}, Lv65;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v5, v1, Ljg2;->m:Ljava/lang/Object;

    .line 819
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 821
    new-instance v6, Lzb2;

    .line 823
    const/4 v7, 0x5

    .line 824
    invoke-direct {v6, v7, v3, v2}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 830
    goto :goto_14

    .line 831
    :cond_1c
    :goto_15
    return-void
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljg2;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lvj3;

    .line 7
    iget-object v2, v0, Ljg2;->p:Ljava/lang/Object;

    .line 9
    check-cast v2, Ly92;

    .line 11
    iget-object v3, v0, Ljg2;->j:Ljava/lang/Object;

    .line 13
    check-cast v3, Lpk2;

    .line 15
    invoke-static {v3}, Li45;->j(Lpk2;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lep2;

    .line 21
    iget-object v4, v0, Ljg2;->m:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcn2;

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {v4, v5}, Lcn2;->v0(Z)V

    .line 29
    new-instance v12, Lyn4;

    .line 31
    iget-boolean v6, v0, Ljg2;->i:Z

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v2, v7}, Ly92;->a(Z)Z

    .line 39
    move-result v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v7

    .line 42
    :goto_0
    sget-object v9, Lf85;->B:Lf85;

    .line 44
    iget-object v9, v9, Lf85;->c:Ln35;

    .line 46
    iget-object v9, v0, Ljg2;->k:Ljava/lang/Object;

    .line 48
    check-cast v9, Landroid/content/Context;

    .line 50
    invoke-static {v9}, Ln35;->h(Landroid/content/Context;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v6, :cond_1

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v7, v2, Ly92;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    iget v6, v2, Ly92;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    monitor-exit v2

    .line 70
    :goto_2
    move v10, v6

    .line 71
    move-object v6, v12

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-boolean v12, v1, Lvj3;->O:Z

    .line 80
    const/4 v13, 0x0

    .line 81
    move v11, v9

    .line 82
    move v9, v7

    .line 83
    move v7, v8

    .line 84
    move v8, v11

    .line 85
    move/from16 v11, p1

    .line 87
    invoke-direct/range {v6 .. v13}, Lyn4;-><init>(ZZZFZZZ)V

    .line 90
    if-eqz p3, :cond_3

    .line 92
    invoke-virtual/range {p3 .. p3}, Liv2;->b()V

    .line 95
    :cond_3
    move-object v12, v6

    .line 96
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    iget-object v2, v3, Lep2;->w:Lqd4;

    .line 100
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lez2;

    .line 107
    iget-object v2, v0, Ljg2;->m:Ljava/lang/Object;

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Lcn2;

    .line 112
    iget-object v2, v0, Ljg2;->n:Ljava/lang/Object;

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lgw0;

    .line 117
    iget v9, v1, Lvj3;->Q:I

    .line 119
    iget-object v11, v1, Lvj3;->B:Ljava/lang/String;

    .line 121
    iget-object v2, v1, Lvj3;->s:Lzj3;

    .line 123
    iget-object v13, v2, Lzj3;->b:Ljava/lang/String;

    .line 125
    iget-object v14, v2, Lzj3;->a:Ljava/lang/String;

    .line 127
    iget-object v2, v0, Ljg2;->o:Ljava/lang/Object;

    .line 129
    check-cast v2, Lhk3;

    .line 131
    invoke-virtual {v1}, Lvj3;->b()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v1, v0, Ljg2;->q:Ljava/lang/Object;

    .line 139
    check-cast v1, Lz93;

    .line 141
    :goto_4
    move-object/from16 v17, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget-object v15, v2, Lhk3;->f:Ljava/lang/String;

    .line 148
    invoke-interface {v4}, Lcn2;->r()Ljava/lang/String;

    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v16, p3

    .line 154
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lez2;Lcn2;ILgw0;Ljava/lang/String;Lyn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv2;Lz93;Ljava/lang/String;)V

    .line 157
    iget-object v0, v0, Ljg2;->r:Ljava/lang/Object;

    .line 159
    check-cast v0, Ly43;

    .line 161
    move-object/from16 v1, p2

    .line 163
    invoke-static {v1, v6, v5, v0}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 166
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 17
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lcj3;->h(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Ljg2;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_4

    .line 53
    if-nez v3, :cond_4

    .line 55
    iget-boolean v1, p0, Ljg2;->i:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, ""

    .line 61
    invoke-virtual {p0, v1, p1}, Ljg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    iget-object p1, p0, Ljg2;->r:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    sget-object p1, Ll62;->c:Lbw1;

    .line 77
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    iget-object p0, p0, Ljg2;->k:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 93
    const-string p1, "admob"

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "crash_without_write"

    .line 104
    invoke-static {p0, v0}, Lsz4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg2;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Liu2;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    new-instance v1, Liu2;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-direct {v1, p1, v0}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 30
    :cond_2
    iput-object v1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 36
    iget-object v0, p0, Ljg2;->q:Ljava/lang/Object;

    .line 38
    check-cast v0, Lz83;

    .line 40
    invoke-static {p1, v0, v1}, Lxu4;->b(Landroid/content/Context;Lz83;Liu2;)Lxu4;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljg2;->j(Lxu4;)V

    .line 47
    return-void
.end method

.method public j(Lxu4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljg2;->i:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ljg2;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxu4;

    .line 9
    invoke-virtual {p1, v0}, Lxu4;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    iput-object p1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ls03;

    .line 21
    iget-object p0, p0, Ls03;->j:Ljava/lang/Object;

    .line 23
    check-cast p0, La05;

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La05;->T:Landroid/os/Looper;

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string p0, "null"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 48
    const-string p1, "null"

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    const-string v0, "Current looper ("

    .line 61
    const-string v1, ") is not the playback looper ("

    .line 63
    const-string v2, ")"

    .line 65
    invoke-static {v0, p1, v1, p0, v2}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, La05;->q:Lxu4;

    .line 75
    invoke-virtual {p1, v0}, Lxu4;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    iput-object p1, p0, La05;->q:Lxu4;

    .line 83
    iget-object p0, p0, La05;->l:Lpm2;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    iget-object p0, p0, Lpm2;->j:Ljava/lang/Object;

    .line 89
    check-cast p0, Ln05;

    .line 91
    iget-object p1, p0, Ll45;->i:Ljava/lang/Object;

    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object p0, p0, Ll45;->y:Laa5;

    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz p0, :cond_3

    .line 99
    iget-object p1, p0, Laa5;->c:Ljava/lang/Object;

    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    iget-object p0, p0, Laa5;->f:Lu95;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljg2;->j:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Ljg2;->l:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lig2;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lig2;-><init>(Ljg2;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lws3;

    .line 5
    invoke-interface {v0}, Lws3;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    new-instance v1, Las3;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Las3;-><init>(Ljg2;Ljava/lang/Runnable;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
