.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzt;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzt;->zzb:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzx;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzt;->zza:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/zzx;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Lcom/google/mlkit/common/sdkinternal/zzw;)V

    .line 9
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzt;->zzb:Ljava/lang/Runnable;

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/zzx;->close()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/zzx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method
