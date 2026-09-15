.class public final synthetic Lcom/google/mlkit/common/internal/model/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lms0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->ensureModelDownloaded()Lms0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
