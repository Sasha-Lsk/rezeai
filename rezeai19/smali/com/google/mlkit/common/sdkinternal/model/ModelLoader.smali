.class public Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;
    }
.end annotation


# static fields
.field private static final zza:Lvy;


# instance fields
.field public final localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

.field protected modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

.field public final remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "ModelLoader"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:Lvy;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 6
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    .line 17
    invoke-static {v1, v0}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 20
    invoke-static {p3}, Lrv4;->h(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 25
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 29
    return-void
.end method

.method private final zza()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 60
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 77
    if-nez p0, :cond_3

    .line 79
    const-string p0, "unspecified"

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->getRemoteModel()Lcom/google/mlkit/common/model/RemoteModel;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    :goto_1
    const-string v0, ". Remote model name: "

    .line 92
    const-string v2, ". "

    .line 94
    const-string v3, "Local model path: "

    .line 96
    invoke-static {v3, v1, v0, p0, v2}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private final declared-synchronized zzb(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->load()Ljava/nio/MappedByteBuffer;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;->constructModel(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:Lvy;

    .line 17
    const-string p2, "ModelLoader"

    .line 19
    const-string v0, "Local model source is loaded successfully"

    .line 21
    invoke-virtual {p1, p2, v0}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x12

    .line 32
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized zzc(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->load()Ljava/nio/MappedByteBuffer;

    .line 9
    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;->constructModel(Ljava/nio/MappedByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:Lvy;

    .line 17
    const-string p2, "ModelLoader"

    .line 19
    const-string v0, "Remote model source is loaded successfully"

    .line 21
    invoke-virtual {p1, p2, v0}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x13

    .line 32
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:Lvy;

    .line 42
    const-string v0, "ModelLoader"

    .line 44
    const-string v1, "Remote model source can NOT be loaded, try local model."

    .line 46
    invoke-virtual {p1, v0, v1}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 p1, 0x15

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:Lvy;

    .line 62
    const-string v1, "ModelLoader"

    .line 64
    const-string v2, "Remote model source can NOT be loaded, try local model."

    .line 66
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public declared-synchronized isRemoteModelLoaded()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 4
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized loadWithModelContentHandler(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzc(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z

    .line 12
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 18
    :catch_0
    move-exception v3

    .line 19
    move-object v4, v3

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 25
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 28
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 30
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z

    .line 37
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    :try_start_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 44
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 47
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->LOCAL_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 49
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    const/16 p1, 0x11

    .line 55
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 64
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 67
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 69
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 71
    const/16 p1, 0xe

    .line 73
    if-nez v4, :cond_3

    .line 75
    if-eqz v2, :cond_2

    .line 77
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 79
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Local model load failed with the model options: "

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 99
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Cannot load any model with the model options: "

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 119
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Remote model load failed with the model options: "

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p1
.end method
