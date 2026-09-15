.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

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
    const-string v2, "sdkVersion"

    .line 33
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzb:Lju;

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
    const-string v2, "osBuild"

    .line 63
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzc:Lju;

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
    const-string v2, "brand"

    .line 93
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzd:Lju;

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
    const-string v2, "device"

    .line 123
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zze:Lju;

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
    const-string v2, "hardware"

    .line 153
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzf:Lju;

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
    const-string v2, "manufacturer"

    .line 183
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzg:Lju;

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
    const-string v2, "model"

    .line 213
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzh:Lju;

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
    const-string v2, "product"

    .line 244
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzi:Lju;

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
    const-string v2, "soc"

    .line 275
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzj:Lju;

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
    const-string v2, "socMetaBuildId"

    .line 306
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zzk:Lju;

    .line 311
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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    .line 3
    check-cast p2, Lie0;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
