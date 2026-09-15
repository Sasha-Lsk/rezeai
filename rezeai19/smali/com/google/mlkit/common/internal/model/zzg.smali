.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:La45;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 1
    invoke-static {}, Ls45;->b()La45;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:La45;

    .line 12
    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 3
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 7
    invoke-direct {v4, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 10
    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    .line 12
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 28
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 30
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 35
    const-class v3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 43
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 45
    invoke-static {p0, v2, p1, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 3
    new-instance v0, Lns0;

    .line 5
    invoke-direct {v0}, Lns0;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lns0;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lcom/google/mlkit/common/internal/model/zzc;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 25
    iget-object p0, v0, Lns0;->a:Lb95;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lps0;->a:Lcm0;

    .line 32
    new-instance v1, Lwa4;

    .line 34
    invoke-direct {v1, v0, p1}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Laf0;)V

    .line 37
    iget-object p1, p0, Lb95;->b:Lkm0;

    .line 39
    invoke-virtual {p1, v1}, Lkm0;->f(Lry4;)V

    .line 42
    invoke-virtual {p0}, Lb95;->l()V

    .line 45
    return-object p0
.end method

.method public final download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lms0;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzd;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 24
    new-instance p0, Lb95;

    .line 26
    invoke-direct {p0}, Lb95;-><init>()V

    .line 29
    new-instance v1, Lwa4;

    .line 31
    invoke-direct {v1, p2, v0, p0}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/common/internal/model/zzd;Lb95;)V

    .line 34
    iget-object p2, p1, Lb95;->b:Lkm0;

    .line 36
    invoke-virtual {p2, v1}, Lkm0;->f(Lry4;)V

    .line 39
    invoke-virtual {p1}, Lb95;->l()V

    .line 42
    return-object p0
.end method

.method public final getDownloadedModels()Lms0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 3
    const-string v0, "Custom Remote model does not support listing downloaded models"

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p0}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lms0;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 21
    move-object p0, p1

    .line 22
    check-cast p0, Lb95;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lps0;->a:Lcm0;

    .line 29
    new-instance v2, Lwa4;

    .line 31
    invoke-direct {v2, v1, v0}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Laf0;)V

    .line 34
    iget-object v0, p0, Lb95;->b:Lkm0;

    .line 36
    invoke-virtual {v0, v2}, Lkm0;->f(Lry4;)V

    .line 39
    invoke-virtual {p0}, Lb95;->l()V

    .line 42
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lns0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 8
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, p0}, Lns0;->b(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 28
    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    .line 30
    const/16 v1, 0xd

    .line 32
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method

.method public final zzc(Lms0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lms0;->f()Z

    .line 4
    move-result p1

    .line 5
    new-instance v0, La7;

    .line 7
    const/16 v1, 0xf

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, La7;-><init>(IZ)V

    .line 13
    new-instance v1, Llp2;

    .line 15
    const/16 v3, 0x11

    .line 17
    invoke-direct {v1, v3, v2}, Llp2;-><init>(IZ)V

    .line 20
    sget-object v2, Los4;->k:Los4;

    .line 22
    iput-object v2, v1, Llp2;->j:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Llp2;->k:Ljava/lang/Object;

    .line 30
    new-instance p1, Lfp4;

    .line 32
    invoke-direct {p1, v1}, Lfp4;-><init>(Llp2;)V

    .line 35
    iput-object p1, v0, La7;->n:Ljava/lang/Object;

    .line 37
    new-instance v4, Lp83;

    .line 39
    invoke-direct {v4, v0}, Lp83;-><init>(La7;)V

    .line 42
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:La45;

    .line 44
    sget-object v5, Lvr4;->i1:Lvr4;

    .line 46
    iget-object p0, v3, La45;->e:Lms0;

    .line 48
    invoke-virtual {p0}, Lms0;->f()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lms0;->d()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    :goto_0
    move-object v6, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p0, v3, La45;->g:Ljava/lang/String;

    .line 64
    sget-object p1, Lx40;->c:Lx40;

    .line 66
    invoke-virtual {p1, p0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Lcf;

    .line 77
    const/16 v7, 0xd

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 83
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final zzd(Lms0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lms0;->d()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, La7;

    .line 12
    const/16 v1, 0xf

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, La7;-><init>(IZ)V

    .line 18
    new-instance v1, Lps2;

    .line 20
    const/16 v3, 0x12

    .line 22
    invoke-direct {v1, v3, v2}, Lps2;-><init>(IZ)V

    .line 25
    sget-object v2, Los4;->k:Los4;

    .line 27
    iput-object v2, v1, Lps2;->j:Ljava/lang/Object;

    .line 29
    iput-object p1, v1, Lps2;->k:Ljava/lang/Object;

    .line 31
    new-instance p1, Lbr4;

    .line 33
    invoke-direct {p1, v1}, Lbr4;-><init>(Lps2;)V

    .line 36
    iput-object p1, v0, La7;->m:Ljava/lang/Object;

    .line 38
    new-instance v4, Lp83;

    .line 40
    invoke-direct {v4, v0}, Lp83;-><init>(La7;)V

    .line 43
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:La45;

    .line 45
    sget-object v5, Lvr4;->h1:Lvr4;

    .line 47
    iget-object p0, v3, La45;->e:Lms0;

    .line 49
    invoke-virtual {p0}, Lms0;->f()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lms0;->d()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    :goto_0
    move-object v6, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p0, v3, La45;->g:Ljava/lang/String;

    .line 65
    sget-object p1, Lx40;->c:Lx40;

    .line 67
    invoke-virtual {p1, p0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Lcf;

    .line 78
    const/16 v7, 0xd

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v2 .. v8}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
