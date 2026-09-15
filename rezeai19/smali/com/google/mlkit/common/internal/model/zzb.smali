.class public final synthetic Lcom/google/mlkit/common/internal/model/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/internal/model/zzg;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

.field public final synthetic zzc:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzb;->zza:Lcom/google/mlkit/common/internal/model/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/zzb;->zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/zzb;->zzc:Lns0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzb;->zza:Lcom/google/mlkit/common/internal/model/zzg;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzb;->zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 5
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zzb;->zzc:Lns0;

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/mlkit/common/internal/model/zzg;->zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lns0;)V

    .line 10
    return-void
.end method
