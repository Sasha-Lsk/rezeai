.class public final La35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu35;


# static fields
.field public static final o:Ljava/util/ArrayDeque;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final i:Landroid/media/MediaCodec;

.field public final j:Landroid/os/HandlerThread;

.field public k:Lf4;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lnn1;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, La35;->o:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, La35;->p:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lnn1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnn1;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La35;->i:Landroid/media/MediaCodec;

    .line 12
    iput-object p2, p0, La35;->j:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, La35;->m:Lnn1;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object p1, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public static f()Ly25;
    .locals 2

    .line 1
    sget-object v0, La35;->o:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ly25;

    .line 12
    invoke-direct {v1}, Ly25;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly25;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La35;->zzc()V

    .line 4
    iget-object p0, p0, La35;->k:Lf4;

    .line 6
    sget v0, Lxc3;->a:I

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final b(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La35;->zzc()V

    .line 4
    invoke-static {}, La35;->f()Ly25;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Ly25;->a:I

    .line 10
    iput p2, v0, Ly25;->b:I

    .line 12
    iput-wide p3, v0, Ly25;->d:J

    .line 14
    iput p5, v0, Ly25;->e:I

    .line 16
    iget-object p0, p0, La35;->k:Lf4;

    .line 18
    sget p1, Lxc3;->a:I

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final c(ILid4;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La35;->zzc()V

    .line 4
    invoke-static {}, La35;->f()Ly25;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Ly25;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Ly25;->b:I

    .line 13
    iput-wide p3, v0, Ly25;->d:J

    .line 15
    iput p1, v0, Ly25;->e:I

    .line 17
    iget-object p3, v0, Ly25;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p2, Lid4;->f:I

    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p2, Lid4;->d:[I

    .line 25
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    if-nez p4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    array-length v2, p4

    .line 33
    array-length v3, v1

    .line 34
    if-ge v3, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length v1, p4

    .line 42
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 48
    iget-object p4, p2, Lid4;->e:[I

    .line 50
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    if-nez p4, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 57
    array-length v2, p4

    .line 58
    array-length v3, v1

    .line 59
    if-ge v3, v2, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length v1, p4

    .line 67
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v1

    .line 71
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 73
    iget-object p4, p2, Lid4;->b:[B

    .line 75
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 77
    if-nez p4, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz v1, :cond_8

    .line 82
    array-length v2, p4

    .line 83
    array-length v3, v1

    .line 84
    if-ge v3, v2, :cond_7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length v1, p4

    .line 92
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v1

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    iget-object p4, p2, Lid4;->a:[B

    .line 103
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 105
    if-nez p4, :cond_9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz v1, :cond_b

    .line 110
    array-length v2, p4

    .line 111
    array-length v3, v1

    .line 112
    if-ge v3, v2, :cond_a

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object v1

    .line 124
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 129
    iget p1, p2, Lid4;->c:I

    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 133
    sget p1, Lxc3;->a:I

    .line 135
    const/16 p4, 0x18

    .line 137
    if-lt p1, p4, :cond_c

    .line 139
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 141
    iget p4, p2, Lid4;->g:I

    .line 143
    iget p2, p2, Lid4;->h:I

    .line 145
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 148
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 151
    :cond_c
    iget-object p0, p0, La35;->k:Lf4;

    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La35;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La35;->zzb()V

    .line 8
    iget-object v0, p0, La35;->j:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La35;->n:Z

    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La35;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La35;->j:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lf4;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lf4;-><init>(La35;Landroid/os/Looper;)V

    .line 19
    iput-object v1, p0, La35;->k:Lf4;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, La35;->n:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, La35;->m:Lnn1;

    .line 3
    iget-boolean v1, p0, La35;->n:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, La35;->k:Lf4;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    iput-boolean v1, v0, Lnn1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object p0, p0, La35;->k:Lf4;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean p0, v0, Lnn1;->j:Z

    .line 35
    if-nez p0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :try_start_6
    throw p0

    .line 47
    :cond_1
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :try_start_8
    throw p0

    .line 51
    :cond_2
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method
