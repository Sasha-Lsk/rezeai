.class public Lcom/google/mlkit/common/model/RemoteModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 27
    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza()Lmh0;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;
    .locals 3

    .line 1
    const-class v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/mlkit/common/model/RemoteModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method private final zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh0;

    .line 9
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 18
    return-object p0
.end method


# virtual methods
.method public deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteModel cannot be null"

    .line 3
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lms0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteModel cannot be null"

    .line 3
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "DownloadConditions cannot be null"

    .line 8
    invoke-static {v0, p2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lms0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Feature model \'"

    .line 48
    const-string v0, "\' doesn\'t have a corresponding modelmanager registered."

    .line 50
    invoke-static {p2, p1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0xd

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-static {p0}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getDownloadedModels(Ljava/lang/Class;)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lms0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmh0;

    .line 9
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 18
    invoke-interface {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->getDownloadedModels()Lms0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteModel cannot be null"

    .line 3
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/RemoteModelManager;->zza(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
