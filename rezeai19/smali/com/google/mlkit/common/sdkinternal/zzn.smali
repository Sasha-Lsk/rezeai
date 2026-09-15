.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lpe;

.field public final synthetic zzc:Lqe;

.field public final synthetic zzd:Ljava/util/concurrent/Callable;

.field public final synthetic zze:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lpe;Lqe;Ljava/util/concurrent/Callable;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lpe;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lqe;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lns0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lpe;

    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lqe;

    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 9
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lns0;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza(Lpe;Lqe;Ljava/util/concurrent/Callable;Lns0;)V

    .line 14
    return-void
.end method
