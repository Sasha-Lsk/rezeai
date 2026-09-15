.class public Lcom/google/mlkit/common/sdkinternal/ModelInfo;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    return-void
.end method


# virtual methods
.method public getModelHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getModelNameForPersist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    return-object p0
.end method

.method public getModelUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
