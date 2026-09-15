.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;
.implements Lh50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lh50;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lvy;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

.field private final zze:Lqe;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lms0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "MobileVisionBase"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb:Lvy;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/MLTask<",
            "TDetectionResultT;",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 14
    new-instance v0, Lqe;

    .line 16
    invoke-direct {v0}, Lqe;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lqe;

    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    .line 26
    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzb;->zza:Lcom/google/mlkit/vision/common/internal/zzb;

    .line 28
    iget-object v0, v0, Lqe;->a:Ls12;

    .line 30
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lpe;)Lms0;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/mlkit/vision/common/internal/zzc;->zza:Lcom/google/mlkit/vision/common/internal/zzc;

    .line 36
    check-cast p1, Lb95;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lps0;->a:Lcm0;

    .line 43
    invoke-virtual {p1, v0, p2}, Lb95;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 46
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzg:Lms0;

    .line 48
    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb:Lvy;

    .line 3
    const-string v1, "MobileVisionBase"

    .line 5
    const-string v2, "Error preloading model resource"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Ldf0;
        value = .enum La50;->ON_DESTROY:La50;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lqe;

    .line 13
    invoke-virtual {v0}, Lqe;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized closeWithTask()Lms0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms0;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lqe;

    .line 13
    invoke-virtual {v0}, Lqe;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Lms0;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {v0}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized getInitTaskBase()Lms0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms0;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzg:Lms0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public process(Landroid/graphics/Bitmap;I)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lms0;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public process(Landroid/media/Image;I)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I)",
            "Lms0;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    move-result-object p0

    return-object p0
.end method

.method public process(Landroid/media/Image;ILandroid/graphics/Matrix;)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Matrix;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    move-result-object p0

    return-object p0
.end method

.method public process(Ljava/nio/ByteBuffer;IIII)Lms0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lms0;"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized processBase(Lcom/google/mlkit/vision/common/InputImage;)Lms0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lms0;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 4
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 17
    const-string v0, "This detector is already closed!"

    .line 19
    const/16 v1, 0xe

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {p1}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 38
    if-lt v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 48
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v2, Lcom/google/mlkit/vision/common/internal/zza;

    .line 52
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/zza;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 55
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lqe;

    .line 57
    iget-object p1, p1, Lqe;->a:Ls12;

    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lpe;)Lms0;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 67
    const-string v0, "InputImage width and height should be at least 32!"

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {p1}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 76
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method

.method public declared-synchronized processBase(Lvb0;)Lms0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0;",
            ")",
            "Lms0;"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    const-string v0, "MlImage can not be null"

    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const-string v1, "detectorTaskWithResource#run"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MLTask;->run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    const-string v1, "addSuppressed"

    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    throw p0
.end method

.method public final synthetic zzb(Lvb0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertMlImagetoInputImage(Lvb0;)Lcom/google/mlkit/vision/common/InputImage;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MLTask;->run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 16
    const-string p1, "Current type of MlImage is not supported."

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 23
    throw p0
.end method
