.class public abstract Lcom/google/mlkit/vision/text/pipeline/zbo;
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

.method public static zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    .line 3
    new-instance v1, Lfd1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v1, p1}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILed1;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract zba()I
.end method

.method public abstract zbb()Led1;
.end method

.method public final zbd()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Led1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Led1;->c()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
