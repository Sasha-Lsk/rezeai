.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzi;->zza:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzi;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzc(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
