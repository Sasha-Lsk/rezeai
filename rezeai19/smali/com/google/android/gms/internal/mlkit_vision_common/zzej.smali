.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

.field private static final zzb:Lju;

.field private static final zzc:Lju;

.field private static final zzd:Lju;

.field private static final zze:Lju;

.field private static final zzf:Lju;

.field private static final zzg:Lju;

.field private static final zzh:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

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
    const-string v2, "durationMs"

    .line 33
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzb:Lju;

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
    const-string v2, "imageSource"

    .line 63
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzc:Lju;

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
    const-string v2, "imageFormat"

    .line 93
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzd:Lju;

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
    const-string v2, "imageByteSize"

    .line 123
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zze:Lju;

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
    const-string v2, "imageWidth"

    .line 153
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzf:Lju;

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
    const-string v2, "imageHeight"

    .line 183
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzg:Lju;

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
    const-string v2, "rotationDegrees"

    .line 213
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzh:Lju;

    .line 218
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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzb:Lju;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzg()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzc:Lju;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzd:Lju;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zze:Lju;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzc()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzf:Lju;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zze()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 50
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzg:Lju;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzd()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 59
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzh:Lju;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzf()Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 68
    return-void
.end method
