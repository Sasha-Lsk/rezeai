.class public Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;
    }
.end annotation


# static fields
.field private static final zza:Lvy;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzd:Lcom/google/mlkit/common/model/LocalModel;

.field private final zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzh:La45;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "CustomModelLoader"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb:Ljava/util/Map;

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 8
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 10
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 13
    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    .line 15
    invoke-virtual {p3}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v5, p1, v1}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 28
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 30
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 35
    const-class p3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 37
    invoke-virtual {v1, p3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 43
    invoke-static {v1, v2, p1, v0, p3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p1

    .line 54
    move-object v2, p3

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 58
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 62
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzd:Lcom/google/mlkit/common/model/LocalModel;

    .line 64
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 66
    invoke-static {}, Ls45;->b()La45;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzh:La45;

    .line 72
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
    .locals 4

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;

    .line 30
    invoke-direct {v3, p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private final zza()Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 3
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 14
    const-string v0, "CustomModelLoader"

    .line 16
    const-string v1, "No existing model file"

    .line 18
    invoke-virtual {p0, v0, v1}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p0, p0, v0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 3
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 9
    return-void
.end method

.method private static final zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 9
    invoke-direct {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;-><init>()V

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "manifest.json"

    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->setAbsoluteManifestFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 30
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->build()Lcom/google/mlkit/common/model/LocalModel;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 37
    invoke-direct {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->setAbsoluteFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->build()Lcom/google/mlkit/common/model/LocalModel;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public declared-synchronized createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 4
    const-string v1, "CustomModelLoader"

    .line 6
    const-string v2, "Try to get the latest existing model file."

    .line 8
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza()Ljava/io/File;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;

    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized createLocalModelByNewlyDownloadedModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 4
    const-string v1, "CustomModelLoader"

    .line 6
    const-string v2, "Try to get newly downloaded model file."

    .line 8
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 13
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 22
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 34
    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V

    .line 43
    :cond_1
    :goto_0
    move-object v1, v3

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const-string v5, "Download Status code: "

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "CustomModelLoader"

    .line 59
    invoke-virtual {v0, v6, v5}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x8

    .line 68
    if-ne v5, v6, :cond_4

    .line 70
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 89
    const-string v6, "CustomModelLoader"

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v6, v4}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->updateLatestModelHashAndType(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x10

    .line 110
    if-ne v0, v2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzh:La45;

    .line 114
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 116
    invoke-static {}, Lp83;->i()Lp83;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 123
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 125
    invoke-virtual {v5, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v4, v2, v1}, La45;->a(Lp83;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 132
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    const-string v1, "CustomModelLoader"

    .line 138
    const-string v2, "No new model is downloading."

    .line 140
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    if-nez v1, :cond_6

    .line 149
    monitor-exit p0

    .line 150
    return-object v3

    .line 151
    :cond_6
    :try_start_1
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;

    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0
.end method

.method public deleteLatestExistingModel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 9
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 15
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 17
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 19
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 29
    :cond_0
    return-void
.end method

.method public deleteOldModels(Lcom/google/mlkit/common/model/LocalModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 19
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    const-string v1, "CustomModelLoader"

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 35
    const-string v2, "All old models are deleted."

    .line 37
    invoke-virtual {v0, v1, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza(Ljava/io/File;)Ljava/io/File;

    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Lvy;

    .line 48
    const-string p1, "Failed to delete old models"

    .line 50
    invoke-virtual {p0, v1, p1}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public declared-synchronized load(Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzd:Lcom/google/mlkit/common/model/LocalModel;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByNewlyDownloadedModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 21
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->tryLoad(Lcom/google/mlkit/common/model/LocalModel;)Z

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 27
    if-nez v1, :cond_4

    .line 29
    if-eqz v2, :cond_3

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->deleteLatestExistingModel()V

    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->logLoad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 49
    :try_start_2
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->deleteOldModels(Lcom/google/mlkit/common/model/LocalModel;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 59
    :cond_5
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->logLoad()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 66
    const-string v0, "Model is not available."

    .line 68
    const/16 v1, 0xe

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
