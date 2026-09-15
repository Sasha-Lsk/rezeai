.class public abstract Lib;
.super Landroid/view/ViewGroup;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Luv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Luv1;

    .line 6
    sget-object v0, Lqr;->q:Lqr;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ldd2;

    .line 13
    invoke-direct {v1}, Ldd2;-><init>()V

    .line 16
    iput-object v1, p1, Luv1;->a:Ljava/lang/Object;

    .line 18
    new-instance v1, Lm34;

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-direct {v1, v2}, Lm34;-><init>(I)V

    .line 25
    iput-object v1, p1, Luv1;->c:Ljava/lang/Object;

    .line 27
    new-instance v1, Lwd3;

    .line 29
    invoke-direct {v1, p1}, Lwd3;-><init>(Luv1;)V

    .line 32
    iput-object v1, p1, Luv1;->d:Ljava/lang/Object;

    .line 34
    iput-object p0, p1, Luv1;->k:Ljava/lang/Object;

    .line 36
    iput-object v0, p1, Luv1;->b:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Luv1;->i:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput-object p1, p0, Lib;->i:Luv1;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ln3;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lp62;->f:Lbw1;

    .line 15
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lj52;->La:Ld52;

    .line 29
    sget-object v1, Li62;->d:Li62;

    .line 31
    iget-object v1, v1, Li62;->c:Li52;

    .line 33
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lw12;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lcb3;

    .line 49
    const/16 v2, 0xc

    .line 51
    invoke-direct {v1, v2, p0, p1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lib;->i:Luv1;

    .line 60
    iget-object p1, p1, Ln3;->a:Lad3;

    .line 62
    invoke-virtual {p0, p1}, Luv1;->e(Lad3;)V

    .line 65
    return-void
.end method

.method public getAdListener()Lc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    iget-object p0, p0, Luv1;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lc3;

    .line 7
    return-object p0
.end method

.method public getAdSize()Lp3;
    .locals 4

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Luv1;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lui2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lui2;->d()Lm35;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v1, v0, Lm35;->m:I

    .line 20
    iget v2, v0, Lm35;->j:I

    .line 22
    iget-object v0, v0, Lm35;->i:Ljava/lang/String;

    .line 24
    new-instance v3, Lp3;

    .line 26
    invoke-direct {v3, v1, v2, v0}, Lp3;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "#007 Could not call remote method."

    .line 33
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    iget-object p0, p0, Luv1;->g:Ljava/io/Serializable;

    .line 38
    check-cast p0, [Lp3;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    aget-object p0, p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    iget-object v0, p0, Luv1;->j:Ljava/io/Serializable;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Luv1;->i:Ljava/lang/Object;

    .line 11
    check-cast v0, Lui2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v0}, Lui2;->r()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luv1;->j:Ljava/io/Serializable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, v0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Luv1;->j:Ljava/io/Serializable;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public getOnPaidEventListener()Lef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getResponseInfo()Luk0;
    .locals 2

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Luv1;->i:Ljava/lang/Object;

    .line 9
    check-cast p0, Lui2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lui2;->h()Lb83;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Luk0;

    .line 32
    invoke-direct {v0, p0}, Luk0;-><init>(Lb83;)V

    .line 35
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lib;->getAdSize()Lp3;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 37
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Lp3;->a:I

    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    if-eq v2, v4, :cond_1

    .line 55
    sget-object v5, Lg52;->f:Lg52;

    .line 57
    iget-object v5, v5, Lg52;->a:Lcj3;

    .line 59
    invoke-static {v0, v2}, Lcj3;->l(Landroid/content/Context;I)I

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Lp3;->b:I

    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_6

    .line 81
    if-eq v1, v3, :cond_6

    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_3

    .line 86
    sget-object v3, Lg52;->f:Lg52;

    .line 88
    iget-object v3, v3, Lg52;->a:Lcj3;

    .line 90
    invoke-static {v0, v1}, Lcj3;->l(Landroid/content/Context;I)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 112
    if-gt v1, v3, :cond_4

    .line 114
    const/16 v1, 0x20

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2d0

    .line 119
    if-gt v1, v3, :cond_5

    .line 121
    const/16 v1, 0x32

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    return-void
.end method

.method public setAdListener(Lc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib;->i:Luv1;

    .line 3
    iput-object p1, v0, Luv1;->f:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Luv1;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lwd3;

    .line 9
    iget-object v1, v0, Lwd3;->i:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v0, Lwd3;->j:Lc3;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lib;->i:Luv1;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Luv1;->f(Lyk1;)V

    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lyk1;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lib;->i:Luv1;

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lyk1;

    .line 33
    invoke-virtual {v0, v1}, Luv1;->f(Lyk1;)V

    .line 36
    :cond_1
    instance-of v0, p1, Lt8;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object p0, p0, Lib;->i:Luv1;

    .line 42
    check-cast p1, Lt8;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_1
    iput-object p1, p0, Luv1;->h:Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Luv1;->i:Ljava/lang/Object;

    .line 51
    check-cast p0, Lui2;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    new-instance v0, Ly02;

    .line 57
    invoke-direct {v0, p1}, Ly02;-><init>(Lt8;)V

    .line 60
    invoke-interface {p0, v0}, Lui2;->c2(Loq2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "#007 Could not call remote method."

    .line 67
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public setAdSize(Lp3;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Lp3;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lib;->i:Luv1;

    .line 7
    iget-object v0, p0, Luv1;->g:Ljava/io/Serializable;

    .line 9
    check-cast v0, [Lp3;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Luv1;->k:Ljava/lang/Object;

    .line 15
    check-cast v0, Lib;

    .line 17
    iput-object p1, p0, Luv1;->g:Ljava/io/Serializable;

    .line 19
    :try_start_0
    iget-object p1, p0, Luv1;->i:Ljava/lang/Object;

    .line 21
    check-cast p1, Lui2;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Luv1;->g:Ljava/io/Serializable;

    .line 31
    check-cast p0, [Lp3;

    .line 33
    invoke-static {v1, p0}, Luv1;->a(Landroid/content/Context;[Lp3;)Lm35;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lui2;->r3(Lm35;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "#007 Could not call remote method."

    .line 44
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "The ad size can only be set once on AdView."

    .line 53
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    iget-object v0, p0, Luv1;->j:Ljava/io/Serializable;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Luv1;->j:Ljava/io/Serializable;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public setOnPaidEventListener(Lef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->i:Luv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p0, p0, Luv1;->i:Ljava/lang/Object;

    .line 8
    check-cast p0, Lui2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance p1, Lqr3;

    .line 14
    invoke-direct {p1}, Lqr3;-><init>()V

    .line 17
    invoke-interface {p0, p1}, Lui2;->S1(Lr43;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
