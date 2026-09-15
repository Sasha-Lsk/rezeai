.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_BITMAP:I = -0x1

.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x23

.field public static final IMAGE_FORMAT_YV12:I = 0x32315659


# instance fields
.field private volatile zza:Landroid/graphics/Bitmap;

.field private volatile zzb:Ljava/nio/ByteBuffer;

.field private volatile zzc:Lcom/google/mlkit/vision/common/zzb;

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 64
    invoke-static {p2}, Lcom/google/mlkit/vision/common/InputImage;->zza(I)I

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzh:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/mlkit/vision/common/zzb;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/zzb;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/zzb;

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 60
    invoke-static {p4}, Lcom/google/mlkit/vision/common/InputImage;->zza(I)I

    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    iput-object p5, p0, Lcom/google/mlkit/vision/common/InputImage;->zzh:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x32315659

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 11
    const/16 v0, 0x11

    .line 13
    if-ne p5, v0, :cond_1

    .line 15
    move p5, v0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lrv4;->b(Z)V

    .line 22
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzb:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    mul-int v3, p2, p3

    .line 33
    if-le v0, v3, :cond_2

    .line 35
    move v1, v2

    .line 36
    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 38
    invoke-static {v0, v1}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 46
    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 48
    invoke-static {p4}, Lcom/google/mlkit/vision/common/InputImage;->zza(I)I

    .line 51
    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    .line 53
    iput p5, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzh:Landroid/graphics/Matrix;

    .line 58
    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    new-instance v8, Lcom/google/mlkit/vision/common/InputImage;

    .line 7
    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    .line 28
    return-object v8
.end method

.method public static fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Lcom/google/mlkit/vision/common/InputImage;

    .line 7
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v5

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    move v9, p4

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 21
    move-object p1, v4

    .line 22
    move v5, v6

    .line 23
    move v4, v7

    .line 24
    move v7, v8

    .line 25
    move v0, v9

    .line 26
    array-length v6, p0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    .line 31
    return-object p1
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Lcom/google/mlkit/vision/common/InputImage;

    .line 7
    move-object v5, p0

    .line 8
    move v6, p1

    .line 9
    move v7, p2

    .line 10
    move v8, p3

    .line 11
    move v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 15
    move-object p0, v4

    .line 16
    move v4, v7

    .line 17
    move v7, v8

    .line 18
    move v0, v9

    .line 19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    move v5, v6

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    .line 29
    return-object p0
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 3
    invoke-static {v0, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 8
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    .line 51
    return-object p1
.end method

.method public static fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->zzb(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p0

    return-object p0
.end method

.method public static fromMediaImage(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Only YUV_420_888 is supported now"

    .line 14
    invoke-static {v1, v0}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->zzb(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zza(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const/16 v1, 0x5a

    .line 6
    if-eq p0, v1, :cond_1

    .line 8
    const/16 v1, 0xb4

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/16 v1, 0x10e

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 21
    invoke-static {v1, v0}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 24
    return p0
.end method

.method private static zzb(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 7
    invoke-static {v0, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/mlkit/vision/common/InputImage;->zza(I)I

    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x100

    .line 21
    if-eq v0, v5, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x23

    .line 29
    if-ne v0, v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    .line 35
    invoke-static {v0, v1}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 45
    move-result v1

    .line 46
    if-ne v1, v5, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 51
    move-result-object p2

    .line 52
    aget-object p2, p2, v4

    .line 54
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 61
    move-result p2

    .line 62
    new-instance v0, Lcom/google/mlkit/vision/common/InputImage;

    .line 64
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertJpegToUpRightBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v4}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 75
    move-object v7, p0

    .line 76
    move v10, p1

    .line 77
    move-object p0, v0

    .line 78
    :goto_1
    move v6, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    array-length v1, v0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    if-ge v5, v1, :cond_4

    .line 84
    aget-object v6, v0, v5

    .line 86
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v6, Lcom/google/mlkit/vision/common/InputImage;

    .line 104
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 111
    move-result v9

    .line 112
    move-object v7, p0

    .line 113
    move v10, p1

    .line 114
    move-object v11, p2

    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 121
    move-result-object p0

    .line 122
    aget-object p0, p0, v4

    .line 124
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 131
    move-result p0

    .line 132
    mul-int/lit8 p0, p0, 0x3

    .line 134
    div-int/lit8 p2, p0, 0x2

    .line 136
    move-object p0, v6

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 145
    move-result v4

    .line 146
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 149
    move-result v5

    .line 150
    const/4 v1, 0x5

    .line 151
    move v7, v10

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    .line 155
    return-object p0
.end method

.method private static zzc(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 14
    move/from16 v9, p7

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method public getBitmapInternal()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzb:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public getCoordinatesMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzh:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 3
    return p0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/zzb;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/zzb;

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/zzb;->zza()Landroid/media/Image;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/zzb;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/zzb;

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/zzb;->zzb()[Landroid/media/Image$Plane;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 3
    return p0
.end method
