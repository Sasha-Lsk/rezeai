.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[Lgu;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:Lgu;

.field public static final FEATURE_CUSTOM_ICA:Lgu;

.field public static final FEATURE_DOCSCAN_CROP:Lgu;

.field public static final FEATURE_DOCSCAN_DETECT:Lgu;

.field public static final FEATURE_DOCSCAN_ENHANCE:Lgu;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Lgu;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Lgu;

.field public static final FEATURE_DOCSCAN_UI:Lgu;

.field public static final FEATURE_FACE:Lgu;

.field public static final FEATURE_ICA:Lgu;

.field public static final FEATURE_IMAGE_CAPTION:Lgu;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Lgu;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Lgu;

.field public static final FEATURE_LANGID:Lgu;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lgu;

.field public static final FEATURE_NLCLASSIFIER:Lgu;

.field public static final FEATURE_OCR:Lgu;

.field public static final FEATURE_OCR_CHINESE:Lgu;

.field public static final FEATURE_OCR_COMMON:Lgu;

.field public static final FEATURE_OCR_DEVANAGARI:Lgu;

.field public static final FEATURE_OCR_JAPANESE:Lgu;

.field public static final FEATURE_OCR_KOREAN:Lgu;

.field public static final FEATURE_SMART_REPLY:Lgu;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lgu;

.field public static final FEATURE_TFLITE_DYNAMITE:Lgu;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lkq1;

.field private static final zzb:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lgu;

    .line 4
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lgu;

    .line 6
    new-instance v1, Lgu;

    .line 8
    const-string v2, "vision.barcode"

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 15
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lgu;

    .line 17
    new-instance v2, Lgu;

    .line 19
    const-string v5, "vision.custom.ica"

    .line 21
    invoke-direct {v2, v5, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 24
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Lgu;

    .line 26
    new-instance v5, Lgu;

    .line 28
    const-string v6, "vision.face"

    .line 30
    invoke-direct {v5, v6, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 33
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lgu;

    .line 35
    new-instance v6, Lgu;

    .line 37
    const-string v7, "vision.ica"

    .line 39
    invoke-direct {v6, v7, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 42
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Lgu;

    .line 44
    new-instance v7, Lgu;

    .line 46
    const-string v8, "vision.ocr"

    .line 48
    invoke-direct {v7, v8, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 51
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lgu;

    .line 53
    new-instance v8, Lgu;

    .line 55
    const-string v9, "mlkit.ocr.chinese"

    .line 57
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 60
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lgu;

    .line 62
    new-instance v8, Lgu;

    .line 64
    const-string v9, "mlkit.ocr.common"

    .line 66
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 69
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lgu;

    .line 71
    new-instance v8, Lgu;

    .line 73
    const-string v9, "mlkit.ocr.devanagari"

    .line 75
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lgu;

    .line 80
    new-instance v8, Lgu;

    .line 82
    const-string v9, "mlkit.ocr.japanese"

    .line 84
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 87
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lgu;

    .line 89
    new-instance v8, Lgu;

    .line 91
    const-string v9, "mlkit.ocr.korean"

    .line 93
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 96
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lgu;

    .line 98
    new-instance v8, Lgu;

    .line 100
    const-string v9, "mlkit.langid"

    .line 102
    invoke-direct {v8, v9, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 105
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lgu;

    .line 107
    new-instance v9, Lgu;

    .line 109
    const-string v10, "mlkit.nlclassifier"

    .line 111
    invoke-direct {v9, v10, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 114
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Lgu;

    .line 116
    new-instance v10, Lgu;

    .line 118
    const-string v11, "tflite_dynamite"

    .line 120
    invoke-direct {v10, v11, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 123
    sput-object v10, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Lgu;

    .line 125
    new-instance v12, Lgu;

    .line 127
    const-string v13, "mlkit.barcode.ui"

    .line 129
    invoke-direct {v12, v13, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 132
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lgu;

    .line 134
    new-instance v13, Lgu;

    .line 136
    const-string v14, "mlkit.smartreply"

    .line 138
    invoke-direct {v13, v14, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 141
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lgu;

    .line 143
    new-instance v14, Lgu;

    .line 145
    const-string v15, "mlkit.image.caption"

    .line 147
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 150
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:Lgu;

    .line 152
    new-instance v14, Lgu;

    .line 154
    const-string v15, "mlkit.docscan.detect"

    .line 156
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 159
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:Lgu;

    .line 161
    new-instance v14, Lgu;

    .line 163
    const-string v15, "mlkit.docscan.crop"

    .line 165
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 168
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:Lgu;

    .line 170
    new-instance v14, Lgu;

    .line 172
    const-string v15, "mlkit.docscan.enhance"

    .line 174
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 177
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:Lgu;

    .line 179
    new-instance v14, Lgu;

    .line 181
    const-string v15, "mlkit.docscan.ui"

    .line 183
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 186
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:Lgu;

    .line 188
    new-instance v14, Lgu;

    .line 190
    const-string v15, "mlkit.docscan.stain"

    .line 192
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 195
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:Lgu;

    .line 197
    new-instance v14, Lgu;

    .line 199
    const-string v15, "mlkit.docscan.shadow"

    .line 201
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 204
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Lgu;

    .line 206
    new-instance v14, Lgu;

    .line 208
    const-string v15, "mlkit.quality.aesthetic"

    .line 210
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 213
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:Lgu;

    .line 215
    new-instance v14, Lgu;

    .line 217
    const-string v15, "mlkit.quality.technical"

    .line 219
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 222
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:Lgu;

    .line 224
    new-instance v14, Lgu;

    .line 226
    const-string v15, "mlkit.segmentation.subject"

    .line 228
    invoke-direct {v14, v15, v3, v4}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 231
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lgu;

    .line 233
    new-instance v3, Lbw1;

    .line 235
    const/16 v4, 0x8

    .line 237
    invoke-direct {v3, v4, v0}, Lbw1;-><init>(IB)V

    .line 240
    const-string v14, "barcode"

    .line 242
    invoke-virtual {v3, v14, v1}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 245
    const-string v14, "custom_ica"

    .line 247
    invoke-virtual {v3, v14, v2}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 250
    const-string v14, "face"

    .line 252
    invoke-virtual {v3, v14, v5}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 255
    const-string v14, "ica"

    .line 257
    invoke-virtual {v3, v14, v6}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 260
    const-string v14, "ocr"

    .line 262
    invoke-virtual {v3, v14, v7}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 265
    const-string v14, "langid"

    .line 267
    invoke-virtual {v3, v14, v8}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 270
    const-string v14, "nlclassifier"

    .line 272
    invoke-virtual {v3, v14, v9}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 275
    invoke-virtual {v3, v11, v10}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 278
    const-string v11, "barcode_ui"

    .line 280
    invoke-virtual {v3, v11, v12}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 283
    const-string v11, "smart_reply"

    .line 285
    invoke-virtual {v3, v11, v13}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 288
    iget-object v11, v3, Lbw1;->l:Ljava/lang/Object;

    .line 290
    check-cast v11, Lap1;

    .line 292
    if-nez v11, :cond_3

    .line 294
    iget v11, v3, Lbw1;->j:I

    .line 296
    iget-object v12, v3, Lbw1;->k:Ljava/lang/Object;

    .line 298
    check-cast v12, [Ljava/lang/Object;

    .line 300
    invoke-static {v11, v12, v3}, Law1;->a(I[Ljava/lang/Object;Lbw1;)Law1;

    .line 303
    move-result-object v11

    .line 304
    iget-object v3, v3, Lbw1;->l:Ljava/lang/Object;

    .line 306
    check-cast v3, Lap1;

    .line 308
    if-nez v3, :cond_2

    .line 310
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lkq1;

    .line 312
    new-instance v3, Lbw1;

    .line 314
    invoke-direct {v3, v4, v0}, Lbw1;-><init>(IB)V

    .line 317
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 319
    invoke-virtual {v3, v0, v1}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 322
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 324
    invoke-virtual {v3, v0, v2}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 327
    const-string v0, "com.google.android.gms.vision.face"

    .line 329
    invoke-virtual {v3, v0, v5}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 332
    const-string v0, "com.google.android.gms.vision.ica"

    .line 334
    invoke-virtual {v3, v0, v6}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 337
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 339
    invoke-virtual {v3, v0, v7}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 342
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 344
    invoke-virtual {v3, v0, v8}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 347
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 349
    invoke-virtual {v3, v0, v9}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 352
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 354
    invoke-virtual {v3, v0, v10}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 357
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 359
    invoke-virtual {v3, v0, v13}, Lbw1;->k(Ljava/lang/String;Lgu;)V

    .line 362
    iget-object v0, v3, Lbw1;->l:Ljava/lang/Object;

    .line 364
    check-cast v0, Lap1;

    .line 366
    if-nez v0, :cond_1

    .line 368
    iget v0, v3, Lbw1;->j:I

    .line 370
    iget-object v1, v3, Lbw1;->k:Ljava/lang/Object;

    .line 372
    check-cast v1, [Ljava/lang/Object;

    .line 374
    invoke-static {v0, v1, v3}, Law1;->a(I[Ljava/lang/Object;Lbw1;)Law1;

    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v3, Lbw1;->l:Ljava/lang/Object;

    .line 380
    check-cast v1, Lap1;

    .line 382
    if-nez v1, :cond_0

    .line 384
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lkq1;

    .line 386
    return-void

    .line 387
    :cond_0
    invoke-virtual {v1}, Lap1;->a()Ljava/lang/IllegalArgumentException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_1
    invoke-virtual {v0}, Lap1;->a()Ljava/lang/IllegalArgumentException;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_2
    invoke-virtual {v3}, Lap1;->a()Ljava/lang/IllegalArgumentException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_3
    invoke-virtual {v11}, Lap1;->a()Ljava/lang/IllegalArgumentException;

    .line 405
    move-result-object v0

    .line 406
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget-object v0, Laz;->b:Laz;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laz;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lkq1;

    .line 62
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lgu;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Lgu;)Z

    move-result p0

    return p0

    .line 64
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    sget-object v1, Lnr;->b:Lza2;

    invoke-static {p0, v1, v0}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;
    :try_end_0
    .catch Ljr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Lgu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ld21;

    .line 4
    sget-object v2, Ld21;->r:Lcg2;

    .line 6
    sget-object v3, Ll5;->a:Lk5;

    .line 8
    sget-object v4, Lwy;->b:Lwy;

    .line 10
    invoke-direct {v1, p0, v2, v3, v4}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 13
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lgu;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Lqf0;

    .line 21
    aput-object p0, p1, v0

    .line 23
    invoke-virtual {v1, p1}, Ld21;->d([Lqf0;)Lb95;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    .line 29
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lps0;->a:Lcm0;

    .line 37
    invoke-virtual {p0, v1, p1}, Lb95;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 40
    invoke-static {p0}, Lax4;->a(Lms0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhc0;

    .line 46
    iget-boolean p0, p0, Lhc0;->i:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_0
    const-string p1, "OptionalModuleUtils"

    .line 54
    const-string v1, "Failed to complete the task of features availability check"

    .line 56
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget-object v0, Lmo1;->n:Lwm1;

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbz4;->a([Ljava/lang/Object;I)V

    .line 109
    invoke-static {p1, v0}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget-object v0, Laz;->b:Laz;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laz;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lkq1;

    .line 113
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lgu;

    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lgu;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 118
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[Lgu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Lgu;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    const-string v2, "APIs must not be empty."

    .line 22
    invoke-static {v2, p1}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 25
    new-instance p1, Ld21;

    .line 27
    sget-object v2, Ld21;->r:Lcg2;

    .line 29
    sget-object v3, Ll5;->a:Lk5;

    .line 31
    sget-object v4, Lwy;->b:Lwy;

    .line 33
    invoke-direct {p1, p0, v2, v3, v4}, Lxy;-><init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V

    .line 36
    invoke-static {v0, v1}, Lr5;->b(Ljava/util/List;Z)Lr5;

    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Lr5;->i:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance p0, Ljc0;

    .line 51
    invoke-direct {p0, v2, v2}, Ljc0;-><init>(IZ)V

    .line 54
    invoke-static {p0}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Loc;

    .line 61
    invoke-direct {v0}, Loc;-><init>()V

    .line 64
    sget-object v3, Lvp2;->a:Lgu;

    .line 66
    filled-new-array {v3}, [Lgu;

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Loc;->e:Ljava/lang/Object;

    .line 72
    iput-boolean v1, v0, Loc;->c:Z

    .line 74
    const/16 v1, 0x6aa8

    .line 76
    iput v1, v0, Loc;->b:I

    .line 78
    new-instance v1, Lar3;

    .line 80
    invoke-direct {v1, p1, p0}, Lar3;-><init>(Ld21;Lr5;)V

    .line 83
    iput-object v1, v0, Loc;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Loc;->b()Loc;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v2, p0}, Lxy;->c(ILoc;)Lb95;

    .line 92
    move-result-object p0

    .line 93
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    .line 95
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Lps0;->a:Lcm0;

    .line 103
    invoke-virtual {p0, v0, p1}, Lb95;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 106
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[Lgu;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lgu;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgu;

    .line 24
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 27
    aput-object v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
