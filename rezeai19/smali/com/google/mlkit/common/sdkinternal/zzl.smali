.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zzb:Lns0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zzb:Lns0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb(Lns0;)V

    .line 8
    return-void
.end method
