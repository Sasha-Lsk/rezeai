.class public final Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljc2;

.field public final b:Lbo;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljc2;Lbo;Lzj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt13;->a:Ljc2;

    .line 6
    iput-object p2, p0, Lt13;->b:Lbo;

    .line 8
    iput-object p3, p0, Lt13;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p0, Lt13;->b:Lbo;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    array-length p0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sub-long/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    move-result v3

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v5

    .line 47
    if-ne v4, v5, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    const-string v4, " h:"

    .line 52
    const-string v5, " bytes: "

    .line 54
    const-string v6, "Decoded image w: "

    .line 56
    invoke-static {v6, v0, v4, v1, v5}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " time: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " on ui thread: "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 86
    :cond_1
    return-object p0
.end method
