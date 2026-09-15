.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field private zzc:Ljj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 13
    invoke-static {v2, v1}, Lrv4;->j(Ljava/lang/String;Z)V

    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 18
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 15
    invoke-static {v4, v1}, Lrv4;->j(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 20
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    new-instance v4, Ljj;

    .line 71
    sget-object v5, Lps0;->a:Lcm0;

    .line 73
    const-class v6, Landroid/content/Context;

    .line 75
    new-array v7, v3, [Ljava/lang/Class;

    .line 77
    invoke-static {p0, v6, v7}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 80
    move-result-object p0

    .line 81
    const-class v6, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 83
    new-array v7, v3, [Ljava/lang/Class;

    .line 85
    invoke-static {v1, v6, v7}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 88
    move-result-object v6

    .line 89
    filled-new-array {p0, v6}, [Loi;

    .line 92
    move-result-object p0

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v7

    .line 102
    :goto_2
    if-ge v3, v7, :cond_2

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    check-cast v8, Lcom/google/firebase/components/ComponentRegistrar;

    .line 112
    new-instance v9, Lfj;

    .line 114
    invoke-direct {v9, v8, v2}, Lfj;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v4, v5, v6, p0}, Ljj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 128
    iput-object v4, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ljj;

    .line 130
    invoke-virtual {v4}, Ljj;->f()V

    .line 133
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 20
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lps0;->a:Lcm0;

    .line 6
    invoke-static {p0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const-string v3, "MlKitContext is already initialized"

    .line 14
    invoke-static {v3, v1}, Lrv4;->j(Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 19
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 22
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 24
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lar3;

    .line 30
    new-instance v4, Lgz;

    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {v3, p0, v4}, Lar3;-><init>(Landroid/content/Context;Lgz;)V

    .line 38
    invoke-virtual {v3}, Lar3;->p()Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    const-class v3, Landroid/content/Context;

    .line 57
    new-array v6, v2, [Ljava/lang/Class;

    .line 59
    invoke-static {p0, v3, v6}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 68
    new-array v2, v2, [Ljava/lang/Class;

    .line 70
    invoke-static {v1, p0, v2}, Loi;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Ljj;

    .line 79
    invoke-direct {p0, p1, v4, v5}, Ljj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 82
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ljj;

    .line 84
    invoke-virtual {p0}, Ljj;->f()V

    .line 87
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 89
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method private static zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 10
    invoke-static {v1, v0}, Lrv4;->j(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ljj;

    .line 15
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ljj;

    .line 20
    invoke-virtual {p0, p1}, Loo4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    return-object p0
.end method
