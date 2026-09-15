.class public abstract Lcom/google/mlkit/vision/text/pipeline/zbn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zba;

    .line 3
    new-instance v1, Lcf1;

    .line 5
    sget-object v2, Lld1;->n:Ljd1;

    .line 7
    sget-object v2, Lpd1;->q:Lpd1;

    .line 9
    const-string v3, ""

    .line 11
    invoke-direct {v1, v3, v2}, Lcf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/mlkit/vision/text/pipeline/zba;-><init>(Lcom/google/mlkit/vision/text/pipeline/zbo;Lcf1;Lld1;Z)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract zba()Lld1;
.end method

.method public abstract zbb()Lcf1;
.end method

.method public abstract zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;
.end method

.method public abstract zbd()Z
.end method
