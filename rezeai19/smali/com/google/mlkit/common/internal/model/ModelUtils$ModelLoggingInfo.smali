.class public abstract Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/internal/model/ModelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModelLoggingInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(JLjava/lang/String;Z)Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p2, ""

    .line 5
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;-><init>(JLjava/lang/String;Z)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract isManifestModel()Z
.end method
