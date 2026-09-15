.class public Lcom/google/mlkit/common/sdkinternal/Cleaner;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/ref/ReferenceQueue;

.field private final zzb:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zzb:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public static create()Lcom/google/mlkit/common/sdkinternal/Cleaner;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner;-><init>()V

    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zza;

    .line 8
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/zza;-><init>()V

    .line 11
    invoke-virtual {v0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 14
    iget-object v1, v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 16
    iget-object v2, v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zzb:Ljava/util/Set;

    .line 18
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/zzb;

    .line 20
    invoke-direct {v3, v1, v2}, Lcom/google/mlkit/common/sdkinternal/zzb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 25
    const-string v2, "MlKitCleaner"

    .line 27
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    return-object v0
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzd;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzd;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/zzc;)V

    .line 13
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zzb:Ljava/util/Set;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method
