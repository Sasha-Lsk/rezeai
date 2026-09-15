.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic zzb:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zzb:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 3
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzb;->zzb:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzd;

    .line 17
    invoke-interface {v1}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
