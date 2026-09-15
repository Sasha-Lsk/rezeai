.class public abstract Lge;
.super Landroid/view/ViewGroup;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lso0;

.field public B:D

.field public C:Lwg0;

.field public D:Z

.field public final E:Lee;

.field public final F:Lhb;

.field public final G:Lzy1;

.field public final H:Lfe;

.field public i:Lae;

.field public j:Landroid/view/WindowManager;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Landroid/view/SurfaceView;

.field public n:Landroid/view/TextureView;

.field public o:Z

.field public p:Lc73;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Lbw1;

.field public t:Lhe;

.field public u:Lso0;

.field public v:Lso0;

.field public w:Landroid/graphics/Rect;

.field public x:Lso0;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lge;->l:Z

    .line 7
    iput-boolean v0, p0, Lge;->o:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lge;->q:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lge;->r:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lhe;

    .line 21
    invoke-direct {v1}, Lhe;-><init>()V

    .line 24
    iput-object v1, p0, Lge;->t:Lhe;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lge;->y:Landroid/graphics/Rect;

    .line 29
    iput-object v1, p0, Lge;->z:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lge;->A:Lso0;

    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 38
    iput-wide v2, p0, Lge;->B:D

    .line 40
    iput-object v1, p0, Lge;->C:Lwg0;

    .line 42
    iput-boolean v0, p0, Lge;->D:Z

    .line 44
    new-instance v0, Lee;

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 49
    invoke-direct {v0, v2}, Lee;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 52
    iput-object v0, p0, Lge;->E:Lee;

    .line 54
    new-instance v0, Lhb;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v2, v3}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 60
    iput-object v0, p0, Lge;->F:Lhb;

    .line 62
    new-instance v0, Lzy1;

    .line 64
    invoke-direct {v0, v2}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lge;->G:Lzy1;

    .line 69
    new-instance v0, Lfe;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v2, v3}, Lfe;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, Lge;->H:Lfe;

    .line 77
    invoke-virtual {p0, p1, v1}, Lge;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lge;->l:Z

    .line 83
    iput-boolean v0, p0, Lge;->o:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lge;->q:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lge;->r:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lhe;

    invoke-direct {v1}, Lhe;-><init>()V

    iput-object v1, p0, Lge;->t:Lhe;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lge;->y:Landroid/graphics/Rect;

    .line 88
    iput-object v1, p0, Lge;->z:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Lge;->A:Lso0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 90
    iput-wide v2, p0, Lge;->B:D

    .line 91
    iput-object v1, p0, Lge;->C:Lwg0;

    .line 92
    iput-boolean v0, p0, Lge;->D:Z

    .line 93
    new-instance v0, Lee;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Lee;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lge;->E:Lee;

    .line 94
    new-instance v0, Lhb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object v0, p0, Lge;->F:Lhb;

    .line 95
    new-instance v0, Lzy1;

    invoke-direct {v0, v1}, Lzy1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lge;->G:Lzy1;

    .line 96
    new-instance v0, Lfe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lge;->H:Lfe;

    .line 97
    invoke-virtual {p0, p1, p2}, Lge;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 99
    iput-boolean p3, p0, Lge;->l:Z

    .line 100
    iput-boolean p3, p0, Lge;->o:Z

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lge;->q:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge;->r:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    iput-object v0, p0, Lge;->t:Lhe;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lge;->y:Landroid/graphics/Rect;

    .line 105
    iput-object v0, p0, Lge;->z:Landroid/graphics/Rect;

    .line 106
    iput-object v0, p0, Lge;->A:Lso0;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 107
    iput-wide v1, p0, Lge;->B:D

    .line 108
    iput-object v0, p0, Lge;->C:Lwg0;

    .line 109
    iput-boolean p3, p0, Lge;->D:Z

    .line 110
    new-instance p3, Lee;

    move-object v0, p0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p3, v0}, Lee;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p3, p0, Lge;->E:Lee;

    .line 111
    new-instance p3, Lhb;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lhb;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p3, p0, Lge;->F:Lhb;

    .line 112
    new-instance p3, Lzy1;

    invoke-direct {p3, v0}, Lzy1;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lge;->G:Lzy1;

    .line 113
    new-instance p3, Lfe;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lfe;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lge;->H:Lfe;

    .line 114
    invoke-virtual {p0, p1, p2}, Lge;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->i:Lae;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lge;->getDisplayRotation()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lge;->q:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 16
    invoke-virtual {p0}, Lge;->d()V

    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->j:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lge;->c(Landroid/util/AttributeSet;)V

    .line 15
    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    iput-object p1, p0, Lge;->j:Landroid/view/WindowManager;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    iget-object p2, p0, Lge;->F:Lhb;

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 32
    iput-object p1, p0, Lge;->k:Landroid/os/Handler;

    .line 34
    new-instance p1, Lc73;

    .line 36
    const/4 p2, 0x5

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p2, v0}, Lc73;-><init>(IZ)V

    .line 41
    iput-object p1, p0, Lge;->p:Lc73;

    .line 43
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzh0;->a:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lez v1, :cond_0

    .line 29
    new-instance v4, Lso0;

    .line 31
    invoke-direct {v4, v2, v1}, Lso0;-><init>(II)V

    .line 34
    iput-object v4, p0, Lge;->A:Lso0;

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lge;->l:Z

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 51
    new-instance v0, Lhf;

    .line 53
    invoke-direct {v0, v3}, Lhf;-><init>(I)V

    .line 56
    iput-object v0, p0, Lge;->C:Lwg0;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v2, v4, :cond_2

    .line 61
    new-instance v1, Lhf;

    .line 63
    invoke-direct {v1, v0}, Lhf;-><init>(I)V

    .line 66
    iput-object v1, p0, Lge;->C:Lwg0;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne v2, v1, :cond_3

    .line 71
    new-instance v0, Lhf;

    .line 73
    invoke-direct {v0, v4}, Lhf;-><init>(I)V

    .line 76
    iput-object v0, p0, Lge;->C:Lwg0;

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Lox4;->a()V

    .line 4
    const-string v0, "ge"

    .line 6
    const-string v1, "resume()"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lge;->i:Lae;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "ge"

    .line 17
    const-string v1, "initCamera called twice"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    new-instance v0, Lae;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lae;->f:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lae;->g:Z

    .line 39
    new-instance v4, Lhe;

    .line 41
    invoke-direct {v4}, Lhe;-><init>()V

    .line 44
    iput-object v4, v0, Lae;->i:Lhe;

    .line 46
    new-instance v4, Lzd;

    .line 48
    invoke-direct {v4, v0, v2}, Lzd;-><init>(Lae;I)V

    .line 51
    new-instance v5, Lzd;

    .line 53
    invoke-direct {v5, v0, v3}, Lzd;-><init>(Lae;I)V

    .line 56
    iput-object v5, v0, Lae;->j:Lzd;

    .line 58
    new-instance v5, Lzd;

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, Lzd;-><init>(Lae;I)V

    .line 64
    iput-object v5, v0, Lae;->k:Lzd;

    .line 66
    new-instance v5, Lzd;

    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v5, v0, v7}, Lzd;-><init>(Lae;I)V

    .line 72
    iput-object v5, v0, Lae;->l:Lzd;

    .line 74
    invoke-static {}, Lox4;->a()V

    .line 77
    sget-object v5, Lc73;->g:Lc73;

    .line 79
    if-nez v5, :cond_1

    .line 81
    new-instance v5, Lc73;

    .line 83
    invoke-direct {v5, v6}, Lc73;-><init>(I)V

    .line 86
    sput-object v5, Lc73;->g:Lc73;

    .line 88
    :cond_1
    sget-object v5, Lc73;->g:Lc73;

    .line 90
    iput-object v5, v0, Lae;->a:Lc73;

    .line 92
    new-instance v6, Lce;

    .line 94
    invoke-direct {v6, v1}, Lce;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v6, v0, Lae;->c:Lce;

    .line 99
    iget-object v1, v0, Lae;->i:Lhe;

    .line 101
    iput-object v1, v6, Lce;->g:Lhe;

    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 108
    iput-object v1, v0, Lae;->h:Landroid/os/Handler;

    .line 110
    iget-object v1, p0, Lge;->t:Lhe;

    .line 112
    iget-boolean v7, v0, Lae;->f:Z

    .line 114
    if-nez v7, :cond_2

    .line 116
    iput-object v1, v0, Lae;->i:Lhe;

    .line 118
    iput-object v1, v6, Lce;->g:Lhe;

    .line 120
    :cond_2
    iput-object v0, p0, Lge;->i:Lae;

    .line 122
    iget-object v1, p0, Lge;->k:Landroid/os/Handler;

    .line 124
    iput-object v1, v0, Lae;->d:Landroid/os/Handler;

    .line 126
    invoke-static {}, Lox4;->a()V

    .line 129
    iput-boolean v3, v0, Lae;->f:Z

    .line 131
    iput-boolean v2, v0, Lae;->g:Z

    .line 133
    iget-object v0, v5, Lc73;->e:Ljava/lang/Object;

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget v1, v5, Lc73;->b:I

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Lc73;->b:I

    .line 141
    invoke-virtual {v5, v4}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, Lge;->getDisplayRotation()I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lge;->q:I

    .line 151
    :goto_0
    iget-object v0, p0, Lge;->x:Lso0;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lge;->f()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lge;->E:Lee;

    .line 169
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 185
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 188
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lge;->n:Landroid/view/TextureView;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 199
    move-result v1

    .line 200
    new-instance v2, Lso0;

    .line 202
    invoke-direct {v2, v0, v1}, Lso0;-><init>(II)V

    .line 205
    iput-object v2, p0, Lge;->x:Lso0;

    .line 207
    invoke-virtual {p0}, Lge;->f()V

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 213
    new-instance v1, Lde;

    .line 215
    invoke-direct {v1, p0}, Lde;-><init>(Lge;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    iget-object v0, p0, Lge;->p:Lc73;

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    iget-object p0, p0, Lge;->G:Lzy1;

    .line 232
    iget-object v2, v0, Lc73;->d:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljl0;

    .line 236
    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    iput-object v2, v0, Lc73;->d:Ljava/lang/Object;

    .line 244
    iput-object v2, v0, Lc73;->c:Ljava/lang/Object;

    .line 246
    iput-object v2, v0, Lc73;->e:Ljava/lang/Object;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    iput-object p0, v0, Lc73;->e:Ljava/lang/Object;

    .line 254
    const-string p0, "window"

    .line 256
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/view/WindowManager;

    .line 262
    iput-object p0, v0, Lc73;->c:Ljava/lang/Object;

    .line 264
    new-instance p0, Ljl0;

    .line 266
    invoke-direct {p0, v0, v1}, Ljl0;-><init>(Lc73;Landroid/content/Context;)V

    .line 269
    iput-object p0, v0, Lc73;->d:Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 274
    iget-object p0, v0, Lc73;->c:Ljava/lang/Object;

    .line 276
    check-cast p0, Landroid/view/WindowManager;

    .line 278
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 285
    move-result p0

    .line 286
    iput p0, v0, Lc73;->b:I

    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0
.end method

.method public final e(Lm34;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge;->o:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lge;->i:Lae;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "ge"

    .line 11
    const-string v1, "Starting preview"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lge;->i:Lae;

    .line 18
    iput-object p1, v0, Lae;->b:Lm34;

    .line 20
    invoke-static {}, Lox4;->a()V

    .line 23
    iget-boolean p1, v0, Lae;->f:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, v0, Lae;->a:Lc73;

    .line 29
    iget-object v0, v0, Lae;->k:Lzd;

    .line 31
    invoke-virtual {p1, v0}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lge;->o:Z

    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 43
    iget-object p0, p0, Lge;->H:Lfe;

    .line 45
    invoke-virtual {p0}, Lfe;->g()V

    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 51
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lge;->x:Lso0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lge;->v:Lso0;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lge;->w:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Lso0;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v1

    .line 25
    iget-object v5, p0, Lge;->w:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v5

    .line 31
    invoke-direct {v2, v1, v5}, Lso0;-><init>(II)V

    .line 34
    invoke-virtual {v0, v2}, Lso0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lm34;

    .line 42
    iget-object v1, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v4, v3}, Lm34;-><init>(IZ)V

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iput-object v1, v0, Lm34;->j:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Lge;->e(Lm34;)V

    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "surfaceHolder may not be null"

    .line 61
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lge;->v:Lso0;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lge;->n:Landroid/view/TextureView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lge;->v:Lso0;

    .line 93
    int-to-float v5, v0

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v5, v1

    .line 96
    iget v6, v2, Lso0;->i:I

    .line 98
    int-to-float v6, v6

    .line 99
    iget v2, v2, Lso0;->j:I

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v6, v2

    .line 103
    cmpg-float v2, v5, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    if-gez v2, :cond_2

    .line 109
    div-float/2addr v6, v5

    .line 110
    move v5, v7

    .line 111
    move v7, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    div-float/2addr v5, v6

    .line 114
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v7, v0

    .line 124
    mul-float/2addr v5, v1

    .line 125
    sub-float/2addr v0, v7

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    div-float/2addr v0, v6

    .line 129
    sub-float/2addr v1, v5

    .line 130
    div-float/2addr v1, v6

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    :cond_3
    new-instance v0, Lm34;

    .line 141
    iget-object v1, p0, Lge;->n:Landroid/view/TextureView;

    .line 143
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v4, v3}, Lm34;-><init>(IZ)V

    .line 150
    if-eqz v1, :cond_4

    .line 152
    iput-object v1, v0, Lm34;->k:Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, v0}, Lge;->e(Lm34;)V

    .line 157
    return-void

    .line 158
    :cond_4
    const-string p0, "surfaceTexture may not be null"

    .line 160
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 163
    :cond_5
    return-void
