.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lvy;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzd:Lcom/google/mlkit/common/model/RemoteModel;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

.field private final zzh:La45;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "RemoteModelLoader"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lvy;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 6
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 8
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z

    .line 23
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 25
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 28
    const-class p2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 36
    invoke-static {v1, v2, p1, v0, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 42
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    .line 44
    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 46
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 48
    invoke-static {}, Ls45;->b()La45;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:La45;

    .line 54
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    .locals 10

    .line 1
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 26
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;->loadModelAtPath(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 16
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 18
    const-string p1, "Failed to load newly downloaded model."

    .line 20
    const/16 v1, 0xe

    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public getRemoteModel()Lcom/google/mlkit/common/model/RemoteModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 3
    return-object p0
.end method

.method public declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lvy;

    .line 4
    const-string v1, "RemoteModelLoader"

    .line 6
    const-string v2, "Try to load newly downloaded model file."

    .line 8
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 13
    iget-boolean v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 32
    invoke-virtual {v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 40
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 43
    :cond_1
    :goto_0
    move-object v5, v4

    .line 44
    goto/16 :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_2
    const-string v6, "Download Status code: "

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "RemoteModelLoader"

    .line 61
    invoke-virtual {v0, v7, v6}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x8

    .line 70
    if-ne v6, v7, :cond_4

    .line 72
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 74
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "Moved the downloaded model to private folder successfully: "

    .line 95
    const-string v8, "RemoteModelLoader"

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v8, v6}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 106
    invoke-virtual {v6, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->updateLatestModelHashAndType(Ljava/lang/String;)V

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd(Ljava/io/File;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 119
    const-string v1, "RemoteModelLoader"

    .line 121
    const-string v2, "All old models are deleted."

    .line 123
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza(Ljava/io/File;)Ljava/io/File;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x10

    .line 143
    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:La45;

    .line 147
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 149
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 151
    invoke-static {}, Lp83;->i()Lp83;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, v6, v2, v3}, La45;->a(Lp83;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 162
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 164
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_1
    const-string v1, "RemoteModelLoader"

    .line 170
    const-string v2, "No new model is downloading."

    .line 172
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 177
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_6
    :goto_2
    if-nez v5, :cond_8

    .line 184
    const-string v1, "RemoteModelLoader"

    .line 186
    const-string v2, "Loading existing model file."

    .line 188
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 193
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_7

    .line 199
    const-string v1, "RemoteModelLoader"

    .line 201
    const-string v2, "No existing model file"

    .line 203
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 210
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 215
    new-instance v3, Ljava/io/File;

    .line 217
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 223
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 225
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 227
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 234
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 236
    const-string v2, "Failed to load an already downloaded model."

    .line 238
    const/16 v3, 0xe

    .line 240
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 243
    throw v1

    .line 244
    :cond_8
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    move-object v4, v5

    .line 248
    :goto_3
    monitor-exit p0

    .line 249
    return-object v4

    .line 250
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    throw v0
.end method
