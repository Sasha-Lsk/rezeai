.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Callable;

.field public final synthetic zzb:Lns0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzf;->zza:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzf;->zzb:Lns0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzf;->zza:Ljava/util/concurrent/Callable;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzf;->zzb:Lns0;

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, v0}, Lns0;->b(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 16
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 18
    const/16 v3, 0xd

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0, v1}, Lns0;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Lns0;->a(Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
