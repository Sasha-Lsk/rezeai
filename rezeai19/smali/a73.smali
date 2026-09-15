.class public final La73;
.super Lwq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lo63;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La73;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lj52;->D8:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 34
    const v5, 0x411ce80a

    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Lj52;->E8:Ld52;

    .line 53
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 65
    if-ltz p1, :cond_2

    .line 67
    sget-object p1, Lf85;->B:Lf85;

    .line 69
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, La73;->d:J

    .line 80
    sget-object p1, Lj52;->F8:Ld52;

    .line 82
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 96
    if-gtz p1, :cond_2

    .line 98
    iget-wide v6, p0, La73;->d:J

    .line 100
    sget-object p1, Lj52;->G8:Ld52;

    .line 102
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 116
    if-gez p1, :cond_1

    .line 118
    iput v0, p0, La73;->e:I

    .line 120
    :cond_1
    const-string p1, "Shake detected."

    .line 122
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 125
    iput-wide v4, p0, La73;->d:J

    .line 127
    iget p1, p0, La73;->e:I

    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, La73;->e:I

    .line 132
    iget-object p0, p0, La73;->f:Lo63;

    .line 134
    if-eqz p0, :cond_2

    .line 136
    sget-object v2, Lj52;->H8:Ld52;

    .line 138
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    if-ne p1, v1, :cond_2

    .line 150
    new-instance p1, Lm63;

    .line 152
    invoke-direct {p1, v0}, Lm63;-><init>(I)V

    .line 155
    sget-object v0, Ln63;->k:Ln63;

    .line 157
    invoke-virtual {p0, p1, v0}, Lo63;->d(Lz13;Ln63;)V

    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->D8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v2, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, La73;->b:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, La73;->a:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, La73;->b:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La73;->c:Landroid/hardware/Sensor;

    .line 56
    :cond_2
    iget-boolean v0, p0, La73;->g:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, La73;->b:Landroid/hardware/SensorManager;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v3, p0, La73;->c:Landroid/hardware/Sensor;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    sget-object v0, Lf85;->B:Lf85;

    .line 74
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lj52;->F8:Ld52;

    .line 85
    iget-object v1, v1, Li62;->c:Li52;

    .line 87
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, La73;->d:J

    .line 101
    iput-boolean v2, p0, La73;->g:Z

    .line 103
    const-string v0, "Listening for shake gestures."

    .line 105
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method
