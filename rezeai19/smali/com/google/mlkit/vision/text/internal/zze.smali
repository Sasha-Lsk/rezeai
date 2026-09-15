.class final Lcom/google/mlkit/vision/text/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/zzm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lmw4;

.field private zzc:Z

.field private zzd:Lva4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmw4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmw4;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzb:Lmw4;

    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/zze;->zzb()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    move v1, v2

    .line 42
    :goto_0
    new-instance v3, Lje0;

    .line 44
    invoke-direct {v3, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 54
    move-result v4

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 57
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v3}, Lhk2;->a(Landroid/os/Parcel;Lx10;)V

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    const/16 v6, 0x4f45

    .line 73
    invoke-static {v5, v6}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-static {v5, v7, v8}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 82
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v5, v0, v8}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 89
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-static {v5, v8, v8}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    const/4 v0, 0x5

    .line 99
    const/16 v2, 0x8

    .line 101
    invoke-static {v5, v0, v2}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 104
    const-wide/16 v9, 0x0

    .line 106
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v5, v0, v8}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 113
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-static {v5, v6}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 119
    invoke-virtual {p0, v5, v3}, Lu01;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lxn4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lxn4;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcom/google/mlkit/vision/text/internal/zzk;->zza([Lxn4;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 146
    const-string v0, "Failed to run legacy text recognizer."

    .line 148
    const/16 v1, 0xd

    .line 150
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 156
    const-string p1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 163
    throw p0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 10
    sget-object v2, Lnr;->b:Lza2;

    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 14
    invoke-static {v1, v2, v3}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 20
    invoke-virtual {v1, v2}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lpi4;->j:I

    .line 26
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lwk4;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, Lwk4;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lcg4;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v2, v4}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 53
    new-instance v3, Lje0;

    .line 55
    invoke-direct {v3, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzb:Lmw4;

    .line 60
    check-cast v1, Lcg4;

    .line 62
    invoke-virtual {v1, v3, v2}, Lcg4;->d3(Lje0;Lmw4;)Lva4;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzc:Z

    .line 72
    if-nez v1, :cond_3

    .line 74
    const-string v1, "LegacyTextDelegate"

    .line 76
    const-string v2, "Request OCR optional module download."

    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 83
    const-string v2, "ocr"

    .line 85
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzc:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljr; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 99
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 101
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 104
    throw v1

    .line 105
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 107
    const-string v2, "Failed to create legacy text recognizer."

    .line 109
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lu01;->l1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lva4;

    .line 25
    :cond_0
    return-void
.end method
