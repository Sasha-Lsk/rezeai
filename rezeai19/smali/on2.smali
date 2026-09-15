.class public final Lon2;
.super Landroid/webkit/WebView;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcn2;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public final H:Ljava/lang/String;

.field public I:Lqn2;

.field public J:Z

.field public K:Z

.field public L:Lm72;

.field public M:Ls23;

.field public N:Lai3;

.field public O:I

.field public P:I

.field public Q:Lm52;

.field public final R:Lm52;

.field public S:Lm52;

.field public final T:Lcg2;

.field public U:I

.field public V:Lko1;

.field public W:Z

.field public final a0:Lf6;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/HashMap;

.field public final g0:Landroid/view/WindowManager;

.field public final h0:La32;

.field public final i:Lao2;

.field public i0:Z

.field public final j:Lwy1;

.field public final k:Lik3;

.field public final l:Lz52;

.field public final m:Lgw0;

.field public n:Lhs4;

.field public final o:Loz2;

.field public final p:Landroid/util/DisplayMetrics;

.field public final q:F

.field public r:Lvj3;

.field public s:Lxj3;

.field public t:Z

.field public u:Z

.field public v:Lwn2;

.field public w:Lko1;

.field public x:Lha3;

.field public y:Lga3;

.field public z:Llr;


