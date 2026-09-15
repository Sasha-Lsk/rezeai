.class public abstract Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "kv4"

    .line 10
    const-string v0, "No cameras!"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    if-nez v3, :cond_3

    .line 24
    move p0, v2

    .line 25
    :goto_1
    if-ge p0, v0, :cond_3

    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    if-nez v4, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method
