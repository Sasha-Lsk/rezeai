.class public final Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lav2;
.implements Lay2;


# instance fields
.field public final i:Lxi2;

.field public final j:Landroid/content/Context;

.field public final k:Lyi2;

.field public final l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public final n:Lb32;


# direct methods
.method public constructor <init>(Lxi2;Landroid/content/Context;Lyi2;Landroid/webkit/WebView;Lb32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz2;->i:Lxi2;

    .line 6
    iput-object p2, p0, Lmz2;->j:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lmz2;->k:Lyi2;

    .line 10
    iput-object p4, p0, Lmz2;->l:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lmz2;->n:Lb32;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmz2;->i:Lxi2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxi2;->a(Z)V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Lb32;->t:Lb32;

    .line 3
    iget-object v1, p0, Lmz2;->n:Lb32;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "getCurrentScreenName"

    .line 10
    iget-object v2, p0, Lmz2;->k:Lyi2;

    .line 12
    iget-object v3, v2, Lyi2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iget-object v4, p0, Lmz2;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v4}, Lyi2;->e(Landroid/content/Context;)Z

    .line 19
    move-result v5

    .line 20
    const-string v6, ""

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v4, v5, v3, v7}, Lyi2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 34
    :try_start_0
    invoke-virtual {v2, v4, v0}, Lyi2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    if-nez v5, :cond_2

    .line 51
    const-string v5, "getCurrentScreenClass"

    .line 53
    invoke-virtual {v2, v4, v5}, Lyi2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 77
    :cond_4
    :goto_0
    iput-object v6, p0, Lmz2;->m:Ljava/lang/String;

    .line 79
    sget-object v0, Lb32;->q:Lb32;

    .line 81
    if-ne v1, v0, :cond_5

    .line 83
    const-string v0, "/Rewarded"

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "/Interstitial"

    .line 88
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lmz2;->m:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz2;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lmz2;->m:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmz2;->m:Ljava/lang/String;

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lmz2;->k:Lyi2;

    .line 19
    iget-object v4, v3, Lyi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iget-object v5, v3, Lyi2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v3, v0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v6, v0, Landroid/app/Activity;

    .line 32
    if-eqz v6, :cond_2

    .line 34
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v3, v0, v6, v5, v7}, Lyi2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 43
    const-string v8, "setCurrentScreen"

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/reflect/Method;

    .line 51
    if-eqz v9, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    const-class v9, Landroid/app/Activity;

    .line 64
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {v3, v8, v7}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    :try_start_1
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    invoke-virtual {v3, v8, v7}, Lyi2;->l(Ljava/lang/String;Z)V

    .line 102
    :cond_2
    :goto_1
    iget-object p0, p0, Lmz2;->i:Lxi2;

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lxi2;->a(Z)V

    .line 108
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz2;->k:Lyi2;

    .line 3
    iget-object v1, p0, Lmz2;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lyi2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lmz2;->i:Lxi2;

    .line 17
    iget-object v3, p0, Lxi2;->k:Ljava/lang/String;

    .line 19
    iget-object v4, p1, Ldh2;->i:Ljava/lang/String;

    .line 21
    iget v5, p1, Ldh2;->j:I

    .line 23
    invoke-virtual/range {v0 .. v5}, Lyi2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    const-string p1, "Remote Exception to get reward item."

    .line 31
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void
.end method
