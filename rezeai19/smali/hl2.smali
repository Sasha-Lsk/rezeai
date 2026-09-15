.class public final Lhl2;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final J:[F


# instance fields
.field public final A:Ljava/nio/FloatBuffer;

.field public final B:Ljava/util/concurrent/CountDownLatch;

.field public final C:Ljava/lang/Object;

.field public D:Ljavax/microedition/khronos/egl/EGL10;

.field public E:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public F:Ljavax/microedition/khronos/egl/EGLContext;

.field public G:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile H:Z

.field public volatile I:Z

.field public final i:Lgl2;

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroid/graphics/SurfaceTexture;

.field public w:Landroid/graphics/SurfaceTexture;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lhl2;->J:[F

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhl2;->A:Ljava/nio/FloatBuffer;

    .line 26
    sget-object v1, Lhl2;->J:[F

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lhl2;->j:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lhl2;->k:[F

    .line 46
    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lhl2;->l:[F

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lhl2;->m:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lhl2;->n:[F

    .line 58
    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lhl2;->o:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lhl2;->p:[F

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    iput v0, p0, Lhl2;->q:F

    .line 70
    new-instance v0, Lgl2;

    .line 72
    invoke-direct {v0, p1}, Lgl2;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lhl2;->i:Lgl2;

    .line 77
    iput-object p0, v0, Lgl2;->h:Lhl2;

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iput-object p1, p0, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ": glError "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method public static final g([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method public static final h([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lhl2;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lhl2;->e(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Could not compile shader "

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ":"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    const-string p0, "deleteShader"

    .line 83
    invoke-static {p0}, Lhl2;->e(Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lhl2;->u:I

    .line 6
    iput p2, p0, Lhl2;->t:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhl2;->H:Z

    .line 11
    iget-object p0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhl2;->I:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object p0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lhl2;->u:I

    .line 3
    iget v1, p0, Lhl2;->t:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lhl2;->r:F

    .line 10
    const v2, 0x3fdf66f3

    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lhl2;->r:F

    .line 19
    iget p1, p0, Lhl2;->s:F

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lhl2;->s:F

    .line 26
    const p2, -0x4036f025

    .line 29
    cmpg-float v0, p1, p2

    .line 31
    if-gez v0, :cond_1

    .line 33
    iput p2, p0, Lhl2;->s:F

    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 39
    cmpl-float p1, p1, p2

    .line 41
    if-lez p1, :cond_2

    .line 43
    iput p2, p0, Lhl2;->s:F

    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl2;->G:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    iget-object v3, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v2, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    iget-object v3, p0, Lhl2;->G:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    iput-object v1, p0, Lhl2;->G:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    :cond_0
    iget-object v0, p0, Lhl2;->F:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    iget-object v3, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 41
    iput-object v1, p0, Lhl2;->F:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    :cond_1
    iget-object v0, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v2, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 52
    iput-object v1, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lhl2;->z:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lhl2;->z:I

    .line 7
    iget-object p1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    new-array v1, v3, [I

    .line 36
    iget-object v7, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 49
    new-array v9, v2, [I

    .line 51
    fill-array-data v9, :array_0

    .line 54
    iget-object v7, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    iget-object v8, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    :cond_3
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    aget v0, v12, v6

    .line 69
    if-lez v0, :cond_3

    .line 71
    aget-object v0, v10, v6

    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v1, 0x3098

    .line 78
    const/16 v7, 0x3038

    .line 80
    filled-new-array {v1, v3, v7}, [I

    .line 83
    move-result-object v1

    .line 84
    iget-object v7, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    iget-object v8, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 90
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lhl2;->F:Ljavax/microedition/khronos/egl/EGLContext;

    .line 96
    if-eqz v1, :cond_0

    .line 98
    if-ne v1, v9, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v1, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    iget-object v7, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    iget-object v8, p0, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 107
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lhl2;->G:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 117
    if-ne v0, v1, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    iget-object v7, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 124
    iget-object v8, p0, Lhl2;->F:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v0, v5

    .line 134
    :goto_2
    sget-object v1, Lj52;->j1:Ld52;

    .line 136
    sget-object v7, Li62;->d:Li62;

    .line 138
    iget-object v8, v7, Li62;->c:Li52;

    .line 140
    invoke-virtual {v8, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ld52;->f()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 156
    iget-object v8, v7, Li62;->c:Li52;

    .line 158
    invoke-virtual {v8, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 167
    :goto_3
    const v8, 0x8b31

    .line 170
    invoke-static {v8, v1}, Lhl2;->i(ILjava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 176
    :goto_4
    move v9, v6

    .line 177
    goto/16 :goto_6

    .line 179
    :cond_a
    sget-object v8, Lj52;->k1:Ld52;

    .line 181
    iget-object v9, v7, Li62;->c:Li52;

    .line 183
    invoke-virtual {v9, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 189
    invoke-virtual {v8}, Ld52;->f()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_b

    .line 199
    iget-object v7, v7, Li62;->c:Li52;

    .line 201
    invoke-virtual {v7, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 210
    :goto_5
    const v8, 0x8b30

    .line 213
    invoke-static {v8, v7}, Lhl2;->i(ILjava/lang/String;)I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_c

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const-string v8, "createProgram"

    .line 222
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 225
    move-result v9

    .line 226
    invoke-static {v8}, Lhl2;->e(Ljava/lang/String;)V

    .line 229
    if-eqz v9, :cond_e

    .line 231
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 234
    const-string v1, "attachShader"

    .line 236
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 239
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    const-string v1, "attachShader"

    .line 244
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 247
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 250
    const-string v1, "linkProgram"

    .line 252
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 255
    new-array v1, v5, [I

    .line 257
    const v7, 0x8b82

    .line 260
    invoke-static {v9, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 263
    const-string v7, "getProgramiv"

    .line 265
    invoke-static {v7}, Lhl2;->e(Ljava/lang/String;)V

    .line 268
    aget v1, v1, v6

    .line 270
    if-eq v1, v5, :cond_d

    .line 272
    const-string v1, "SphericalVideoRenderer"

    .line 274
    const-string v7, "Could not link program: "

    .line 276
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const-string v7, "SphericalVideoRenderer"

    .line 285
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 291
    const-string v1, "deleteProgram"

    .line 293
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 300
    const-string v1, "validateProgram"

    .line 302
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 305
    :cond_e
    :goto_6
    iput v9, p0, Lhl2;->x:I

    .line 307
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 310
    const-string v1, "useProgram"

    .line 312
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 315
    iget v1, p0, Lhl2;->x:I

    .line 317
    const-string v7, "aPosition"

    .line 319
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 322
    move-result v8

    .line 323
    const/16 v12, 0xc

    .line 325
    iget-object v13, p0, Lhl2;->A:Ljava/nio/FloatBuffer;

    .line 327
    const/4 v9, 0x3

    .line 328
    const/16 v10, 0x1406

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 334
    const-string v1, "vertexAttribPointer"

    .line 336
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 339
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 342
    const-string v1, "enableVertexAttribArray"

    .line 344
    invoke-static {v1}, Lhl2;->e(Ljava/lang/String;)V

    .line 347
    new-array v1, v5, [I

    .line 349
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 352
    const-string v7, "genTextures"

    .line 354
    invoke-static {v7}, Lhl2;->e(Ljava/lang/String;)V

    .line 357
    aget v1, v1, v6

    .line 359
    const v7, 0x8d65

    .line 362
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 365
    const-string v8, "bindTextures"

    .line 367
    invoke-static {v8}, Lhl2;->e(Ljava/lang/String;)V

    .line 370
    const/16 v8, 0x2800

    .line 372
    const/16 v9, 0x2601

    .line 374
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 377
    const-string v8, "texParameteri"

    .line 379
    invoke-static {v8}, Lhl2;->e(Ljava/lang/String;)V

    .line 382
    const/16 v8, 0x2801

    .line 384
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 387
    const-string v8, "texParameteri"

    .line 389
    invoke-static {v8}, Lhl2;->e(Ljava/lang/String;)V

    .line 392
    const/16 v8, 0x2802

    .line 394
    const v9, 0x812f

    .line 397
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 400
    const-string v8, "texParameteri"

    .line 402
    invoke-static {v8}, Lhl2;->e(Ljava/lang/String;)V

    .line 405
    const/16 v8, 0x2803

    .line 407
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410
    const-string v7, "texParameteri"

    .line 412
    invoke-static {v7}, Lhl2;->e(Ljava/lang/String;)V

    .line 415
    iget v7, p0, Lhl2;->x:I

    .line 417
    const-string v8, "uVMat"

    .line 419
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 422
    move-result v7

    .line 423
    iput v7, p0, Lhl2;->y:I

    .line 425
    const/16 v8, 0x9

    .line 427
    new-array v8, v8, [F

    .line 429
    fill-array-data v8, :array_1

    .line 432
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 435
    iget v7, p0, Lhl2;->x:I

    .line 437
    if-eqz v0, :cond_1a

    .line 439
    if-nez v7, :cond_f

    .line 441
    goto/16 :goto_11

    .line 443
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 445
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 448
    iput-object v0, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 450
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 453
    iget-object v0, p0, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458
    iget-object v0, p0, Lhl2;->i:Lgl2;

    .line 460
    iget-object v1, v0, Lgl2;->a:Landroid/hardware/SensorManager;

    .line 462
    iget-object v7, v0, Lgl2;->g:Li21;

    .line 464
    const/4 v8, 0x3

    .line 465
    if-eqz v7, :cond_10

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_11

    .line 474
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 476
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 479
    goto :goto_7

    .line 480
    :cond_11
    new-instance v7, Landroid/os/HandlerThread;

    .line 482
    const-string v9, "OrientationMonitor"

    .line 484
    invoke-direct {v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 490
    new-instance v9, Li21;

    .line 492
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 495
    move-result-object v7

    .line 496
    invoke-direct {v9, v7, v8}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 499
    iput-object v9, v0, Lgl2;->g:Li21;

    .line 501
    invoke-virtual {v1, v0, v2, v6, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_12

    .line 507
    const-string v1, "SensorManager.registerListener failed."

    .line 509
    invoke-static {v1}, Lqc3;->g(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lgl2;->b()V

    .line 515
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, p0, Lhl2;->H:Z

    .line 517
    :catch_0
    :goto_8
    iget-boolean v0, p0, Lhl2;->I:Z

    .line 519
    if-eqz v0, :cond_13

    .line 521
    goto/16 :goto_f

    .line 523
    :cond_13
    :goto_9
    iget v0, p0, Lhl2;->z:I

    .line 525
    if-lez v0, :cond_14

    .line 527
    iget-object v0, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 529
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 532
    iget v0, p0, Lhl2;->z:I

    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 536
    iput v0, p0, Lhl2;->z:I

    .line 538
    goto :goto_9

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto/16 :goto_e

    .line 542
    :cond_14
    iget-object v0, p0, Lhl2;->i:Lgl2;

    .line 544
    iget-object v1, p0, Lhl2;->j:[F

    .line 546
    invoke-virtual {v0, v1}, Lgl2;->c([F)Z

    .line 549
    move-result v0

    .line 550
    const v1, -0x4036f025

    .line 553
    const/4 v2, 0x5

    .line 554
    const/4 v7, 0x4

    .line 555
    if-eqz v0, :cond_16

    .line 557
    iget v0, p0, Lhl2;->q:F

    .line 559
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 565
    iget-object v0, p0, Lhl2;->j:[F

    .line 567
    new-array v9, v8, [F

    .line 569
    fill-array-data v9, :array_2

    .line 572
    aget v10, v0, v6

    .line 574
    aget v11, v9, v6

    .line 576
    mul-float/2addr v10, v11

    .line 577
    aget v12, v0, v5

    .line 579
    aget v9, v9, v5

    .line 581
    mul-float/2addr v12, v9

    .line 582
    add-float/2addr v12, v10

    .line 583
    aget v10, v0, v3

    .line 585
    const/4 v13, 0x0

    .line 586
    mul-float/2addr v10, v13

    .line 587
    add-float/2addr v10, v12

    .line 588
    aget v12, v0, v8

    .line 590
    mul-float/2addr v12, v11

    .line 591
    aget v14, v0, v7

    .line 593
    mul-float/2addr v14, v9

    .line 594
    add-float/2addr v14, v12

    .line 595
    aget v12, v0, v2

    .line 597
    mul-float/2addr v12, v13

    .line 598
    add-float/2addr v12, v14

    .line 599
    const/4 v14, 0x6

    .line 600
    aget v14, v0, v14

    .line 602
    mul-float/2addr v14, v11

    .line 603
    const/4 v11, 0x7

    .line 604
    aget v11, v0, v11

    .line 606
    mul-float/2addr v11, v9

    .line 607
    add-float/2addr v11, v14

    .line 608
    const/16 v9, 0x8

    .line 610
    aget v0, v0, v9

    .line 612
    mul-float/2addr v0, v13

    .line 613
    add-float/2addr v0, v11

    .line 614
    new-array v9, v8, [F

    .line 616
    aput v10, v9, v6

    .line 618
    aput v12, v9, v5

    .line 620
    aput v0, v9, v3

    .line 622
    aget v0, v9, v5

    .line 624
    float-to-double v10, v0

    .line 625
    aget v0, v9, v6

    .line 627
    float-to-double v12, v0

    .line 628
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 631
    move-result-wide v9

    .line 632
    double-to-float v0, v9

    .line 633
    add-float/2addr v0, v1

    .line 634
    neg-float v0, v0

    .line 635
    iput v0, p0, Lhl2;->q:F

    .line 637
    :cond_15
    iget-object v0, p0, Lhl2;->o:[F

    .line 639
    iget v1, p0, Lhl2;->q:F

    .line 641
    iget v9, p0, Lhl2;->r:F

    .line 643
    add-float/2addr v1, v9

    .line 644
    invoke-static {v0, v1}, Lhl2;->h([FF)V

    .line 647
    goto :goto_a

    .line 648
    :cond_16
    iget-object v0, p0, Lhl2;->j:[F

    .line 650
    invoke-static {v0, v1}, Lhl2;->g([FF)V

    .line 653
    iget-object v0, p0, Lhl2;->o:[F

    .line 655
    iget v1, p0, Lhl2;->r:F

    .line 657
    invoke-static {v0, v1}, Lhl2;->h([FF)V

    .line 660
    :goto_a
    iget-object v0, p0, Lhl2;->k:[F

    .line 662
    const v1, 0x3fc90fdb

    .line 665
    invoke-static {v0, v1}, Lhl2;->g([FF)V

    .line 668
    iget-object v0, p0, Lhl2;->l:[F

    .line 670
    iget-object v1, p0, Lhl2;->o:[F

    .line 672
    iget-object v9, p0, Lhl2;->k:[F

    .line 674
    invoke-static {v0, v1, v9}, Lhl2;->f([F[F[F)V

    .line 677
    iget-object v0, p0, Lhl2;->m:[F

    .line 679
    iget-object v1, p0, Lhl2;->j:[F

    .line 681
    iget-object v9, p0, Lhl2;->l:[F

    .line 683
    invoke-static {v0, v1, v9}, Lhl2;->f([F[F[F)V

    .line 686
    iget-object v0, p0, Lhl2;->n:[F

    .line 688
    iget v1, p0, Lhl2;->s:F

    .line 690
    invoke-static {v0, v1}, Lhl2;->g([FF)V

    .line 693
    iget-object v0, p0, Lhl2;->p:[F

    .line 695
    iget-object v1, p0, Lhl2;->n:[F

    .line 697
    iget-object v9, p0, Lhl2;->m:[F

    .line 699
    invoke-static {v0, v1, v9}, Lhl2;->f([F[F[F)V

    .line 702
    iget v0, p0, Lhl2;->y:I

    .line 704
    iget-object v1, p0, Lhl2;->p:[F

    .line 706
    invoke-static {v0, v5, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 709
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 712
    const-string v0, "drawArrays"

    .line 714
    invoke-static {v0}, Lhl2;->e(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 720
    iget-object v0, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 722
    iget-object v1, p0, Lhl2;->E:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 724
    iget-object v2, p0, Lhl2;->G:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 726
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 729
    iget-boolean v0, p0, Lhl2;->H:Z

    .line 731
    if-eqz v0, :cond_18

    .line 733
    iget v0, p0, Lhl2;->u:I

    .line 735
    iget v1, p0, Lhl2;->t:I

    .line 737
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 740
    const-string v0, "viewport"

    .line 742
    invoke-static {v0}, Lhl2;->e(Ljava/lang/String;)V

    .line 745
    iget v0, p0, Lhl2;->x:I

    .line 747
    const-string v1, "uFOVx"

    .line 749
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 752
    move-result v0

    .line 753
    iget v1, p0, Lhl2;->x:I

    .line 755
    const-string v2, "uFOVy"

    .line 757
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 760
    move-result v1

    .line 761
    iget v2, p0, Lhl2;->u:I

    .line 763
    iget v7, p0, Lhl2;->t:I

    .line 765
    const v9, 0x3f5f66f3

    .line 768
    if-le v2, v7, :cond_17

    .line 770
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 773
    iget v0, p0, Lhl2;->t:I

    .line 775
    int-to-float v0, v0

    .line 776
    mul-float/2addr v0, v9

    .line 777
    iget v2, p0, Lhl2;->u:I

    .line 779
    int-to-float v2, v2

    .line 780
    div-float/2addr v0, v2

    .line 781
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 784
    goto :goto_b

    .line 785
    :cond_17
    int-to-float v2, v2

    .line 786
    mul-float/2addr v2, v9

    .line 787
    int-to-float v7, v7

    .line 788
    div-float/2addr v2, v7

    .line 789
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 792
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 795
    :goto_b
    iput-boolean v6, p0, Lhl2;->H:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :cond_18
    :try_start_1
    iget-object v1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 799
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    :try_start_2
    iget-boolean v0, p0, Lhl2;->I:Z

    .line 802
    if-nez v0, :cond_19

    .line 804
    iget-boolean v0, p0, Lhl2;->H:Z

    .line 806
    if-nez v0, :cond_19

    .line 808
    iget v0, p0, Lhl2;->z:I

    .line 810
    if-nez v0, :cond_19

    .line 812
    iget-object v0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 817
    goto :goto_c

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    goto :goto_d

    .line 820
    :cond_19
    :goto_c
    monitor-exit v1

    .line 821
    goto/16 :goto_8

    .line 823
    :goto_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 825
    :goto_e
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 827
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    sget-object v1, Lf85;->B:Lf85;

    .line 832
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 834
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 836
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    goto :goto_f

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    goto :goto_10

    .line 842
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 844
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    :goto_f
    iget-object v0, p0, Lhl2;->i:Lgl2;

    .line 849
    invoke-virtual {v0}, Lgl2;->b()V

    .line 852
    iget-object v0, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 854
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 857
    iput-object v4, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 859
    invoke-virtual {p0}, Lhl2;->d()V

    .line 862
    return-void

    .line 863
    :goto_10
    iget-object v1, p0, Lhl2;->i:Lgl2;

    .line 865
    invoke-virtual {v1}, Lgl2;->b()V

    .line 868
    iget-object v1, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 870
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 873
    iput-object v4, p0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 875
    invoke-virtual {p0}, Lhl2;->d()V

    .line 878
    throw v0

    .line 879
    :cond_1a
    :goto_11
    iget-object v0, p0, Lhl2;->D:Ljavax/microedition/khronos/egl/EGL10;

    .line 881
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    const-string v1, "EGL initialization failed: "

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 902
    sget-object v1, Lf85;->B:Lf85;

    .line 904
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 906
    new-instance v2, Ljava/lang/Throwable;

    .line 908
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 911
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 913
    invoke-virtual {v1, v0, v2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    invoke-virtual {p0}, Lhl2;->d()V

    .line 919
    iget-object p0, p0, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 921
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 924
    return-void

    .line 925
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 927
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 930
    iget-object p0, p0, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 932
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 935
    return-void

    .line 936
    nop

    .line 937
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
