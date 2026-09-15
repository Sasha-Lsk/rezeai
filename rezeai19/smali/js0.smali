.class public final Ljs0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lwy1;

.field public final d:Lik3;

.field public final e:I

.field public final f:Le53;

.field public final g:Z

.field public final h:Lzj2;

.field public final i:Lgn3;

.field public final j:Lcu4;

.field public final k:Ldj3;

.field public final l:Lmi4;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lwy1;Le53;Lgn3;Lik3;Lcu4;Ldj3;Lmi4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lak2;->f:Lzj2;

    .line 6
    iput-object v0, p0, Ljs0;->h:Lzj2;

    .line 8
    iput-object p1, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljs0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ljs0;->c:Lwy1;

    .line 18
    iput-object p3, p0, Ljs0;->f:Le53;

    .line 20
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lj52;->h9:Ld52;

    .line 25
    sget-object p2, Li62;->d:Li62;

    .line 27
    iget-object p3, p2, Li62;->c:Li52;

    .line 29
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ljs0;->e:I

    .line 41
    sget-object p1, Lj52;->i9:Ld52;

    .line 43
    iget-object p2, p2, Li62;->c:Li52;

    .line 45
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Ljs0;->g:Z

    .line 57
    iput-object p4, p0, Ljs0;->i:Lgn3;

    .line 59
    iput-object p5, p0, Ljs0;->d:Lik3;

    .line 61
    iput-object p6, p0, Ljs0;->j:Lcu4;

    .line 63
    iput-object p7, p0, Ljs0;->k:Ldj3;

    .line 65
    iput-object p8, p0, Ljs0;->l:Lmi4;

    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->j:Lbo;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Ljs0;->c:Lwy1;

    .line 14
    iget-object v3, v3, Lwy1;->b:Lpy1;

    .line 16
    iget-object v4, p0, Ljs0;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 20
    invoke-interface {v3, v4, p1, v5}, Lpy1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Ljs0;->g:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object p0, p0, Ljs0;->f:Le53;

    .line 40
    const-string v0, "csg"

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 44
    const-string v2, "clat"

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v0, v1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return-object p1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "Exception getting click signals. "

    .line 64
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object p1, Lf85;->B:Lf85;

    .line 69
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 71
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 73
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const-string p0, ""

    .line 78
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Ljs0;->e:I

    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    sget-object v1, Lak2;->a:Lzj2;

    .line 31
    new-instance v2, Lyx1;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, p1}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 40
    move-result-object p0

    .line 41
    int-to-long p1, p2

    .line 42
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    :goto_0
    const-string p1, "Exception getting click signals with timeout. "

    .line 58
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lf85;->B:Lf85;

    .line 63
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 65
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 67
    invoke-virtual {p1, p2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    const-string p0, "17"

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "query_info_type"

    .line 20
    const-string v3, "requester_type_6"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lw52;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, p0, v0}, Lw52;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lw62;->c:Lbw1;

    .line 33
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v1, p0, Ljs0;->j:Lcu4;

    .line 47
    iget-object p0, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 49
    invoke-virtual {v1, p0, v2}, Lcu4;->b(Ljava/lang/Object;Lrh0;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v3, Lj52;->k9:Ld52;

    .line 55
    sget-object v4, Li62;->d:Li62;

    .line 57
    iget-object v4, v4, Li62;->c:Li52;

    .line 59
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    new-instance v3, Lek;

    .line 73
    const/16 v4, 0xc

    .line 75
    invoke-direct {v3, p0, v1, v2, v4}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    iget-object p0, p0, Ljs0;->h:Lzj2;

    .line 80
    invoke-virtual {p0, v3}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v3, Lar3;

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v4}, Lar3;-><init>(I)V

    .line 90
    invoke-virtual {v3, v1}, Lar3;->k(Landroid/os/Bundle;)V

    .line 93
    new-instance v1, Ln3;

    .line 95
    invoke-direct {v1, v3}, Ln3;-><init>(Lar3;)V

    .line 98
    iget-object p0, p0, Ljs0;->a:Landroid/content/Context;

    .line 100
    invoke-static {p0, v1, v2}, Lxx0;->v(Landroid/content/Context;Ln3;Lrh0;)V

    .line 103
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->j:Lbo;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Ljs0;->c:Lwy1;

    .line 14
    iget-object v3, v3, Lwy1;->b:Lpy1;

    .line 16
    iget-object v4, p0, Ljs0;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Ljs0;->b:Landroid/webkit/WebView;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Ljs0;->g:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object p0, p0, Ljs0;->f:Le53;

    .line 41
    const-string v0, "vsg"

    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 45
    const-string v2, "vlat"

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v0, v1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    return-object v3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Exception getting view signals. "

    .line 65
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lf85;->B:Lf85;

    .line 70
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 72
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 74
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string p0, ""

    .line 79
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Ljs0;->e:I

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    sget-object v1, Lak2;->a:Lzj2;

    .line 31
    new-instance v2, Lm30;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 40
    move-result-object p0

    .line 41
    int-to-long v1, p1

    .line 42
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    :goto_0
    const-string p1, "Exception getting view signals with timeout. "

    .line 58
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lf85;->B:Lf85;

    .line 63
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 65
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 67
    invoke-virtual {p1, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    const-string p0, "17"

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lj52;->m9:Ld52;

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
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lak2;->a:Lzj2;

    .line 28
    new-instance v1, Lzb2;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 77
    iget-object v1, v1, Ljs0;->c:Lwy1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object v1, v1, Lwy1;->b:Lpy1;

    .line 81
    invoke-interface {v1, v0}, Lpy1;->a(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_2
    const-string v1, "Failed to parse the touch string. "

    .line 90
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object v1, Lf85;->B:Lf85;

    .line 95
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 97
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 99
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method
