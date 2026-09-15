.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lva5;

.field public final b:Ljl1;

.field public final c:Lkl1;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lva5;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lua5;

    .line 11
    invoke-direct {v1}, Lua5;-><init>()V

    .line 14
    iput-object v1, v0, Lva5;->a:Lua5;

    .line 16
    new-instance v1, Lua5;

    .line 18
    invoke-direct {v1}, Lua5;-><init>()V

    .line 21
    iput-object v1, v0, Lva5;->b:Lua5;

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v1, v0, Lva5;->d:J

    .line 30
    iput-object v0, p0, Lll1;->a:Lva5;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "display"

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    new-instance v3, Ljl1;

    .line 49
    invoke-direct {v3, p0, p1}, Ljl1;-><init>(Lll1;Landroid/hardware/display/DisplayManager;)V

    .line 52
    :goto_0
    iput-object v3, p0, Lll1;->b:Ljl1;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    sget-object v0, Lkl1;->m:Lkl1;

    .line 58
    :cond_2
    iput-object v0, p0, Lll1;->c:Lkl1;

    .line 60
    iput-wide v1, p0, Lll1;->k:J

    .line 62
    iput-wide v1, p0, Lll1;->l:J

    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    iput p1, p0, Lll1;->f:F

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lll1;->i:F

    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lll1;->j:I

    .line 75
    return-void
.end method

.method public static bridge synthetic a(Lll1;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lll1;->k:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lll1;->l:J

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 30
    invoke-static {p1, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, Lll1;->k:J

    .line 40
    iput-wide v0, p0, Lll1;->l:J

    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lll1;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lll1;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Lll1;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lll1;->h:F

    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v2, p0}, Lqy0;->x(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "VideoFrameReleaseHelper"

    .line 35
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 37
    invoke-static {v0, v1, p0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    iget-object v0, p0, Lll1;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lll1;->a:Lva5;

    .line 15
    iget-object v2, v0, Lva5;->a:Lua5;

    .line 17
    invoke-virtual {v2}, Lua5;->c()Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, Lva5;->a:Lua5;

    .line 27
    invoke-virtual {v2}, Lua5;->c()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, Lva5;->a:Lua5;

    .line 35
    iget-wide v4, v2, Lua5;->e:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lua5;->f:J

    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Lll1;->f:F

    .line 60
    :goto_1
    iget v4, p0, Lll1;->g:F

    .line 62
    cmpl-float v5, v2, v4

    .line 64
    if-eqz v5, :cond_8

    .line 66
    cmpl-float v5, v2, v3

    .line 68
    if-eqz v5, :cond_6

    .line 70
    cmpl-float v3, v4, v3

    .line 72
    if-eqz v3, :cond_6

    .line 74
    iget-object v1, v0, Lva5;->a:Lua5;

    .line 76
    invoke-virtual {v1}, Lua5;->c()Z

    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    if-eqz v1, :cond_5

    .line 84
    iget-object v1, v0, Lva5;->a:Lua5;

    .line 86
    invoke-virtual {v1}, Lua5;->c()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v0, v0, Lva5;->a:Lua5;

    .line 94
    iget-wide v0, v0, Lua5;->f:J

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 107
    cmp-long v0, v0, v4

    .line 109
    if-ltz v0, :cond_5

    .line 111
    const v3, 0x3ca3d70a    # 0.02f

    .line 114
    :cond_5
    iget v0, p0, Lll1;->g:F

    .line 116
    sub-float v0, v2, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-ltz v0, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 129
    iget v0, v0, Lva5;->e:I

    .line 131
    if-lt v0, v1, :cond_8

    .line 133
    :cond_7
    :goto_3
    iput v2, p0, Lll1;->g:F

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lll1;->d(Z)V

    .line 139
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lll1;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lll1;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p0, Lll1;->d:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget v1, p0, Lll1;->g:F

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    cmpl-float v3, v1, v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, p0, Lll1;->i:F

    .line 33
    mul-float/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    iget p1, p0, Lll1;->h:F

    .line 40
    cmpl-float p1, p1, v1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    :cond_2
    iput v1, p0, Lll1;->h:F

    .line 46
    cmpl-float p0, v1, v2

    .line 48
    if-nez p0, :cond_3

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v0, v1, p0}, Lqy0;->x(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "VideoFrameReleaseHelper"

    .line 60
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 62
    invoke-static {p1, v0, p0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_4
    :goto_2
    return-void
.end method
