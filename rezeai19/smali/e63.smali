.class public final Le63;
.super Lwq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lo63;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le63;->c:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le63;->d:Ljava/lang/Float;

    .line 13
    sget-object v0, Lf85;->B:Lf85;

    .line 15
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Le63;->e:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Le63;->f:I

    .line 29
    iput-boolean v0, p0, Le63;->g:Z

    .line 31
    iput-boolean v0, p0, Le63;->h:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Le63;->i:Lo63;

    .line 36
    iput-boolean v0, p0, Le63;->j:Z

    .line 38
    const-string v0, "sensor"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    iput-object p1, p0, Le63;->a:Landroid/hardware/SensorManager;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Le63;->b:Landroid/hardware/Sensor;

    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Le63;->b:Landroid/hardware/Sensor;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lj52;->I8:Ld52;

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
    goto/16 :goto_1

    .line 23
    :cond_0
    sget-object v0, Lf85;->B:Lf85;

    .line 25
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Le63;->e:J

    .line 36
    sget-object v0, Lj52;->K8:Ld52;

    .line 38
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_1

    .line 55
    iput v4, p0, Le63;->f:I

    .line 57
    iput-wide v2, p0, Le63;->e:J

    .line 59
    iput-boolean v4, p0, Le63;->g:Z

    .line 61
    iput-boolean v4, p0, Le63;->h:Z

    .line 63
    iget-object v0, p0, Le63;->d:Ljava/lang/Float;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Le63;->c:F

    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Le63;->d:Ljava/lang/Float;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Le63;->d:Ljava/lang/Float;

    .line 92
    iget p1, p0, Le63;->c:F

    .line 94
    sget-object v6, Lj52;->J8:Ld52;

    .line 96
    invoke-virtual {v1, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v7

    .line 106
    add-float/2addr v7, p1

    .line 107
    cmpl-float p1, v5, v7

    .line 109
    iget-object v5, p0, Le63;->d:Ljava/lang/Float;

    .line 111
    if-lez p1, :cond_2

    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    iput p1, p0, Le63;->c:F

    .line 119
    iput-boolean v0, p0, Le63;->h:Z

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    iget v5, p0, Le63;->c:F

    .line 128
    invoke-virtual {v1, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result v6

    .line 138
    sub-float/2addr v5, v6

    .line 139
    cmpg-float p1, p1, v5

    .line 141
    if-gez p1, :cond_3

    .line 143
    iget-object p1, p0, Le63;->d:Ljava/lang/Float;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result p1

    .line 149
    iput p1, p0, Le63;->c:F

    .line 151
    iput-boolean v0, p0, Le63;->g:Z

    .line 153
    :cond_3
    :goto_0
    iget-object p1, p0, Le63;->d:Ljava/lang/Float;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Le63;->d:Ljava/lang/Float;

    .line 168
    iput p1, p0, Le63;->c:F

    .line 170
    :cond_4
    iget-boolean p1, p0, Le63;->g:Z

    .line 172
    if-eqz p1, :cond_5

    .line 174
    iget-boolean p1, p0, Le63;->h:Z

    .line 176
    if-eqz p1, :cond_5

    .line 178
    const-string p1, "Flick detected."

    .line 180
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 183
    iput-wide v2, p0, Le63;->e:J

    .line 185
    iget p1, p0, Le63;->f:I

    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Le63;->f:I

    .line 190
    iput-boolean v4, p0, Le63;->g:Z

    .line 192
    iput-boolean v4, p0, Le63;->h:Z

    .line 194
    iget-object p0, p0, Le63;->i:Lo63;

    .line 196
    if-eqz p0, :cond_5

    .line 198
    sget-object v2, Lj52;->L8:Ld52;

    .line 200
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v1

    .line 210
    if-ne p1, v1, :cond_5

    .line 212
    new-instance p1, Lm63;

    .line 214
    invoke-direct {p1, v0}, Lm63;-><init>(I)V

    .line 217
    sget-object v0, Ln63;->k:Ln63;

    .line 219
    invoke-virtual {p0, p1, v0}, Lo63;->d(Lz13;Ln63;)V

    .line 222
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->I8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

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
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Le63;->j:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Le63;->a:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Le63;->b:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Le63;->j:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Le63;->a:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object p0, p0, Le63;->b:Landroid/hardware/Sensor;

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 61
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
