.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lar3;

.field public b:Lso0;

.field public final synthetic c:Lce;


# direct methods
.method public constructor <init>(Lce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe;->c:Lce;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbe;->b:Lso0;

    .line 3
    iget-object v1, p0, Lbe;->a:Lar3;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance v2, Lxo0;

    .line 21
    iget v4, v0, Lso0;->i:I

    .line 23
    iget v5, v0, Lso0;->j:I

    .line 25
    iget-object p2, p0, Lbe;->c:Lce;

    .line 27
    iget v7, p2, Lce;->k:I

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lxo0;-><init>([BIIII)V

    .line 33
    iget-object p0, p0, Lbe;->c:Lce;

    .line 35
    iget-object p0, p0, Lce;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    iput-boolean p1, v2, Lxo0;->e:Z

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object p0, v1, Lar3;->j:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljg2;

    .line 52
    iget-object p0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 54
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object p1, v1, Lar3;->j:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljg2;

    .line 59
    iget-boolean p2, p1, Ljg2;->i:Z

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p1, Ljg2;->m:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/os/Handler;

    .line 67
    const p2, 0x7f09029b

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    const-string p1, "No preview data received"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_3
    const-string p1, "ce"

    .line 95
    const-string p2, "Camera preview failed"

    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-virtual {v1}, Lar3;->q()V

    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "ce"

    .line 106
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-eqz v1, :cond_4

    .line 113
    new-instance p0, Ljava/lang/Exception;

    .line 115
    const-string p1, "No resolution available"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lar3;->q()V

    .line 123
    :cond_4
    return-void
.end method
