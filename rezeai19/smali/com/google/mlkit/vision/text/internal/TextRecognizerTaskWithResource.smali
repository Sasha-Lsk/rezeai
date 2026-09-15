.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field static zza:Z = true

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/text/internal/zzm;

.field private final zzd:Ld75;

.field private final zze:Lg75;

.field private final zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 7
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 9
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 12
    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 14
    return-void
.end method

.method public constructor <init>(Ld75;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 22
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    .line 28
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Ld75;

    .line 30
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 32
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lg75;

    .line 42
    invoke-direct {p2, p1}, Lg75;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lg75;

    .line 47
    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 49
    return-void
.end method

.method private final zzf(Lzv4;JLcom/google/mlkit/vision/common/InputImage;)V
    .locals 22

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 7
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzq;

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v4, p1

    .line 13
    move-object/from16 v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/zzq;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLzv4;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 18
    move-object/from16 v21, v4

    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v21

    .line 23
    iget-object v5, v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Ld75;

    .line 25
    sget-object v6, Lbw4;->o:Lbw4;

    .line 27
    invoke-virtual {v5, v4, v6}, Ld75;->b(Lb75;Lbw4;)V

    .line 30
    new-instance v4, Lt63;

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v5}, Lt63;-><init>(I)V

    .line 36
    iput-object v0, v4, Lt63;->j:Ljava/lang/Object;

    .line 38
    sget-boolean v5, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lt63;->k:Ljava/lang/Object;

    .line 46
    new-instance v5, Llt2;

    .line 48
    const/16 v6, 0x18

    .line 50
    invoke-direct {v5, v6}, Llt2;-><init>(I)V

    .line 53
    iget-object v6, v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 55
    invoke-interface {v6}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lp35;

    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Llt2;->j:Ljava/lang/Object;

    .line 65
    new-instance v6, Lr35;

    .line 67
    invoke-direct {v6, v5}, Lr35;-><init>(Llt2;)V

    .line 70
    iput-object v6, v4, Lt63;->l:Ljava/lang/Object;

    .line 72
    new-instance v5, Lfg3;

    .line 74
    invoke-direct {v5, v4}, Lfg3;-><init>(Lt63;)V

    .line 77
    new-instance v7, Lcom/google/mlkit/vision/text/internal/zzr;

    .line 79
    invoke-direct {v7, v1}, Lcom/google/mlkit/vision/text/internal/zzr;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;)V

    .line 82
    sget-object v4, Lbw4;->j:Lbw4;

    .line 84
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v8

    .line 88
    move-object v4, v5

    .line 89
    move-wide v5, v2

    .line 90
    new-instance v2, Lem2;

    .line 92
    iget-object v3, v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Ld75;

    .line 94
    invoke-direct/range {v2 .. v7}, Lem2;-><init>(Ld75;Lfg3;JLcom/google/mlkit/vision/text/internal/zzr;)V

    .line 97
    move-object v4, v2

    .line 98
    move-wide v2, v5

    .line 99
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v15

    .line 106
    sub-long v13, v15, v2

    .line 108
    iget-object v2, v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lg75;

    .line 110
    iget-object v1, v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 112
    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingEventId()I

    .line 115
    move-result v10

    .line 116
    iget v11, v0, Lzv4;->i:I

    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, v2, Lg75;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v5, -0x1

    .line 131
    cmp-long v0, v0, v5

    .line 133
    if-nez v0, :cond_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, v2, Lg75;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sub-long v0, v3, v0

    .line 144
    const-wide/32 v5, 0x1b7740

    .line 147
    cmp-long v0, v0, v5

    .line 149
    if-gtz v0, :cond_1

    .line 151
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v2, Lg75;->a:Ld21;

    .line 155
    new-instance v1, Lus0;

    .line 157
    new-instance v9, Lsb0;

    .line 159
    const/16 v19, 0x0

    .line 161
    const/16 v20, -0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    invoke-direct/range {v9 .. v20}, Lsb0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 171
    filled-new-array {v9}, [Lsb0;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v1, v6, v5}, Lus0;-><init>(ILjava/util/List;)V

    .line 183
    invoke-virtual {v0, v1}, Ld21;->e(Lus0;)Lb95;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ldh;

    .line 189
    const/16 v5, 0xa

    .line 191
    invoke-direct {v1, v2, v3, v4, v5}, Ldh;-><init>(Ljava/lang/Object;JI)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v3, Lps0;->a:Lcm0;

    .line 199
    invoke-virtual {v0, v3, v1}, Lb95;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v2

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw v0
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 7
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc(JLzv4;Lcom/google/mlkit/vision/common/InputImage;)Ll65;
    .locals 6

    .line 1
    new-instance v0, La23;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, La23;-><init>(I)V

    .line 8
    new-instance v2, Ld22;

    .line 10
    const/16 v3, 0x13

    .line 12
    invoke-direct {v2, v3}, Ld22;-><init>(I)V

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    and-long/2addr p1, v4

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Ld22;->j:Ljava/lang/Object;

    .line 27
    iput-object p3, v2, Ld22;->k:Ljava/lang/Object;

    .line 29
    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, Ld22;->l:Ljava/lang/Object;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    iput-object p1, v2, Ld22;->m:Ljava/lang/Object;

    .line 41
    iput-object p1, v2, Ld22;->n:Ljava/lang/Object;

    .line 43
    new-instance p1, Lzu4;

    .line 45
    invoke-direct {p1, v2}, Lzu4;-><init>(Ld22;)V

    .line 48
    iput-object p1, v0, La23;->j:Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 59
    move-result p1

    .line 60
    new-instance p3, Llp2;

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, v3, p4}, Llp2;-><init>(IZ)V

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p2, v2, :cond_4

    .line 69
    const/16 v2, 0x23

    .line 71
    if-eq p2, v2, :cond_3

    .line 73
    const v2, 0x32315659

    .line 76
    if-eq p2, v2, :cond_2

    .line 78
    if-eq p2, v1, :cond_1

    .line 80
    const/16 v1, 0x11

    .line 82
    if-eq p2, v1, :cond_0

    .line 84
    sget-object p2, Liu4;->j:Liu4;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p2, Liu4;->l:Liu4;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p2, Liu4;->k:Liu4;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p2, Liu4;->m:Liu4;

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p2, Liu4;->n:Liu4;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p2, Liu4;->o:Liu4;

    .line 101
    :goto_0
    iput-object p2, p3, Llp2;->j:Ljava/lang/Object;

    .line 103
    const p2, 0x7fffffff

    .line 106
    and-int/2addr p1, p2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p3, Llp2;->k:Ljava/lang/Object;

    .line 113
    new-instance p1, Lku4;

    .line 115
    invoke-direct {p1, p3}, Lku4;-><init>(Llp2;)V

    .line 118
    iput-object p1, v0, La23;->k:Ljava/lang/Object;

    .line 120
    new-instance p1, Llt2;

    .line 122
    const/16 p2, 0x18

    .line 124
    invoke-direct {p1, p2}, Llt2;-><init>(I)V

    .line 127
    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 129
    invoke-interface {p2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lp35;

    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p1, Llt2;->j:Ljava/lang/Object;

    .line 139
    new-instance p2, Lr35;

    .line 141
    invoke-direct {p2, p1}, Lr35;-><init>(Llt2;)V

    .line 144
    iput-object p2, v0, La23;->l:Ljava/lang/Object;

    .line 146
    new-instance p1, Ll35;

    .line 148
    invoke-direct {p1, v0}, Ll35;-><init>(La23;)V

    .line 151
    new-instance p2, La7;

    .line 153
    invoke-direct {p2, v3, p4}, La7;-><init>(IZ)V

    .line 156
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 158
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 164
    sget-object p0, Lxv4;->k:Lxv4;

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object p0, Lxv4;->j:Lxv4;

    .line 169
    :goto_1
    iput-object p0, p2, La7;->l:Ljava/lang/Object;

    .line 171
    iput-object p1, p2, La7;->m:Ljava/lang/Object;

    .line 173
    new-instance p0, Lbw1;

    .line 175
    invoke-direct {p0, p2, p4}, Lbw1;-><init>(La7;I)V

    .line 178
    return-object p0
.end method

.method public final zzd(Lfg3;ILtt4;)Ll65;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7;-><init>(IZ)V

    .line 9
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 11
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lxv4;->k:Lxv4;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lxv4;->j:Lxv4;

    .line 22
    :goto_0
    iput-object p0, v0, La7;->l:Ljava/lang/Object;

    .line 24
    new-instance p0, La23;

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v1}, La23;-><init>(I)V

    .line 30
    const v1, 0x7fffffff

    .line 33
    and-int/2addr p2, v1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, La23;->l:Ljava/lang/Object;

    .line 44
    new-instance p1, Lzg3;

    .line 46
    invoke-direct {p1, p0}, Lzg3;-><init>(La23;)V

    .line 49
    iput-object p1, v0, La7;->o:Ljava/lang/Object;

    .line 51
    new-instance p0, Lbw1;

    .line 53
    invoke-direct {p0, v0, v2}, Lbw1;-><init>(La7;I)V

    .line 56
    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 8
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/zzm;->zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lzv4;->j:Lzv4;

    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lzv4;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xe

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    sget-object v3, Lzv4;->k:Lzv4;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lzv4;->n:Lzv4;

    .line 38
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lzv4;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 41
    throw v2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
