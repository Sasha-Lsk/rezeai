.class public final Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ls35;


# instance fields
.field public final i:Landroid/media/MediaCodec;

.field public final j:Ld35;

.field public final k:Lu35;

.field public final l:Llp2;

.field public m:Z

.field public n:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lu35;Llp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Ld35;

    .line 8
    invoke-direct {p1, p2}, Ld35;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lr25;->j:Ld35;

    .line 13
    iput-object p3, p0, Lr25;->k:Lu35;

    .line 15
    iput-object p4, p0, Lr25;->l:Llp2;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lr25;->n:I

    .line 20
    return-void
.end method

.method public static d(Lr25;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr25;->j:Ld35;

    .line 3
    iget-object v1, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 5
    iget-object v2, v0, Ld35;->b:Landroid/os/HandlerThread;

    .line 7
    iget-object v3, v0, Ld35;->c:Landroid/os/Handler;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lq05;->e(Z)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v3, v0, Ld35;->c:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    iget-object p1, p0, Lr25;->k:Lu35;

    .line 49
    invoke-interface {p1}, Lu35;->e()V

    .line 52
    const-string p1, "startCodec"

    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    sget p1, Lxc3;->a:I

    .line 65
    const/16 p2, 0x23

    .line 67
    if-lt p1, p2, :cond_2

    .line 69
    iget-object p1, p0, Lr25;->l:Llp2;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p2, p1, Llp2;->k:Ljava/lang/Object;

    .line 75
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-static {p2, v1}, Lcd0;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p1, Llp2;->j:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/HashSet;

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lq05;->e(Z)V

    .line 97
    :cond_2
    :goto_1
    iput v4, p0, Lr25;->n:I

    .line 99
    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-static {p0}, Lcd0;->f(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public final e(ILid4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lu35;->c(ILid4;J)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface {v0}, Lu35;->zzb()V

    .line 6
    iget-object v0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lr25;->j:Ld35;

    .line 13
    iget-object v1, v0, Ld35;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Ld35;->l:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Ld35;->l:J

    .line 23
    iget-object v2, v0, Ld35;->c:Landroid/os/Handler;

    .line 25
    sget v3, Lxc3;->a:I

    .line 27
    new-instance v3, Lq73;

    .line 29
    const/16 v4, 0x1c

    .line 31
    invoke-direct {v3, v0, v4}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final h(Ly04;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->j:Ld35;

    .line 3
    iget-object p0, p0, Ld35;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lr25;->n:I

    .line 10
    if-ne v4, v3, :cond_0

    .line 12
    iget-object v4, p0, Lr25;->k:Lu35;

    .line 14
    invoke-interface {v4}, Lu35;->d()V

    .line 17
    iget-object v4, p0, Lr25;->j:Ld35;

    .line 19
    iget-object v5, v4, Ld35;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Ld35;->m:Z

    .line 24
    iget-object v6, v4, Ld35;->b:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    invoke-virtual {v4}, Ld35;->a()V

    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lr25;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-boolean v4, p0, Lr25;->m:Z

    .line 44
    if-nez v4, :cond_3

    .line 46
    :try_start_3
    sget v4, Lxc3;->a:I

    .line 48
    if-lt v4, v1, :cond_1

    .line 50
    if-ge v4, v0, :cond_1

    .line 52
    iget-object v0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 62
    iget-object v0, p0, Lr25;->l:Llp2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0, v1}, Llp2;->h(Landroid/media/MediaCodec;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    iput-boolean v3, p0, Lr25;->m:Z

    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    iget-boolean v5, p0, Lr25;->m:Z

    .line 81
    if-nez v5, :cond_7

    .line 83
    :try_start_4
    sget v5, Lxc3;->a:I

    .line 85
    if-lt v5, v1, :cond_4

    .line 87
    if-ge v5, v0, :cond_4

    .line 89
    iget-object v0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :cond_4
    if-lt v5, v2, :cond_5

    .line 96
    iget-object v0, p0, Lr25;->l:Llp2;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 102
    invoke-virtual {v0, v1}, Llp2;->h(Landroid/media/MediaCodec;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    iput-boolean v3, p0, Lr25;->m:Z

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget v1, Lxc3;->a:I

    .line 115
    if-lt v1, v2, :cond_6

    .line 117
    iget-object v1, p0, Lr25;->l:Llp2;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object v2, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 123
    invoke-virtual {v1, v2}, Llp2;->h(Landroid/media/MediaCodec;)V

    .line 126
    :cond_6
    iget-object v1, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 131
    iput-boolean v3, p0, Lr25;->m:Z

    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_4
    throw v4
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface {v0}, Lu35;->zzc()V

    .line 6
    iget-object p0, p0, Lr25;->j:Ld35;

    .line 8
    iget-object v1, p0, Ld35;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Ld35;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_a

    .line 16
    iget-object v0, p0, Ld35;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Ld35;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v0, :cond_8

    .line 24
    iget-wide v2, p0, Ld35;->l:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 34
    iget-boolean v0, p0, Ld35;->m:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 45
    monitor-exit v1

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Ld35;->e:Lfh;

    .line 52
    iget v5, v0, Lfh;->a:I

    .line 54
    iget v6, v0, Lfh;->b:I

    .line 56
    if-ne v5, v6, :cond_3

    .line 58
    move v2, v3

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    monitor-exit v1

    .line 62
    return v4

    .line 63
    :cond_4
    if-eq v5, v6, :cond_7

    .line 65
    iget-object v2, v0, Lfh;->c:[I

    .line 67
    aget v2, v2, v5

    .line 69
    add-int/2addr v5, v3

    .line 70
    iget v3, v0, Lfh;->d:I

    .line 72
    and-int/2addr v3, v5

    .line 73
    iput v3, v0, Lfh;->a:I

    .line 75
    if-ltz v2, :cond_5

    .line 77
    iget-object v0, p0, Ld35;->h:Landroid/media/MediaFormat;

    .line 79
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Ld35;->f:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 92
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 96
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, -0x2

    .line 104
    if-ne v2, p1, :cond_6

    .line 106
    iget-object v0, p0, Ld35;->g:Ljava/util/ArrayDeque;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/media/MediaFormat;

    .line 114
    iput-object v0, p0, Ld35;->h:Landroid/media/MediaFormat;

    .line 116
    move v2, p1

    .line 117
    :cond_6
    :goto_2
    monitor-exit v1

    .line 118
    return v2

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 121
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 124
    throw p0

    .line 125
    :cond_8
    iput-object v2, p0, Ld35;->k:Landroid/media/MediaCodec$CryptoException;

    .line 127
    throw v0

    .line 128
    :cond_9
    iput-object v2, p0, Ld35;->j:Landroid/media/MediaCodec$CodecException;

    .line 130
    throw v0

    .line 131
    :cond_a
    iput-object v2, p0, Ld35;->n:Ljava/lang/IllegalStateException;

    .line 133
    throw v0

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface {p0, p1}, Lu35;->a(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final r(IIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface/range {p0 .. p5}, Lu35;->b(IIJI)V

    .line 6
    return-void
.end method

.method public final z(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr25;->i:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget-object v0, p0, Lr25;->k:Lu35;

    .line 3
    invoke-interface {v0}, Lu35;->zzc()V

    .line 6
    iget-object p0, p0, Lr25;->j:Ld35;

    .line 8
    iget-object v0, p0, Ld35;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ld35;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_8

    .line 16
    iget-object v1, p0, Ld35;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Ld35;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v1, :cond_6

    .line 24
    iget-wide v1, p0, Ld35;->l:J

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v1, v1, v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 34
    iget-boolean v1, p0, Ld35;->m:Z

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object p0, p0, Ld35;->d:Lfh;

    .line 51
    iget v1, p0, Lfh;->a:I

    .line 53
    iget v5, p0, Lfh;->b:I

    .line 55
    if-ne v1, v5, :cond_3

    .line 57
    move v2, v3

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v1, v5, :cond_5

    .line 63
    iget-object v2, p0, Lfh;->c:[I

    .line 65
    aget v4, v2, v1

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v2, p0, Lfh;->d:I

    .line 70
    and-int/2addr v1, v2

    .line 71
    iput v1, p0, Lfh;->a:I

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    return v4

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 77
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_6
    iput-object v2, p0, Ld35;->k:Landroid/media/MediaCodec$CryptoException;

    .line 83
    throw v1

    .line 84
    :cond_7
    iput-object v2, p0, Ld35;->j:Landroid/media/MediaCodec$CodecException;

    .line 86
    throw v1

    .line 87
    :cond_8
    iput-object v2, p0, Ld35;->n:Ljava/lang/IllegalStateException;

    .line 89
    throw v1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lr25;->j:Ld35;

    .line 3
    iget-object v0, p0, Ld35;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ld35;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
