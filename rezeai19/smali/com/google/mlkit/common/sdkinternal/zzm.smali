.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lpe;

.field public final synthetic zzc:Lqe;

.field public final synthetic zzd:Lns0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lpe;Lqe;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lpe;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lqe;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lns0;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Lpe;

    .line 10
    check-cast v0, Ls12;

    .line 12
    iget-object v0, v0, Ls12;->a:Lb95;

    .line 14
    invoke-virtual {v0}, Lb95;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Lqe;

    .line 22
    invoke-virtual {p0}, Lqe;->a()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Lns0;

    .line 28
    invoke-virtual {p0, p1}, Lns0;->a(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    throw p1
.end method
