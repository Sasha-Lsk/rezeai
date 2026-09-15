.class public final Lgl2;
.super Lwq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Li21;

.field public h:Lhl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    iput-object v0, p0, Lgl2;->a:Landroid/hardware/SensorManager;

    .line 14
    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgl2;->c:Landroid/view/Display;

    .line 28
    const/16 p1, 0x9

    .line 30
    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lgl2;->d:[F

    .line 34
    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lgl2;->e:[F

    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgl2;->b:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    aget v1, p1, v4

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    aget v1, p1, v3

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_0
    iget-object v1, p0, Lgl2;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lgl2;->f:[F

    .line 30
    const/16 v5, 0x9

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-array v2, v5, [F

    .line 36
    iput-object v2, p0, Lgl2;->f:[F

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lgl2;->d:[F

    .line 44
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    iget-object p1, p0, Lgl2;->c:Landroid/view/Display;

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x81

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p1, v4, :cond_4

    .line 58
    const/16 v6, 0x82

    .line 60
    if-eq p1, v3, :cond_3

    .line 62
    iget-object v1, p0, Lgl2;->d:[F

    .line 64
    if-eq p1, v2, :cond_2

    .line 66
    iget-object p1, p0, Lgl2;->e:[F

    .line 68
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lgl2;->e:[F

    .line 74
    invoke-static {v1, v6, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lgl2;->d:[F

    .line 80
    iget-object v7, p0, Lgl2;->e:[F

    .line 82
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lgl2;->d:[F

    .line 88
    iget-object v6, p0, Lgl2;->e:[F

    .line 90
    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 93
    :goto_1
    iget-object p1, p0, Lgl2;->e:[F

    .line 95
    aget v1, p1, v4

    .line 97
    aget v6, p1, v2

    .line 99
    aput v6, p1, v4

    .line 101
    aput v1, p1, v2

    .line 103
    aget v1, p1, v3

    .line 105
    const/4 v2, 0x6

    .line 106
    aget v4, p1, v2

    .line 108
    aput v4, p1, v3

    .line 110
    aput v1, p1, v2

    .line 112
    const/4 v1, 0x5

    .line 113
    aget v2, p1, v1

    .line 115
    const/4 v3, 0x7

    .line 116
    aget v4, p1, v3

    .line 118
    aput v4, p1, v1

    .line 120
    aput v2, p1, v3

    .line 122
    iget-object p1, p0, Lgl2;->b:Ljava/lang/Object;

    .line 124
    monitor-enter p1

    .line 125
    :try_start_1
    iget-object v1, p0, Lgl2;->e:[F

    .line 127
    iget-object v2, p0, Lgl2;->f:[F

    .line 129
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    iget-object p0, p0, Lgl2;->h:Lhl2;

    .line 135
    if-eqz p0, :cond_5

    .line 137
    iget-object p1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 139
    monitor-enter p1

    .line 140
    :try_start_2
    iget-object p0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p0

    .line 150
    :cond_5
    return-void

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    throw p0

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl2;->g:Li21;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgl2;->a:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lgl2;->g:Li21;

    .line 13
    new-instance v1, Lb4;

    .line 15
    const/16 v2, 0x9

    .line 17
    invoke-direct {v1, v2}, Lb4;-><init>(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lgl2;->g:Li21;

    .line 26
    return-void
.end method

.method public final c([F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgl2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgl2;->f:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x9

    .line 15
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