.end method

.method public getCameraInstance()Lae;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->i:Lae;

    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->t:Lhe;

    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->y:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lso0;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->A:Lso0;

    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lge;->B:D

    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->z:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Lwg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->C:Lwg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lge;->n:Landroid/view/TextureView;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lhf;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lhf;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lhf;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lhf;-><init>(I)V

    .line 23
    return-object p0
.end method

.method public getPreviewSize()Lso0;
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->v:Lso0;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lge;->l:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 19
    new-instance v1, Lde;

    .line 21
    invoke-direct {v1, p0}, Lde;-><init>(Lge;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, Lge;->n:Landroid/view/TextureView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lge;->E:Lee;

    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    new-instance p1, Lso0;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lso0;-><init>(II)V

    .line 8
    iput-object p1, p0, Lge;->u:Lso0;

    .line 10
    iget-object p2, p0, Lge;->i:Lae;

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p2, Lae;->e:Lbw1;

    .line 17
    if-nez p2, :cond_1

    .line 19
    new-instance p2, Lbw1;

    .line 21
    invoke-direct {p0}, Lge;->getDisplayRotation()I

    .line 24
    move-result p4

    .line 25
    const/4 p5, 0x3

    .line 26
    invoke-direct {p2, p3, p5}, Lbw1;-><init>(CI)V

    .line 29
    new-instance p5, Lhf;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p5, v0}, Lhf;-><init>(I)V

    .line 35
    iput-object p5, p2, Lbw1;->l:Ljava/lang/Object;

    .line 37
    iput p4, p2, Lbw1;->j:I

    .line 39
    iput-object p1, p2, Lbw1;->k:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lge;->s:Lbw1;

    .line 43
    invoke-virtual {p0}, Lge;->getPreviewScalingStrategy()Lwg0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lbw1;->l:Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lge;->i:Lae;

    .line 51
    iget-object p2, p0, Lge;->s:Lbw1;

    .line 53
    iput-object p2, p1, Lae;->e:Lbw1;

    .line 55
    iget-object p4, p1, Lae;->c:Lce;

    .line 57
    iput-object p2, p4, Lce;->h:Lbw1;

    .line 59
    invoke-static {}, Lox4;->a()V

    .line 62
    iget-boolean p2, p1, Lae;->f:Z

    .line 64
    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p1, Lae;->a:Lc73;

    .line 68
    iget-object p1, p1, Lae;->j:Lzd;

    .line 70
    invoke-virtual {p2, p1}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 73
    iget-boolean p1, p0, Lge;->D:Z

    .line 75
    if-eqz p1, :cond_1

    .line 77
    iget-object p2, p0, Lge;->i:Lae;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lox4;->a()V

    .line 85
    iget-boolean p4, p2, Lae;->f:Z

    .line 87
    if-eqz p4, :cond_1

    .line 89
    iget-object p4, p2, Lae;->a:Lc73;

    .line 91
    new-instance p5, Ln4;

    .line 93
    invoke-direct {p5, p2, p1, v0}, Ln4;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    invoke-virtual {p4, p5}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 102
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lge;->m:Landroid/view/SurfaceView;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget-object p2, p0, Lge;->w:Landroid/graphics/Rect;

    .line 112
    if-nez p2, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 125
    return-void

    .line 126
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 128
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 130
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 132
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 134
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lge;->n:Landroid/view/TextureView;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 153
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string v0, "super"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "torch"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lge;->setTorch(Z)V

    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "super"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "torch"

    .line 17
    iget-boolean p0, p0, Lge;->D:Z

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->t:Lhe;

    .line 3
    return-void
.end method

.method public setFramingRectSize(Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->A:Lso0;

    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lge;->B:D

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    .line 12
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setPreviewScalingStrategy(Lwg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->C:Lwg0;

    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lge;->D:Z

    .line 3
    iget-object p0, p0, Lge;->i:Lae;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lox4;->a()V

    .line 10
    iget-boolean v0, p0, Lae;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lae;->a:Lc73;

    .line 16
    new-instance v1, Ln4;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Ln4;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v0, v1}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge;->l:Z

    .line 3
    return-void
.end method
