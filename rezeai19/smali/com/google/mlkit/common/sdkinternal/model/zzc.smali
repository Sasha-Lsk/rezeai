.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLns0;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lns0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "extra_download_id"

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 25
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()Lvy;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ModelDownloadManager"

    .line 48
    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 50
    iget-object v6, v3, Lvy;->a:Ljava/lang/String;

    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {v3, v5}, Lvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 68
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 77
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 79
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 82
    move-result-object v0

    .line 83
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x10

    .line 97
    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 101
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)La45;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lp83;->i()Lp83;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {v1, v2, v3, p2}, La45;->a(Lp83;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 124
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lns0;

    .line 126
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 128
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Lns0;->a(Ljava/lang/Exception;)V

    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 140
    const/16 p2, 0x8

    .line 142
    if-ne p1, p2, :cond_4

    .line 144
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 146
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)La45;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lp83;->i()Lp83;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Lj35;->a()Lg35;

    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Ltr4;->j:Ltr4;

    .line 164
    iput-object p2, p1, Lg35;->a:Ltr4;

    .line 166
    const/4 p2, 0x1

    .line 167
    iput-boolean p2, p1, Lg35;->c:Z

    .line 169
    iget-byte p2, p1, Lg35;->g:B

    .line 171
    or-int/lit8 p2, p2, 0x2

    .line 173
    int-to-byte p2, p2

    .line 174
    iput-byte p2, p1, Lg35;->g:B

    .line 176
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 178
    invoke-static {p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 188
    iput-object p2, p1, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 190
    sget-object p2, Lis4;->n:Lis4;

    .line 192
    iput-object p2, p1, Lg35;->e:Lis4;

    .line 194
    invoke-virtual {p1}, Lg35;->a()Lj35;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lcf;

    .line 207
    const/16 v5, 0xe

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v0 .. v6}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 213
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lns0;

    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lns0;->b(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    :cond_3
    const-string p0, "Null modelType"

    .line 225
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 231
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)La45;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {}, Lp83;->i()Lp83;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 242
    move-result-object p1

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p2, v0, p1, v1}, La45;->a(Lp83;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 247
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lns0;

    .line 249
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 251
    const-string p2, "Model downloading failed"

    .line 253
    const/16 v0, 0xd

    .line 255
    invoke-direct {p1, p2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 258
    invoke-virtual {p0, p1}, Lns0;->a(Ljava/lang/Exception;)V

    .line 261
    return-void

    .line 262
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw p0
.end method