# direct methods
.method public constructor <init>(Lao2;Llr;Ljava/lang/String;ZLwy1;Lz52;Lgw0;Lhs4;Loz2;La32;Lvj3;Lxj3;Lik3;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lon2;->t:Z

    iput-boolean v1, p0, Lon2;->u:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lon2;->G:Z

    const-string v0, ""

    iput-object v0, p0, Lon2;->H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lon2;->b0:I

    iput v0, p0, Lon2;->c0:I

    iput v0, p0, Lon2;->d0:I

    iput v0, p0, Lon2;->e0:I

    iput-object p1, p0, Lon2;->i:Lao2;

    iput-object p2, p0, Lon2;->z:Llr;

    iput-object p3, p0, Lon2;->A:Ljava/lang/String;

    iput-boolean p4, p0, Lon2;->D:Z

    iput-object p5, p0, Lon2;->j:Lwy1;

    move-object/from16 p2, p13

    iput-object p2, p0, Lon2;->k:Lik3;

    iput-object p6, p0, Lon2;->l:Lz52;

    iput-object p7, p0, Lon2;->m:Lgw0;

    iput-object p8, p0, Lon2;->n:Lhs4;

    iput-object p9, p0, Lon2;->o:Loz2;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lon2;->g0:Landroid/view/WindowManager;

    .line 3
    sget-object p3, Lf85;->B:Lf85;

    iget-object p3, p3, Lf85;->c:Ln35;

    .line 4
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iput-object p3, p0, Lon2;->p:Landroid/util/DisplayMetrics;

    .line 8
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lon2;->q:F

    iput-object p10, p0, Lon2;->h0:La32;

    iput-object p11, p0, Lon2;->r:Lvj3;

    move-object p2, p12

    iput-object p2, p0, Lon2;->s:Lxj3;

    new-instance p2, Lf6;

    .line 9
    iget-object p3, p1, Lao2;->a:Landroid/app/Activity;

    .line 10
    invoke-direct {p2, p3, p0, p0}, Lf6;-><init>(Landroid/app/Activity;Lon2;Lon2;)V

    iput-object p2, p0, Lon2;->a0:Lf6;

    iput-boolean v1, p0, Lon2;->i0:Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget-object p2, Lj52;->gb:Ld52;

    .line 13
    sget-object p3, Li62;->d:Li62;

    iget-object p3, p3, Li62;->c:Li52;

    .line 14
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 20
    const-string p4, "Unable to enable Javascript."

    .line 21
    invoke-static {p4, p3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lj52;->fb:Ld52;

    .line 25
    sget-object p4, Li62;->d:Li62;

    iget-object p5, p4, Li62;->c:Li52;

    .line 26
    invoke-virtual {p5, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    :goto_1
    sget-object p3, Lf85;->B:Lf85;

    iget-object p5, p3, Lf85;->c:Ln35;

    .line 31
    iget-object p6, p7, Lgw0;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p5, p1, p6}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, Lyx1;

    const/16 v0, 0xe

    invoke-direct {p6, v0, p2, p5}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p5, p6}, Li05;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 37
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 38
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 39
    invoke-virtual {p0}, Lon2;->D0()V

    new-instance p2, Lvn2;

    new-instance p5, Lun2;

    .line 40
    invoke-direct {p5, p0, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p5}, Lvn2;-><init>(Lon2;Lun2;)V

    const-string p5, "googleAdsJsInterface"

    .line 41
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 42
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 43
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lon2;->T:Lcg2;

    if-nez p2, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    iget-object p2, p2, Lcg2;->k:Ljava/lang/Object;

    check-cast p2, Lp52;

    .line 46
    iget-object p5, p3, Lf85;->g:Lvj2;

    .line 47
    invoke-virtual {p5}, Lvj2;->c()Lh40;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 48
    iget-object p5, p5, Lh40;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    :goto_2
    new-instance p2, Lcg2;

    new-instance p5, Lp52;

    iget-object p6, p0, Lon2;->A:Ljava/lang/String;

    .line 50
    invoke-direct {p5, p6}, Lp52;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lcg2;-><init>(Lp52;)V

    iput-object p2, p0, Lon2;->T:Lcg2;

    .line 51
    iget-object p6, p5, Lp52;->c:Ljava/lang/Object;

    .line 52
    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object p6, Lj52;->P1:Ld52;

    .line 54
    iget-object p4, p4, Li62;->c:Li52;

    .line 55
    invoke-virtual {p4, p6}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lon2;->s:Lxj3;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lxj3;->b:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 57
    const-string p6, "gqi"

    .line 58
    invoke-virtual {p5, p6, p4}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-static {}, Lp52;->d()Lm52;

    move-result-object p4

    iput-object p4, p0, Lon2;->R:Lm52;

    const-string p5, "native:view_create"

    .line 60
    iget-object p2, p2, Lcg2;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lon2;->S:Lm52;

    iput-object p2, p0, Lon2;->Q:Lm52;

    .line 62
    sget-object p0, Loz3;->t:Loz3;

    if-nez p0, :cond_5

    new-instance p0, Loz3;

    .line 63
    invoke-direct {p0}, Loz3;-><init>()V

    .line 64
    sput-object p0, Loz3;->t:Loz3;

    :cond_5
    sget-object p0, Loz3;->t:Loz3;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string p4, "Updating user agent."

    invoke-static {p4}, Lqc3;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Loz3;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 69
    sget p5, Lfz;->c:I

    .line 70
    :try_start_2
    const-string p5, "com.google.android.gms"

    const/4 p6, 0x3

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez p2, :cond_6

    .line 71
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "admob_user_agent"

    .line 72
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "user_agent"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iput-object p4, p0, Loz3;->j:Ljava/lang/String;

    :cond_7
    const-string p0, "User agent is updated."

    .line 75
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 76
    iget-object p0, p3, Lf85;->g:Lvj2;

    .line 77
    iget-object p0, p0, Lvj2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 79
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic F(Lon2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lon2;->H0()V

    .line 10
    sget-object v0, Ln35;->l:Lbj3;

    .line 12
    new-instance v1, Lmn2;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lmn2;-><init>(Lon2;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0(Lkk2;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwn2;->D0(Lkk2;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized B(Lm72;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->L:Lm72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized B0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lon2;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized C(Lqn2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->I:Lqn2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lon2;->I:Lqn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final C0(Lt02;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lt02;->j:Z

    .line 4
    iput-boolean p1, p0, Lon2;->J:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lon2;->I0(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->M:Ls23;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ln35;->l:Lbj3;

    .line 8
    new-instance v2, Lyz1;

    .line 10
    const/16 v3, 0x1c

    .line 12
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized D0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->r:Lvj3;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, v0, Lvj3;->m0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 14
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lon2;->E:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lon2;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_8

    .line 38
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lon2;->D:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lon2;->z:Llr;

    .line 45
    invoke-virtual {v0}, Llr;->b()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 54
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 57
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    iget-boolean v0, p0, Lon2;->E:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lon2;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    :try_start_8
    throw v0

    .line 75
    :cond_5
    :goto_5
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 77
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 80
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :try_start_9
    iget-boolean v0, p0, Lon2;->E:Z

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    goto :goto_6

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :cond_6
    :goto_6
    iput-boolean v2, p0, Lon2;->E:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 93
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 97
    :try_start_c
    throw v0

    .line 98
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 99
    throw v0
.end method

.method public final declared-synchronized E()Lko1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->V:Lko1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lon2;->i0:Z

    .line 4
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic G()Lwn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized G0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final H(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized H0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->W:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lon2;->W:Z

    .line 9
    sget-object v0, Lf85;->B:Lf85;

    .line 11
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 13
    iget-object v0, v0, Lvj2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwn2;->J()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized J0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lon2;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized K(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lon2;->w:Lko1;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lko1;->t:Lya4;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 p1, -0x1000000

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized K0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ln35;->l:Lbj3;

    .line 4
    new-instance v1, Lmn2;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lmn2;-><init>(Lon2;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 18
    sget-object v2, Lf85;->B:Lf85;

    .line 20
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 22
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 27
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized L()Llr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->z:Llr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final L0(Ljava/lang/String;Lhl0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lw92;

    .line 43
    instance-of v3, v2, Lnb2;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p2, Lhl0;->j:Ljava/lang/Object;

    .line 49
    check-cast v3, Lw92;

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lnb2;

    .line 54
    iget-object v4, v4, Lnb2;->i:Lw92;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final declared-synchronized M()Lai3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->N:Lai3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized M0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->f0:Ljava/util/HashMap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfm2;

    .line 26
    invoke-virtual {v1}, Lfm2;->g()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lon2;->f0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized N()Lm72;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->L:Lm72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized N0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lon2;->O:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lon2;->O:I

    .line 13
    if-gtz v0, :cond_2

    .line 15
    iget-object p1, p0, Lon2;->w:Lko1;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lko1;->v:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lko1;->y:Z

    .line 24
    iget-object v1, p1, Lko1;->x:Lyz1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Ln35;->l:Lbj3;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p1, Lko1;->x:Lyz1;

    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final declared-synchronized O(Lko1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->V:Lko1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized O0(Ls23;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->M:Ls23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwn2;->P()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized P0(Lko1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->w:Lko1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final Q()Lw60;
    .locals 4

    .line 1
    iget-object p0, p0, Lon2;->l:Lz52;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lux3;->j:Lux3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lux3;->j:Lux3;

    .line 10
    invoke-static {v0}, Lnx3;->q(Lw60;)Lnx3;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq62;->c:Lbw1;

    .line 16
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object p0, p0, Lz52;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnx3;

    .line 36
    return-object p0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    iget-object v5, p0, Lwn2;->N:Lz93;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v1, p0, Lwn2;->i:Lln2;

    .line 9
    iget-object v2, v1, Lln2;->i:Lon2;

    .line 11
    iget-object v2, v2, Lon2;->m:Lgw0;

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lln2;Lgw0;Ljava/lang/String;Ljava/lang/String;Lkf2;)V

    .line 18
    invoke-virtual {p0, v0}, Lwn2;->H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized R(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lon2;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final R0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v2, Lf85;->B:Lf85;

    .line 9
    iget-object v3, v2, Lf85;->h:Lrl1;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-boolean v4, v3, Lrl1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v3

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v2, Lf85;->h:Lrl1;

    .line 26
    invoke-virtual {v2}, Lrl1;->a()F

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "audio"

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/media/AudioManager;

    .line 51
    if-nez v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 61
    move-result v1

    .line 62
    if-eqz v3, :cond_1

    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float v2, v3

    .line 66
    div-float/2addr v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "device_volume"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "volume"

    .line 80
    invoke-virtual {p0, v1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final declared-synchronized S()Lga3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->y:Lga3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lko1;->t:Lya4;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lya4;->j:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final T(IZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    iget-object v4, p0, Lwn2;->i:Lln2;

    .line 5
    iget-object v0, v4, Lln2;->i:Lon2;

    .line 7
    invoke-virtual {v0}, Lon2;->w0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v4}, Lwn2;->Y(ZLln2;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    if-nez p3, :cond_1

    .line 20
    :cond_0
    :goto_0
    move p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    move-object p3, v2

    .line 30
    move-object v3, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p3, p0, Lwn2;->m:Lyk1;

    .line 34
    move-object v3, v2

    .line 35
    :goto_2
    iget-object v2, p0, Lwn2;->n:Lh15;

    .line 37
    move-object v5, v3

    .line 38
    iget-object v3, p0, Lwn2;->C:Lhm1;

    .line 40
    iget-object v6, v4, Lln2;->i:Lon2;

    .line 42
    iget-object v7, v6, Lon2;->m:Lgw0;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    move-object v8, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Lwn2;->s:Lmy2;

    .line 50
    move-object v8, v1

    .line 51
    :goto_3
    invoke-static {v4}, Lwn2;->F(Lln2;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lwn2;->N:Lz93;

    .line 59
    move-object v9, v1

    .line 60
    move v6, p1

    .line 61
    move v5, p2

    .line 62
    move-object v1, p3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v9, v5

    .line 65
    move v6, p1

    .line 66
    move-object v1, p3

    .line 67
    move v5, p2

    .line 68
    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyk1;Lh15;Lhm1;Lln2;ZILgw0;Lmy2;Lz93;)V

    .line 71
    invoke-virtual {p0, v0}, Lwn2;->H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 74
    return-void
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final declared-synchronized U()Lko1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->w:Lko1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized U0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->w:Lko1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lon2;->v:Lwn2;

    .line 8
    iget-object v2, v1, Lwn2;->l:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Lwn2;->y:Z

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lko1;->z3(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lon2;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized V(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->w:Lko1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lko1;->t3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lon2;->Q:Lm52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lon2;->T:Lcg2;

    .line 7
    iget-object v1, v0, Lcg2;->k:Ljava/lang/Object;

    .line 9
    check-cast v1, Lp52;

    .line 11
    const-string v2, "aes2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lon2;->R:Lm52;

    .line 19
    invoke-static {v1, v3, v2}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lp52;->d()Lm52;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lon2;->Q:Lm52;

    .line 28
    iget-object v0, v0, Lcg2;->j:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 32
    const-string v2, "native:view_show"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const-string v1, "version"

    .line 45
    iget-object v2, p0, Lon2;->m:Lgw0;

    .line 47
    iget-object v2, v2, Lgw0;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "onshow"

    .line 54
    invoke-virtual {p0, v1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final W0(Ljava/lang/String;Lw92;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon2;->T:Lcg2;

    .line 3
    iget-object v0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lp52;

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lon2;->R:Lm52;

    .line 15
    invoke-static {v0, v2, v1}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    const-string v1, "version"

    .line 26
    iget-object v2, p0, Lon2;->m:Lgw0;

    .line 28
    iget-object v2, v2, Lgw0;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "onhide"

    .line 35
    invoke-virtual {p0, v1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lj52;->S:Ld52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v2, Li62;->d:Li62;

    .line 14
    iget-object v2, v2, Li62;->c:Li52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "12.4.51-000"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    const-string v4, "version"

    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "sdk"

    .line 36
    const-string v4, "Google Mobile Ads"

    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "sdkVersion"

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}});</script>"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    const-string v1, "Unable to build MRAID_ENV"

    .line 75
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lxn2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "text/html"

    .line 89
    const-string v5, "UTF-8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    :try_start_6
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, v0

    .line 108
    move-object p1, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object v1, p0

    .line 111
    :try_start_7
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    .line 113
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    throw p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->F:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 11
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 13
    iget-object v2, v0, Lvj2;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Lvj2;->i:Ljava/lang/Boolean;

    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lon2;->F:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 25
    invoke-virtual {p0, v0, v1}, Lon2;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0, v0}, Lon2;->t0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0, v0}, Lon2;->t0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lon2;->F:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0, p1, v1}, Lon2;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 75
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    throw p1

    .line 82
    :cond_3
    const-string v0, "javascript:"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_c
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lon2;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 107
    monitor-exit p0

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 110
    throw p1

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    throw p1

    .line 114
    :catchall_5
    move-exception p1

    .line 115
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 116
    throw p1
.end method

.method public final declared-synchronized Y0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Z()Lha3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->x:Lha3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Z0(Lha3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->x:Lha3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lg52;->f:Lg52;

    .line 3
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 5
    invoke-virtual {v0, p2}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lon2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final a0()Lwy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->j:Lwy1;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lon2;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Lao2;

    .line 3
    iget-object p0, p0, Lao2;->c:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->i:Lao2;

    .line 3
    iget-object p0, p0, Lao2;->a:Landroid/app/Activity;

    .line 5
    return-object p0
.end method

.method public final c0()Lxj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->s:Lxj3;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized d0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->T:Lcg2;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 9
    check-cast v0, Lp52;

    .line 11
    sget-object v1, Lf85;->B:Lf85;

    .line 13
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 15
    invoke-virtual {v1}, Lvj2;->c()Lh40;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Lh40;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lon2;->a0:Lf6;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lf6;->e:Z

    .line 33
    iget-object v2, v0, Lf6;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Lf6;->c:Z

    .line 43
    if-eqz v4, :cond_6

    .line 45
    iget-object v4, v0, Lf6;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lon2;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_5
    iput-boolean v1, v0, Lf6;->c:Z

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lon2;->w:Lko1;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Lko1;->o()V

    .line 82
    iget-object v0, p0, Lon2;->w:Lko1;

    .line 84
    invoke-virtual {v0}, Lko1;->i()V

    .line 87
    iput-object v3, p0, Lon2;->w:Lko1;

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lon2;->x:Lha3;

    .line 94
    iput-object v3, p0, Lon2;->y:Lga3;

    .line 96
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 98
    invoke-virtual {v0}, Lwn2;->q0()V

    .line 101
    iput-object v3, p0, Lon2;->N:Lai3;

    .line 103
    iput-object v3, p0, Lon2;->n:Lhs4;

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-boolean v0, p0, Lon2;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 119
    iget-object v0, v0, Lf85;->z:Lwl2;

    .line 121
    invoke-virtual {v0, p0}, Lwl2;->c(Lcn2;)Z

    .line 124
    invoke-virtual {p0}, Lon2;->M0()V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lon2;->C:Z

    .line 130
    sget-object v0, Lj52;->qa:Ld52;

    .line 132
    sget-object v1, Li62;->d:Li62;

    .line 134
    iget-object v1, v1, Li62;->c:Li52;

    .line 136
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lon2;->i:Lao2;

    .line 150
    iget-object v0, v0, Lao2;->a:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 162
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lon2;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 172
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 177
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lon2;->K0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 187
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lon2;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(ZILjava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    iget-object v6, p0, Lwn2;->i:Lln2;

    .line 5
    iget-object v0, v6, Lln2;->i:Lon2;

    .line 7
    invoke-virtual {v0}, Lon2;->w0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Lwn2;->Y(ZLln2;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-nez p4, :cond_1

    .line 20
    :cond_0
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lwn2;->m:Lyk1;

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    move-object v3, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v3, Lhn2;

    .line 39
    iget-object v5, p0, Lwn2;->n:Lh15;

    .line 41
    invoke-direct {v3, v6, v5}, Lhn2;-><init>(Lln2;Lh15;)V

    .line 44
    :goto_3
    iget-object v5, p0, Lwn2;->q:Lk92;

    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Lwn2;->r:Ll92;

    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Lwn2;->C:Lhm1;

    .line 54
    iget-object v9, v6, Lln2;->i:Lon2;

    .line 56
    iget-object v10, v9, Lon2;->m:Lgw0;

    .line 58
    if-eqz v8, :cond_4

    .line 60
    move-object v11, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v8, p0, Lwn2;->s:Lmy2;

    .line 64
    move-object v11, v8

    .line 65
    :goto_4
    invoke-static {v6}, Lwn2;->F(Lln2;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 71
    iget-object v7, p0, Lwn2;->N:Lz93;

    .line 73
    :cond_5
    move/from16 v8, p2

    .line 75
    move-object/from16 v9, p3

    .line 77
    move/from16 v13, p5

    .line 79
    move-object v12, v7

    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyk1;Lhn2;Lk92;Ll92;Lhm1;Lln2;ZILjava/lang/String;Lgw0;Lmy2;Lz93;Z)V

    .line 84
    invoke-virtual {p0, v0}, Lwn2;->H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 87
    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lj52;->ra:Ld52;

    .line 27
    sget-object v1, Li62;->d:Li62;

    .line 29
    iget-object v1, v1, Li62;->c:Li52;

    .line 31
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    sget-object v0, Lak2;->f:Lzj2;

    .line 59
    new-instance v1, Lek;

    .line 61
    const/16 v2, 0xf

    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0, v1}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final f()Loz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->o:Loz2;

    .line 3
    return-object p0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    iput-boolean p1, p0, Lwn2;->L:Z

    .line 5
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lon2;->C:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 8
    invoke-virtual {v0}, Lwn2;->q0()V

    .line 11
    sget-object v0, Lf85;->B:Lf85;

    .line 13
    iget-object v0, v0, Lf85;->z:Lwl2;

    .line 15
    invoke-virtual {v0, p0}, Lwl2;->c(Lcn2;)Z

    .line 18
    invoke-virtual {p0}, Lon2;->M0()V

    .line 21
    invoke-virtual {p0}, Lon2;->H0()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final g0()Lik3;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->k:Lik3;

    .line 3
    return-object p0
.end method

.method public final h()Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->R:Lm52;

    .line 3
    return-object p0
.end method

.method public final h0(Lvj3;Lxj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon2;->r:Lvj3;

    .line 3
    iput-object p2, p0, Lon2;->s:Lxj3;

    .line 5
    return-void
.end method

.method public final i()Lcg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->T:Lcg2;

    .line 3
    return-object p0
.end method

.method public final i0(Ljava/lang/String;Lw92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final j()Lku0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon2;->Y(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final k0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 10
    const-string p3, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final l()Lgw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->m:Lgw0;

    .line 3
    return-object p0
.end method

.method public final synthetic l0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Ln35;->l:Lbj3;

    .line 10
    new-instance v1, Lzb2;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 25
    sget-object v1, Lf85;->B:Lf85;

    .line 27
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 29
    invoke-virtual {v1, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 34
    invoke-static {v0, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 43
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lon2;->Y(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->i:Lao2;

    .line 3
    invoke-virtual {v0, p1}, Lao2;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lon2;->a0:Lf6;

    .line 8
    iget-object p1, v0, Lao2;->a:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lf6;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\',"

    .line 14
    const-string v1, ");"

    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lqc3;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lon2;->Y(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final declared-synchronized n0(Llr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->z:Llr;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->n:Lhs4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhs4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final synthetic o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lon2;->a0:Lf6;

    .line 14
    iput-boolean v1, v0, Lf6;->d:Z

    .line 16
    iget-boolean v2, v0, Lf6;->e:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lf6;->g()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lon2;->i0:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lon2;->onResume()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lon2;->i0:Z

    .line 36
    :cond_1
    iget-boolean v0, p0, Lon2;->J:Z

    .line 38
    iget-object v2, p0, Lon2;->v:Lwn2;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Lwn2;->n()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-boolean v0, p0, Lon2;->K:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 54
    iget-object v0, v0, Lwn2;->l:Ljava/lang/Object;

    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 60
    iget-object v0, v0, Lwn2;->l:Ljava/lang/Object;

    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iput-boolean v1, p0, Lon2;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lon2;->u0()Z

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lon2;->I0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lon2;->a0:Lf6;

    .line 11
    iput-boolean v1, v0, Lf6;->d:Z

    .line 13
    iget-object v2, v0, Lf6;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Lf6;->c:Z

    .line 22
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v0, Lf6;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lon2;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_3
    iput-boolean v1, v0, Lf6;->c:Z

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 60
    iget-boolean v0, p0, Lon2;->K:Z

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lwn2;->n()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 92
    iget-object v0, v0, Lwn2;->l:Ljava/lang/Object;

    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 98
    iget-object v0, v0, Lwn2;->l:Ljava/lang/Object;

    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-boolean v1, p0, Lon2;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Lon2;->I0(Z)V

    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lj52;->Fa:Ld52;

    .line 17
    sget-object p5, Li62;->d:Li62;

    .line 19
    iget-object p5, p5, Li62;->c:Li52;

    .line 21
    invoke-virtual {p5, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lf85;->B:Lf85;

    .line 55
    iget-object p3, p3, Lf85;->c:Ln35;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p2}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p3, " / "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lqc3;->e(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "AdWebViewImpl.onDownloadStart: "

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lf85;->B:Lf85;

    .line 102
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 104
    invoke-virtual {p2, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon2;->u0()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lko1;->u:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lko1;->u:Z

    .line 20
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 22
    invoke-interface {p0}, Lcn2;->W()V

    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 25
    iget-boolean v1, p0, Lon2;->D:Z

    .line 27
    if-nez v1, :cond_1c

    .line 29
    iget-object v1, p0, Lon2;->z:Llr;

    .line 31
    iget v3, v1, Llr;->a:I

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_a

    .line 48
    :try_start_2
    sget-object v0, Lj52;->M3:Ld52;

    .line 50
    sget-object v1, Li62;->d:Li62;

    .line 52
    iget-object v1, v1, Li62;->c:Li52;

    .line 54
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lon2;->q()Lqn2;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lqn2;->a()F

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_0
    cmpl-float v1, v0, v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    move-result p2

    .line 101
    int-to-float v1, p2

    .line 102
    mul-float/2addr v1, v0

    .line 103
    int-to-float v3, p1

    .line 104
    div-float/2addr v3, v0

    .line 105
    float-to-int v3, v3

    .line 106
    if-nez p2, :cond_7

    .line 108
    if-eqz v3, :cond_6

    .line 110
    int-to-float p2, v3

    .line 111
    mul-float/2addr p2, v0

    .line 112
    float-to-int p2, p2

    .line 113
    move v2, p1

    .line 114
    move p1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move p2, v2

    .line 117
    :cond_7
    float-to-int v1, v1

    .line 118
    if-nez p1, :cond_9

    .line 120
    if-eqz v1, :cond_8

    .line 122
    int-to-float p1, v1

    .line 123
    div-float/2addr p1, v0

    .line 124
    float-to-int v3, p1

    .line 125
    move p1, p2

    .line 126
    move p2, v1

    .line 127
    move v2, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_1
    move p1, p2

    .line 130
    move p2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v2, p1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result p2

    .line 138
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_a
    const/4 v5, 0x2

    .line 148
    if-ne v3, v5, :cond_d

    .line 150
    :try_start_5
    sget-object v0, Lj52;->R3:Ld52;

    .line 152
    sget-object v1, Li62;->d:Li62;

    .line 154
    iget-object v1, v1, Li62;->c:Li52;

    .line 156
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_b
    :try_start_6
    new-instance v0, Lj92;

    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-direct {v0, p0, v1}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 179
    const-string v1, "/contentHeight"

    .line 181
    invoke-virtual {p0, v1, v0}, Lon2;->i0(Ljava/lang/String;Lw92;)V

    .line 184
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 186
    invoke-virtual {p0, v0}, Lon2;->Y(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lon2;->p:Landroid/util/DisplayMetrics;

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lon2;->P:I

    .line 199
    const/4 v2, -0x1

    .line 200
    if-eq v1, v2, :cond_c

    .line 202
    int-to-float p2, v1

    .line 203
    mul-float/2addr p2, v0

    .line 204
    float-to-int p2, p2

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 209
    move-result p2

    .line 210
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_d
    :try_start_7
    invoke-virtual {v1}, Llr;->b()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 221
    iget-object p1, p0, Lon2;->p:Landroid/util/DisplayMetrics;

    .line 223
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 235
    move-result v1

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 239
    move-result p1

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 243
    move-result v3

    .line 244
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 247
    move-result p2

    .line 248
    const v5, 0x7fffffff

    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    const/high16 v7, -0x80000000

    .line 255
    if-eq v1, v7, :cond_10

    .line 257
    if-ne v1, v6, :cond_f

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move v1, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_4
    move v1, p1

    .line 263
    :goto_5
    if-eq v3, v7, :cond_11

    .line 265
    if-ne v3, v6, :cond_12

    .line 267
    :cond_11
    move v5, p2

    .line 268
    :cond_12
    iget-object v3, p0, Lon2;->z:Llr;

    .line 270
    iget v6, v3, Llr;->c:I

    .line 272
    const/4 v7, 0x1

    .line 273
    if-gt v6, v1, :cond_13

    .line 275
    iget v3, v3, Llr;->b:I

    .line 277
    if-le v3, v5, :cond_14

    .line 279
    :cond_13
    move v3, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_14
    move v3, v2

    .line 282
    :goto_6
    sget-object v6, Lj52;->g5:Ld52;

    .line 284
    sget-object v8, Li62;->d:Li62;

    .line 286
    iget-object v8, v8, Li62;->c:Li52;

    .line 288
    invoke-virtual {v8, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_16

    .line 300
    iget-object v6, p0, Lon2;->z:Llr;

    .line 302
    iget v8, v6, Llr;->c:I

    .line 304
    int-to-float v8, v8

    .line 305
    iget v9, p0, Lon2;->q:F

    .line 307
    int-to-float v1, v1

    .line 308
    div-float/2addr v8, v9

    .line 309
    div-float/2addr v1, v9

    .line 310
    cmpl-float v1, v8, v1

    .line 312
    if-gtz v1, :cond_15

    .line 314
    iget v1, v6, Llr;->b:I

    .line 316
    int-to-float v1, v1

    .line 317
    div-float/2addr v1, v9

    .line 318
    int-to-float v5, v5

    .line 319
    div-float/2addr v5, v9

    .line 320
    cmpl-float v1, v1, v5

    .line 322
    if-gtz v1, :cond_15

    .line 324
    move v1, v7

    .line 325
    goto :goto_7

    .line 326
    :cond_15
    move v1, v2

    .line 327
    :goto_7
    and-int/2addr v3, v1

    .line 328
    :cond_16
    const/16 v1, 0x8

    .line 330
    if-eqz v3, :cond_19

    .line 332
    iget-object v3, p0, Lon2;->z:Llr;

    .line 334
    iget v5, v3, Llr;->c:I

    .line 336
    int-to-float v5, v5

    .line 337
    iget v6, p0, Lon2;->q:F

    .line 339
    iget v3, v3, Llr;->b:I

    .line 341
    int-to-float v3, v3

    .line 342
    int-to-float p1, p1

    .line 343
    int-to-float p2, p2

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    div-float/2addr v5, v6

    .line 350
    float-to-int v0, v5

    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, "x"

    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    div-float/2addr v3, v6

    .line 360
    float-to-int v0, v3

    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " dp, but only has "

    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    div-float/2addr p1, v6

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string p1, "x"

    .line 376
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    div-float/2addr p2, v6

    .line 380
    float-to-int p1, p2

    .line 381
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string p1, " dp."

    .line 386
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 399
    move-result p1

    .line 400
    if-eq p1, v1, :cond_17

    .line 402
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 408
    iget-boolean p1, p0, Lon2;->t:Z

    .line 410
    if-nez p1, :cond_18

    .line 412
    iget-object p1, p0, Lon2;->h0:La32;

    .line 414
    const/16 p2, 0x2711

    .line 416
    invoke-virtual {p1, p2}, La32;->b(I)V

    .line 419
    iput-boolean v7, p0, Lon2;->t:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_18
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 428
    move-result p1

    .line 429
    if-eq p1, v1, :cond_1a

    .line 431
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_1a
    iget-boolean p1, p0, Lon2;->u:Z

    .line 436
    if-nez p1, :cond_1b

    .line 438
    iget-object p1, p0, Lon2;->h0:La32;

    .line 440
    const/16 p2, 0x2712

    .line 442
    invoke-virtual {p1, p2}, La32;->b(I)V

    .line 445
    iput-boolean v7, p0, Lon2;->u:Z

    .line 447
    :cond_1b
    iget-object p1, p0, Lon2;->z:Llr;

    .line 449
    iget p2, p1, Llr;->c:I

    .line 451
    iget p1, p1, Llr;->b:I

    .line 453
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 456
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 461
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 464
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lj52;->fc:Ld52;

    .line 13
    sget-object v1, Li62;->d:Li62;

    .line 15
    iget-object v1, v1, Li62;->c:Li52;

    .line 17
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Ltx4;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Muting webview"

    .line 39
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 42
    sget v0, Lay0;->a:I

    .line 44
    sget-object v0, Ldy0;->e:Lp5;

    .line 46
    invoke-virtual {v0}, Lq5;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 58
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "Could not pause webview."

    .line 76
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object v0, Lj52;->ic:Ld52;

    .line 81
    sget-object v1, Li62;->d:Li62;

    .line 83
    iget-object v1, v1, Li62;->c:Li52;

    .line 85
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lf85;->B:Lf85;

    .line 99
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 101
    const-string v1, "AdWebViewImpl.onPause"

    .line 103
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lj52;->fc:Ld52;

    .line 13
    sget-object v1, Li62;->d:Li62;

    .line 15
    iget-object v1, v1, Li62;->c:Li52;

    .line 17
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Ltx4;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 42
    sget v0, Lay0;->a:I

    .line 44
    sget-object v0, Ldy0;->e:Lp5;

    .line 46
    invoke-virtual {v0}, Lq5;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 58
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "Could not resume webview."

    .line 76
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object v0, Lj52;->ic:Ld52;

    .line 81
    sget-object v1, Li62;->d:Li62;

    .line 83
    iget-object v1, v1, Li62;->c:Li52;

    .line 85
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lf85;->B:Lf85;

    .line 99
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 101
    const-string v1, "AdWebViewImpl.onResume"

    .line 103
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lj52;->u3:Ld52;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lon2;->v:Lwn2;

    .line 23
    iget-object v3, v0, Lwn2;->l:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v0, Lwn2;->A:Z

    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :goto_0
    iget-object v3, p0, Lon2;->v:Lwn2;

    .line 40
    invoke-virtual {v3}, Lwn2;->n()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    iget-object v3, p0, Lon2;->v:Lwn2;

    .line 48
    iget-object v4, v3, Lwn2;->l:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v3, v3, Lwn2;->B:Z

    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lon2;->L:Lm72;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0, p1}, Lm72;->o(Landroid/view/MotionEvent;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_5

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v0, p0, Lon2;->j:Lwy1;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 83
    invoke-interface {v0, p1}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lon2;->l:Lz52;

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_7

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lz52;->a:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 108
    if-gtz v1, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lz52;->a:Landroid/view/MotionEvent;

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 127
    move-result-wide v3

    .line 128
    iget-object v1, v0, Lz52;->b:Landroid/view/MotionEvent;

    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 136
    if-lez v1, :cond_8

    .line 138
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lz52;->b:Landroid/view/MotionEvent;

    .line 144
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 150
    return v2

    .line 151
    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    move-result p0

    .line 155
    return p0
.end method

.method public final declared-synchronized p0(Ljava/lang/String;Lfm2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->f0:Ljava/util/HashMap;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lon2;->f0:Ljava/util/HashMap;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lon2;->f0:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q()Lqn2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->I:Lqn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic q0()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->s:Lxj3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxj3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized r0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwn2;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s0()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lwn2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwn2;

    .line 10
    iput-object p1, p0, Lon2;->v:Lwn2;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Could not stop loading webview."

    .line 15
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final t0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->F:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object p0, Lf85;->B:Lf85;

    .line 7
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 9
    iget-object v0, p0, Lvj2;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iput-object p1, p0, Lvj2;->i:Ljava/lang/Boolean;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final u()Lvj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lon2;->r:Lvj3;

    .line 3
    return-object p0
.end method

.method public final u0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lon2;->p:Landroid/util/DisplayMetrics;

    .line 3
    iget-object v1, p0, Lon2;->v:Lwn2;

    .line 5
    iget-object v2, v1, Lwn2;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v1, v1, Lwn2;->y:Z

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lon2;->v:Lwn2;

    .line 16
    invoke-virtual {v1}, Lwn2;->n()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    :cond_0
    sget-object v1, Lg52;->f:Lg52;

    .line 24
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v4

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v1, v1

    .line 39
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, Lon2;->i:Lao2;

    .line 48
    iget-object v1, v1, Lao2;->a:Landroid/app/Activity;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lf85;->B:Lf85;

    .line 62
    iget-object v6, v6, Lf85;->c:Ln35;

    .line 64
    invoke-static {v1}, Ln35;->m(Landroid/app/Activity;)[I

    .line 67
    move-result-object v1

    .line 68
    aget v6, v1, v2

    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    div-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v6

    .line 78
    aget v1, v1, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    div-float/2addr v1, v7

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    move v7, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v6, v4

    .line 91
    move v7, v5

    .line 92
    :goto_1
    iget v1, p0, Lon2;->c0:I

    .line 94
    if-ne v1, v4, :cond_4

    .line 96
    iget v8, p0, Lon2;->b0:I

    .line 98
    if-ne v8, v5, :cond_4

    .line 100
    iget v8, p0, Lon2;->d0:I

    .line 102
    if-ne v8, v6, :cond_4

    .line 104
    iget v8, p0, Lon2;->e0:I

    .line 106
    if-eq v8, v7, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v2

    .line 110
    :cond_4
    :goto_2
    if-ne v1, v4, :cond_5

    .line 112
    iget v1, p0, Lon2;->b0:I

    .line 114
    if-eq v1, v5, :cond_6

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :cond_6
    iput v4, p0, Lon2;->c0:I

    .line 119
    iput v5, p0, Lon2;->b0:I

    .line 121
    iput v6, p0, Lon2;->d0:I

    .line 123
    iput v7, p0, Lon2;->e0:I

    .line 125
    const-string v1, ""

    .line 127
    new-instance v3, Loz2;

    .line 129
    const/16 v8, 0x15

    .line 131
    invoke-direct {v3, v8, p0, v1}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lon2;->g0:Landroid/view/WindowManager;

    .line 136
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 145
    move-result v9

    .line 146
    invoke-virtual/range {v3 .. v9}, Loz2;->D(IIIIFI)V

    .line 149
    return v2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->n:Lhs4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhs4;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized v0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->D:Z

    .line 4
    iput-boolean p1, p0, Lon2;->D:Z

    .line 6
    invoke-virtual {p0}, Lon2;->D0()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lj52;->T:Ld52;

    .line 13
    sget-object v1, Li62;->d:Li62;

    .line 15
    iget-object v1, v1, Li62;->c:Li52;

    .line 17
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lon2;->z:Llr;

    .line 31
    invoke-virtual {v0}, Llr;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 43
    const-string p1, "default"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 61
    invoke-virtual {p0, v0, p1}, Lon2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 68
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lfm2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon2;->f0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized w0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon2;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized x(Lai3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->N:Lai3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x0()V
    .locals 0

    .line 1
    const-string p0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lon2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 3
    iget-object v6, p0, Lwn2;->i:Lln2;

    .line 5
    iget-object v0, v6, Lln2;->i:Lon2;

    .line 7
    invoke-virtual {v0}, Lon2;->w0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Lwn2;->Y(ZLln2;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-nez p5, :cond_1

    .line 20
    :cond_0
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lwn2;->m:Lyk1;

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    move-object v3, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v3, Lhn2;

    .line 39
    iget-object v5, p0, Lwn2;->n:Lh15;

    .line 41
    invoke-direct {v3, v6, v5}, Lhn2;-><init>(Lln2;Lh15;)V

    .line 44
    :goto_3
    iget-object v5, p0, Lwn2;->q:Lk92;

    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Lwn2;->r:Ll92;

    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Lwn2;->C:Lhm1;

    .line 54
    iget-object v9, v6, Lln2;->i:Lon2;

    .line 56
    iget-object v11, v9, Lon2;->m:Lgw0;

    .line 58
    if-eqz v8, :cond_4

    .line 60
    move-object v12, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v8, p0, Lwn2;->s:Lmy2;

    .line 64
    move-object v12, v8

    .line 65
    :goto_4
    invoke-static {v6}, Lwn2;->F(Lln2;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 71
    iget-object v7, p0, Lwn2;->N:Lz93;

    .line 73
    :cond_5
    move/from16 v8, p2

    .line 75
    move-object/from16 v9, p3

    .line 77
    move-object/from16 v10, p4

    .line 79
    move-object v13, v7

    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyk1;Lhn2;Lk92;Ll92;Lhm1;Lln2;ZILjava/lang/String;Ljava/lang/String;Lgw0;Lmy2;Lz93;)V

    .line 84
    invoke-virtual {p0, v0}, Lwn2;->H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 87
    return-void
.end method

.method public final declared-synchronized z(Lga3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lon2;->y:Lga3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lon2;->R:Lm52;

    .line 3
    iget-object v1, p0, Lon2;->T:Lcg2;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object v2, v1, Lcg2;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Lp52;

    .line 11
    const-string v3, "aebb2"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, v1, Lcg2;->k:Ljava/lang/Object;

    .line 22
    check-cast v2, Lp52;

    .line 24
    const-string v3, "aeh2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v1, Lcg2;->k:Ljava/lang/Object;

    .line 38
    check-cast v0, Lp52;

    .line 40
    const-string v1, "close_type"

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string v1, "closetype"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "version"

    .line 66
    iget-object v1, p0, Lon2;->m:Lgw0;

    .line 68
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "onhide"

    .line 75
    invoke-virtual {p0, p1, v0}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method
