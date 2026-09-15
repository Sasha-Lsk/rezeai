.class Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll21;


# instance fields
.field public i:Lmh1;

.field public j:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

.field public k:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

.field public l:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;Lmh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->j:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->k:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->l:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->i:Lmh1;

    .line 12
    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->l:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbc(I)V

    .line 6
    return-void
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->i:Lmh1;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->j:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->k:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->l:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 10
    return-void
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->j:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba(J)V

    .line 6
    return-void
.end method

.method public onResult([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->i:Lmh1;

    .line 3
    invoke-static {p1, v0}, Ll91;->p([BLmh1;)Ll91;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->k:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbd(Ll91;)V
    :try_end_0
    .catch Lhi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 p1, 0x6

    .line 15
    const-string v0, "VisionKit"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "Error in result from JNI layer"

    .line 25
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->l:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zbb(Ljava/lang/String;)I

    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method
