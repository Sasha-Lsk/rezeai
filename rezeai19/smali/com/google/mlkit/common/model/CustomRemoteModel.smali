.class public final Lcom/google/mlkit/common/model/CustomRemoteModel;
.super Lcom/google/mlkit/common/model/RemoteModel;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/CustomRemoteModel$Builder;
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/mlkit/common/model/RemoteModelSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/model/RemoteModelSource;Lcom/google/mlkit/common/model/zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModelSource;->zza()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p2, "no_model_name"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModelSource;->zza()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    invoke-direct {p0, p2, v0, v1}, Lcom/google/mlkit/common/model/RemoteModel;-><init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/BaseModel;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/common/model/CustomRemoteModel;->zzb:Lcom/google/mlkit/common/model/RemoteModelSource;

    .line 26
    return-void
.end method


# virtual methods
.method public getRemoteModelSource()Lcom/google/mlkit/common/model/RemoteModelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/CustomRemoteModel;->zzb:Lcom/google/mlkit/common/model/RemoteModelSource;

    .line 3
    return-object p0
.end method
