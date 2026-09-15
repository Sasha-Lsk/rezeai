.class public Lcom/google/mlkit/vision/common/internal/ImageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lvy;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "MLKitImageUtils"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lvy;

    .line 10
    new-instance v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 12
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;-><init>()V

    .line 15
    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lx10;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0x11

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x23

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x32315659

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 27
    move-result p1

    .line 28
    const-string v0, "Unsupported image format: "

    .line 30
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getMediaImage()Landroid/media/Image;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lje0;

    .line 45
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lje0;

    .line 58
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lje0;

    .line 71
    invoke-direct {p1, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 74
    return-object p1
.end method

.method public getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x11

    .line 26
    if-eq p0, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 31
    move-result p0

    .line 32
    const v0, 0x32315659

    .line 35
    if-ne p0, v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x23

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p0, v0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 55
    aget-object p0, p0, v1

    .line 57
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 64
    move-result p0

    .line 65
    mul-int/lit8 p0, p0, 0x3

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public getUprightRotationMatrix(III)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    neg-int v0, p1

    .line 11
    neg-int v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    mul-int/lit8 v0, p3, 0x5a

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    rem-int/lit8 p3, p3, 0x2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    move v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 36
    move p1, p2

    .line 37
    :cond_2
    int-to-float p2, v0

    .line 38
    div-float/2addr p2, v2

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v2

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-object p0
.end method

.method public final zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string p0, "MLKitImageUtils"

    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 11
    const-string v0, "content"

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "file"

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto/16 :goto_7

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_b

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    if-eqz p1, :cond_1

    .line 49
    :try_start_2
    new-instance v0, Lut;

    .line 51
    invoke-direct {v0, p1}, Lut;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v5, v0

    .line 58
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_4
    const-string v0, "addSuppressed"

    .line 66
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_1
    :goto_0
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v1, v4

    .line 86
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    move-object v1, v4

    .line 96
    :goto_3
    :try_start_7
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lvy;

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "failed to open file to read rotation meta data: "

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, p0, v5, p1}, Lvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 113
    goto :goto_7

    .line 114
    :cond_3
    const-string p1, "Orientation"

    .line 116
    invoke-virtual {v1, p1}, Lut;->d(Ljava/lang/String;)Lrt;

    .line 119
    move-result-object p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 120
    if-nez p1, :cond_4

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    :try_start_8
    iget-object v0, v1, Lut;->e:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {p1, v0}, Lrt;->e(Ljava/nio/ByteOrder;)I

    .line 128
    move-result p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 129
    :goto_5
    move v3, p1

    .line 130
    goto :goto_7

    .line 131
    :catch_4
    :goto_6
    const/4 p1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :goto_7
    :try_start_9
    new-instance p1, Landroid/graphics/Matrix;

    .line 135
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    move-result v6

    .line 146
    const/high16 v0, 0x42b40000    # 90.0f

    .line 148
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    packed-switch v3, :pswitch_data_0

    .line 157
    :goto_8
    move-object v7, v4

    .line 158
    goto :goto_a

    .line 159
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    goto :goto_9

    .line 163
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 166
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 169
    goto :goto_9

    .line 170
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 173
    goto :goto_9

    .line 174
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 177
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180
    goto :goto_9

    .line 181
    :pswitch_4
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 184
    goto :goto_9

    .line 185
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 190
    :goto_9
    move-object v7, p1

    .line 191
    goto :goto_a

    .line 192
    :pswitch_6
    new-instance v4, Landroid/graphics/Matrix;

    .line 194
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    goto :goto_8

    .line 201
    :goto_a
    if-eqz v7, :cond_5

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 209
    move-result-object p1

    .line 210
    if-eq v2, p1, :cond_5

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    move-object v2, p1

    .line 216
    :cond_5
    return-object v2

    .line 217
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 219
    const-string v0, "The image Uri could not be resolved."

    .line 221
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 225
    :goto_b
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lvy;

    .line 227
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    const-string v1, "Could not open file: "

    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p0, p2, p1}, Lvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
