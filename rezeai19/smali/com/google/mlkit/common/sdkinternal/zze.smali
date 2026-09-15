.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

.field public final synthetic zzb:I

.field public final synthetic zzc:La45;

.field public final synthetic zzd:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;ILa45;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 6
    iput p2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:La45;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 3
    iget v1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzc:La45;

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zzd:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza(ILa45;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
