.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lge;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public J:I

.field public K:Lcg2;

.field public L:Ljg2;

.field public M:Lwn;

.field public N:Landroid/os/Handler;

.field public final O:Lhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lge;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 10
    new-instance p1, Lhb;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 16
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lhb;

    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 25
    new-instance p1, Lhb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lhb;

    .line 26
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lcg2;

    .line 30
    new-instance p1, Lhb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lhb;

    .line 31
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method


# virtual methods
.method public final g()Lvn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc73;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lc73;-><init>(IZ)V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 14
    :cond_0
    new-instance v0, Lyn;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v2, Lqn;->r:Lqn;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 31
    check-cast p0, Lc73;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Ljava/util/EnumMap;

    .line 38
    const-class v3, Lqn;

    .line 40
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/EnumMap;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Set;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v3, Lqn;->k:Lqn;

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v1, p0, Lc73;->e:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    sget-object v3, Lqn;->m:Lqn;

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    new-instance v1, Lmc0;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Lmc0;->c(Ljava/util/Map;)V

    .line 85
    iget p0, p0, Lc73;->b:I

    .line 87
    if-eqz p0, :cond_6

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p0, v2, :cond_5

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p0, v3, :cond_4

    .line 95
    new-instance p0, Lvn;

    .line 97
    invoke-direct {p0, v1}, Lvn;-><init>(Lmc0;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lub0;

    .line 103
    invoke-direct {p0, v1}, Lvn;-><init>(Lmc0;)V

    .line 106
    iput-boolean v2, p0, Lub0;->c:Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p0, Lg30;

    .line 111
    invoke-direct {p0, v1}, Lvn;-><init>(Lmc0;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p0, Lvn;

    .line 117
    invoke-direct {p0, v1}, Lvn;-><init>(Lmc0;)V

    .line 120
    :goto_0
    iput-object p0, v0, Lyn;->a:Lvn;

    .line 122
    return-object p0
.end method

.method public getDecoderFactory()Lwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lc73;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc73;-><init>(IZ)V

    .line 8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lhb;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 4
    invoke-static {}, Lox4;->a()V

    .line 7
    const-string v0, "ge"

    .line 9
    const-string v1, "pause()"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lge;->q:I

    .line 17
    iget-object v0, p0, Lge;->i:Lae;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lox4;->a()V

    .line 25
    iget-boolean v2, v0, Lae;->f:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, v0, Lae;->a:Lc73;

    .line 31
    iget-object v3, v0, Lae;->l:Lzd;

    .line 33
    invoke-virtual {v2, v3}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lae;->g:Z

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lae;->f:Z

    .line 43
    iput-object v1, p0, Lge;->i:Lae;

    .line 45
    iput-boolean v2, p0, Lge;->o:Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lge;->k:Landroid/os/Handler;

    .line 50
    const v2, 0x7f090299

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :goto_1
    iget-object v0, p0, Lge;->x:Lso0;

    .line 58
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lge;->E:Lee;

    .line 70
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lge;->x:Lso0;

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    :cond_3
    iput-object v1, p0, Lge;->u:Lso0;

    .line 86
    iput-object v1, p0, Lge;->v:Lso0;

    .line 88
    iput-object v1, p0, Lge;->z:Landroid/graphics/Rect;

    .line 90
    iget-object v0, p0, Lge;->p:Lc73;

    .line 92
    iget-object v2, v0, Lc73;->d:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljl0;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 101
    :cond_4
    iput-object v1, v0, Lc73;->d:Ljava/lang/Object;

    .line 103
    iput-object v1, v0, Lc73;->c:Ljava/lang/Object;

    .line 105
    iput-object v1, v0, Lc73;->e:Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lge;->H:Lfe;

    .line 109
    invoke-virtual {p0}, Lfe;->j()V

    .line 112
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lge;->o:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljg2;

    .line 15
    invoke-virtual {p0}, Lge;->getCameraInstance()Lae;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()Lvn;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Landroid/os/Handler;

    .line 25
    invoke-direct {v0, v2, v3, v4}, Ljg2;-><init>(Lae;Lvn;Landroid/os/Handler;)V

    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Ljg2;

    .line 30
    invoke-virtual {p0}, Lge;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Ljg2;->p:Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Ljg2;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lox4;->a()V

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    const-string v2, "jg2"

    .line 48
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Ljg2;->l:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 58
    iget-object v2, p0, Ljg2;->l:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/os/HandlerThread;

    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Ljg2;->q:Ljava/lang/Object;

    .line 68
    check-cast v3, Lz9;

    .line 70
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    iput-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 75
    iput-boolean v1, p0, Ljg2;->i:Z

    .line 77
    iget-object v0, p0, Ljg2;->k:Ljava/lang/Object;

    .line 79
    check-cast v0, Lae;

    .line 81
    iget-object p0, p0, Ljg2;->r:Ljava/lang/Object;

    .line 83
    check-cast p0, Lar3;

    .line 85
    iget-object v1, v0, Lae;->h:Landroid/os/Handler;

    .line 87
    new-instance v2, Lyd;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, p0, v3}, Lyd;-><init>(Lae;Lar3;I)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Ljg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lox4;->a()V

    .line 8
    iget-object v1, v0, Ljg2;->j:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Ljg2;->i:Z

    .line 14
    iget-object v2, v0, Ljg2;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Ljg2;->l:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Ljg2;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lwn;)V
    .locals 0

    .line 1
    invoke-static {}, Lox4;->a()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lwn;

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Ljg2;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()Lvn;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Ljg2;->n:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
