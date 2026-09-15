.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

.field private static final zzb:Lju;

.field private static final zzc:Lju;

.field private static final zzd:Lju;

.field private static final zze:Lju;

.field private static final zzf:Lju;

.field private static final zzg:Lju;

.field private static final zzh:Lju;

.field private static final zzi:Lju;

.field private static final zzj:Lju;

.field private static final zzk:Lju;

.field private static final zzl:Lju;

.field private static final zzm:Lju;

.field private static final zzn:Lju;

.field private static final zzo:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lju;

    .line 27
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "appId"

    .line 33
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lju;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lju;

    .line 57
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "appVersion"

    .line 63
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lju;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lju;

    .line 87
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "firebaseProjectId"

    .line 93
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lju;

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lju;

    .line 117
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "mlSdkVersion"

    .line 123
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lju;

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lju;

    .line 147
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "tfliteSchemaVersion"

    .line 153
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lju;

    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lju;

    .line 177
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "gcmSenderId"

    .line 183
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lju;

    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lju;

    .line 207
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 210
    move-result-object v1

    .line 211
    const-string v2, "apiKey"

    .line 213
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lju;

    .line 218
    const/16 v0, 0x8

    .line 220
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Lju;

    .line 238
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "languages"

    .line 244
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lju;

    .line 249
    const/16 v0, 0x9

    .line 251
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lju;

    .line 269
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "mlSdkInstanceId"

    .line 275
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lju;

    .line 280
    const/16 v0, 0xa

    .line 282
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v0, Lju;

    .line 300
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 303
    move-result-object v1

    .line 304
    const-string v2, "isClearcutClient"

    .line 306
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lju;

    .line 311
    const/16 v0, 0xb

    .line 313
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/HashMap;

    .line 319
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Lju;

    .line 331
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 334
    move-result-object v1

    .line 335
    const-string v2, "isStandaloneMlkit"

    .line 337
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lju;

    .line 342
    const/16 v0, 0xc

    .line 344
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/util/HashMap;

    .line 350
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 353
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v0, Lju;

    .line 362
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 365
    move-result-object v1

    .line 366
    const-string v2, "isJsonLogging"

    .line 368
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lju;

    .line 373
    const/16 v0, 0xd

    .line 375
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 384
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lju;

    .line 393
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 396
    move-result-object v1

    .line 397
    const-string v2, "buildLevel"

    .line 399
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lju;

    .line 404
    const/16 v0, 0xe

    .line 406
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Ljava/util/HashMap;

    .line 412
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v0, Lju;

    .line 424
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 427
    move-result-object v1

    .line 428
    const-string v2, "optionalModuleVersion"

    .line 430
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lju;

    .line 435
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lju;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lju;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzh()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lju;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lju;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzj()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lju;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lju;

    .line 49
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lju;

    .line 54
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lju;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lju;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzi()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lju;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzb()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 84
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lju;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzd()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 93
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lju;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzc()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lju;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zze()Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 111
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lju;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzf()Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 120
    return-void
.end method
