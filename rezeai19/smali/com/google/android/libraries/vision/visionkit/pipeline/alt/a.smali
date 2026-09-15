.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field protected final zba:Lmh1;

.field private final zbb:Le81;

.field private final zbc:Ll21;

.field private zbd:J

.field private final zbe:J

.field private final zbf:J

.field private final zbg:J

.field private final zbh:J


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lmh1;->b:Lmh1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v1, Lmh1;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lmh1;->b:Lmh1;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v1

    .line 16
    :goto_0
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    sget-object v2, Lti1;->c:Lti1;

    .line 23
    invoke-static {}, Lrh1;->c()Lmh1;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lmh1;->b:Lmh1;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 33
    sget-object v1, Lti1;->c:Lti1;

    .line 35
    sget-object v1, Lmh1;->c:Lmh1;

    .line 37
    :cond_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lt81;->t()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Lqr;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lt81;->s()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    .line 62
    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lmh1;)V

    .line 65
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    .line 70
    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lmh1;)V

    .line 73
    const-string v3, "mlkit_google_ocr_pipeline"

    .line 75
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 80
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt81;->u()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    new-instance v2, Le81;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lt81;->o()I

    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Le81;-><init>(I)V

    .line 95
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbb:Le81;

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v2, Le81;

    .line 100
    const/16 v3, 0xa

    .line 102
    invoke-direct {v2, v3}, Le81;-><init>(I)V

    .line 105
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbb:Le81;

    .line 107
    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba:Lmh1;

    .line 109
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 111
    invoke-interface {v1}, Ll21;->initializeFrameManager()J

    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbe:J

    .line 117
    iget-object v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 119
    invoke-interface {v3, v1, v2}, Ll21;->initializeFrameBufferReleaseCallback(J)J

    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbf:J

    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 127
    invoke-interface {v1}, Ll21;->initializeResultsCallback()J

    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbg:J

    .line 133
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 135
    invoke-interface {v1}, Ll21;->initializeIsolationCallback()J

    .line 138
    move-result-wide v10

    .line 139
    iput-wide v10, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbh:J

    .line 141
    iget-object v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lzg1;->b()[B

    .line 146
    move-result-object v5

    .line 147
    const-wide/16 v12, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 151
    invoke-interface/range {v4 .. v15}, Ll21;->initialize([BJJJJJ)J

    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method


# virtual methods
.method public final zba(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbb:Le81;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le81;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final zbb(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "VKP"

    .line 3
    const-string p1, "openFileDescriptor called but is not available for this pipeline. Ignoring call."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final zbc(I)V
    .locals 0

    .line 1
    const-string p0, "VKP"

    .line 3
    const-string p1, "closeFileDescriptor called but is not available for this pipeline. Ignoring call."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final zbd(Ll91;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Pipeline received results: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "VisionKit"

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1, p0}, Ldy4;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
.end method

.method public final zbe(Lc81;)Led1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbb:Le81;

    .line 15
    iget-wide v3, v1, Lc81;->b:J

    .line 17
    const-string v5, "Buffer is full. Drop frame "

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v6, v2, Le81;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 25
    move-result v6

    .line 26
    iget v7, v2, Le81;->a:I

    .line 28
    if-ne v6, v7, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VisionKit"

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const-string v1, "VisionKit"

    .line 53
    invoke-static {v0, v2}, Ldy4;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object v5, v2, Le81;->b:Ljava/util/HashMap;

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v2

    .line 74
    iget-object v6, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 76
    iget-wide v7, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 78
    iget-wide v9, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbe:J

    .line 80
    iget-wide v11, v1, Lc81;->b:J

    .line 82
    iget-object v13, v1, Lc81;->a:[B

    .line 84
    iget-object v2, v1, Lc81;->c:Lf91;

    .line 86
    iget v14, v2, Lf91;->a:I

    .line 88
    iget v15, v2, Lf91;->b:I

    .line 90
    iget v1, v1, Lc81;->d:I

    .line 92
    add-int/lit8 v17, v1, -0x1

    .line 94
    const/16 v16, 0x1

    .line 96
    invoke-interface/range {v6 .. v17}, Ll21;->process(JJJ[BIIII)[B

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    :goto_0
    sget-object v0, Lad1;->i:Lad1;

    .line 104
    return-object v0

    .line 105
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba:Lmh1;

    .line 107
    invoke-static {v1, v0}, Ll91;->p([BLmh1;)Ll91;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lfd1;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lhi1; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    const-string v2, "Could not parse results"

    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_3
    const-string v0, "Pipeline has been closed or was not initialized"

    .line 133
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public final declared-synchronized zbf()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 14
    invoke-interface {v0, v2, v3}, Ll21;->stop(J)Z

    .line 17
    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 19
    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 21
    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbe:J

    .line 23
    iget-wide v11, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbf:J

    .line 25
    iget-wide v13, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbg:J

    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbh:J

    .line 29
    move-wide v15, v2

    .line 30
    invoke-interface/range {v6 .. v16}, Ll21;->close(JJJJJ)V

    .line 33
    iput-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 35
    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 37
    invoke-interface {v0}, Ll21;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final zbg()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 11
    invoke-interface {v2, v0, v1}, Ll21;->start(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 16
    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 18
    invoke-interface {v0, v1, v2}, Ll21;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 27
    invoke-interface {v1, v2, v3}, Ll21;->stop(J)Z

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    .line 33
    const/16 v0, 0x9

    .line 35
    const-string v1, "Pipeline has been closed or was not initialized"

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final zbh()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 11
    invoke-interface {p0, v0, v1}, Ll21;->stop(J)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Pipeline did not stop successfully."

    .line 20
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Pipeline has been closed or was not initialized"

    .line 26
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zbi(JLandroid/graphics/Bitmap;I)Led1;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 20
    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v9

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v10

    .line 30
    add-int/lit8 v12, p4, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    move-wide v6, p1

    .line 34
    move-object/from16 v8, p3

    .line 36
    invoke-interface/range {v3 .. v12}, Ll21;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    sget-object p0, Lad1;->i:Lad1;

    .line 44
    return-object p0

    .line 45
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba:Lmh1;

    .line 47
    invoke-static {v0, p0}, Ll91;->p([BLmh1;)Ll91;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lfd1;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {v0, p0}, Lfd1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Could not parse results"

    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Unsupported bitmap config "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :cond_2
    const-string p0, "Pipeline has been closed or was not initialized"

    .line 90
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 93
    return-object v1
.end method

.method public final zbj(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Led1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc:Ll21;

    .line 32
    iget-wide v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd:J

    .line 34
    add-int/lit8 v16, p11, -0x1

    .line 36
    move-wide/from16 v6, p1

    .line 38
    move-object/from16 v8, p3

    .line 40
    move-object/from16 v9, p4

    .line 42
    move-object/from16 v10, p5

    .line 44
    move/from16 v11, p6

    .line 46
    move/from16 v12, p7

    .line 48
    move/from16 v13, p8

    .line 50
    move/from16 v14, p9

    .line 52
    move/from16 v15, p10

    .line 54
    invoke-interface/range {v3 .. v16}, Ll21;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    sget-object v0, Lad1;->i:Lad1;

    .line 62
    return-object v0

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba:Lmh1;

    .line 65
    invoke-static {v1, v0}, Ll91;->p([BLmh1;)Ll91;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lfd1;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "Could not parse results"

    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :cond_1
    const-string v0, "Byte buffers are not direct."

    .line 89
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_2
    const-string v0, "Pipeline has been closed or was not initialized"

    .line 95
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 98
    return-object v2
.end method
