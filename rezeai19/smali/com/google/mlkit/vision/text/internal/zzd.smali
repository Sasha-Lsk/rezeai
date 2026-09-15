.class final Lcom/google/mlkit/vision/text/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/zzm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Ld75;

.field private zzf:Lv75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ld75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Ld75;

    .line 10
    return-void
.end method

.method private static zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lm85;
    .locals 11

    .line 1
    instance-of v0, p0, Lcom/google/mlkit/vision/text/internal/zzc;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/mlkit/vision/text/internal/zzc;

    .line 10
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzc;->zza()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v10, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v10, v1

    .line 19
    :goto_0
    new-instance v3, Lm85;

    .line 21
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getConfigLabel()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryNameForOptionalModule()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/16 v2, 0x9

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/16 v2, 0x8

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/4 v2, 0x7

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const/4 v2, 0x6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const/4 v2, 0x5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const/4 v2, 0x4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    const/4 v2, 0x2

    .line 54
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 56
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLanguageHint()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lm85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/zzd;->zzb()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

    .line 10
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    .line 15
    const/16 v2, 0xd

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v3}, Lu01;->l1(Landroid/os/Parcel;I)V

    .line 27
    iput-boolean v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 33
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 43
    const-string v1, "Failed to init text recognizer "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 72
    move-result v6

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lx10;

    .line 84
    move-result-object v9

    .line 85
    :try_start_1
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v9}, Lhk2;->a(Landroid/os/Parcel;Lx10;)V

    .line 92
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 v9, 0x4f45

    .line 97
    invoke-static {v10, v9}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 100
    move-result v9

    .line 101
    const/4 v11, 0x4

    .line 102
    invoke-static {v10, v3, v11}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 105
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v10, v1, v11}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 112
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v10, v1, v11}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 119
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-static {v10, v11, v11}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 125
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    const/4 v3, 0x5

    .line 129
    const/16 v4, 0x8

    .line 131
    invoke-static {v10, v3, v4}, Lnw4;->l(Landroid/os/Parcel;II)V

    .line 134
    invoke-virtual {v10, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    invoke-static {v10, v9}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 140
    invoke-virtual {v0, v10, v1}, Lu01;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lk85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/os/Parcelable;

    .line 160
    :goto_1
    check-cast v1, Lk85;

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    new-instance v0, Lcom/google/mlkit/vision/text/Text;

    .line 167
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/Text;-><init>(Lk85;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    return-object v0

    .line 175
    :catch_1
    move-exception p1

    .line 176
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 178
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 188
    const-string v1, "Failed to run text recognizer "

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 197
    throw v0
.end method

.method public final zzb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 11
    instance-of v3, v2, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 18
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/internal/zzb;->zza()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto/16 :goto_5

    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_1
    move-object v2, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 32
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 35
    move-result v5
    :try_end_0
    .catch Ljr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 39
    const-string v8, "DecoupledTextDelegate"

    .line 41
    if-eqz v5, :cond_4

    .line 43
    :try_start_1
    const-string v3, "Start loading thick OCR module."

    .line 45
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 50
    sget-object v5, Lnr;->c:Lb62;

    .line 52
    iget-object v8, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 54
    invoke-interface {v8}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3, v5, v8}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 64
    invoke-virtual {v3, v5}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 67
    move-result-object v3

    .line 68
    sget v5, Ly75;->j:I

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Lz75;

    .line 79
    if-eqz v5, :cond_3

    .line 81
    check-cast v4, Lz75;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v4, Lw75;

    .line 86
    invoke-direct {v4, v3, v7, v6}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 91
    new-instance v5, Lje0;

    .line 93
    invoke-direct {v5, v3}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 98
    invoke-static {v3, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lm85;

    .line 101
    move-result-object v2

    .line 102
    check-cast v4, Lw75;

    .line 104
    invoke-virtual {v4, v5, v2}, Lw75;->s3(Lje0;Lm85;)Lv75;

    .line 107
    move-result-object v2

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_4
    if-eqz v3, :cond_7

    .line 112
    const-string v3, "Start loading custom OCR module."

    .line 114
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 119
    sget-object v5, Lnr;->b:Lza2;

    .line 121
    iget-object v7, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 123
    invoke-interface {v7}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v3, v5, v7}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 130
    move-result-object v3

    .line 131
    const-string v5, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 133
    invoke-virtual {v3, v5}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 136
    move-result-object v3

    .line 137
    sget v5, Lr75;->j:I

    .line 139
    const-string v5, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 141
    if-nez v3, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    move-result-object v4

    .line 148
    instance-of v7, v4, Lt75;

    .line 150
    if-eqz v7, :cond_6

    .line 152
    check-cast v4, Lt75;

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v4, Lq75;

    .line 157
    invoke-direct {v4, v3, v5, v6}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 160
    :goto_2
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 162
    new-instance v5, Lje0;

    .line 164
    invoke-direct {v5, v3}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 169
    invoke-static {v3, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lm85;

    .line 172
    move-result-object v2

    .line 173
    check-cast v4, Lq75;

    .line 175
    invoke-virtual {v4, v5, v2}, Lq75;->d3(Lje0;Lm85;)Lv75;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v3, "Start loading thin OCR module."

    .line 182
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 187
    sget-object v5, Lnr;->b:Lza2;

    .line 189
    iget-object v8, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 191
    invoke-interface {v8}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v3, v5, v8}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 198
    move-result-object v3

    .line 199
    const-string v5, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 201
    invoke-virtual {v3, v5}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 204
    move-result-object v3

    .line 205
    sget v5, Ly75;->j:I

    .line 207
    if-nez v3, :cond_8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    move-result-object v4

    .line 214
    instance-of v5, v4, Lz75;

    .line 216
    if-eqz v5, :cond_9

    .line 218
    check-cast v4, Lz75;

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v4, Lw75;

    .line 223
    invoke-direct {v4, v3, v7, v6}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 226
    :goto_3
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 228
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 231
    move-result v3
    :try_end_1
    .catch Ljr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 234
    if-ne v3, v1, :cond_a

    .line 236
    :try_start_2
    new-instance v2, Lje0;

    .line 238
    invoke-direct {v2, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 241
    check-cast v4, Lw75;

    .line 243
    invoke-virtual {v4, v2}, Lw75;->d3(Lje0;)Lv75;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v3, Lje0;

    .line 250
    invoke-direct {v3, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 253
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 255
    invoke-static {v5, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lm85;

    .line 258
    move-result-object v2

    .line 259
    check-cast v4, Lw75;

    .line 261
    invoke-virtual {v4, v3, v2}, Lw75;->s3(Lje0;Lm85;)Lv75;

    .line 264
    move-result-object v2

    .line 265
    :goto_4
    iput-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

    .line 267
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Ld75;

    .line 269
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 271
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 274
    move-result v3

    .line 275
    sget-object v4, Lzv4;->j:Lzv4;

    .line 277
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Ld75;ZLzv4;)V
    :try_end_2
    .catch Ljr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    return-void

    .line 281
    :goto_5
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Ld75;

    .line 283
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 285
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 288
    move-result v3

    .line 289
    sget-object v4, Lzv4;->m:Lzv4;

    .line 291
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Ld75;ZLzv4;)V

    .line 294
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 296
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 306
    const-string v3, "Failed to create text recognizer "

    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-direct {v2, p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 315
    throw v2

    .line 316
    :goto_6
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Ld75;

    .line 318
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 320
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 323
    move-result v4

    .line 324
    sget-object v5, Lzv4;->l:Lzv4;

    .line 326
    invoke-static {v3, v4, v5}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Ld75;ZLzv4;)V

    .line 329
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 331
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_c

    .line 337
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 339
    if-eqz v0, :cond_b

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 344
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 346
    invoke-static {v2}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Lgu;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lgu;)V

    .line 353
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 355
    :goto_7
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 357
    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    .line 359
    const/16 v1, 0xe

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 364
    throw p0

    .line 365
    :cond_c
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 367
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 369
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    const-string v5, "Failed to load text module "

    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string p0, ". "

    .line 389
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v1, p0, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 402
    throw v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

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
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 17
    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failed to release text recognizer "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DecoupledTextDelegate"

    .line 33
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lv75;

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    .line 42
    return-void
.end method
