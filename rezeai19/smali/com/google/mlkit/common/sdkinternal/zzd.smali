.class final Lcom/google/mlkit/common/sdkinternal/zzd;
.super Ljava/lang/ref/PhantomReference;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->zza:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->zzb:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->zza:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->zzb:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
