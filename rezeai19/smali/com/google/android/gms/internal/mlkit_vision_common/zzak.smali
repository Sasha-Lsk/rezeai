.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lie0;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:Lju;

.field private static final zzc:Lju;

.field private static final zzd:Lhe0;


# instance fields
.field private zze:Ljava/io/OutputStream;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lhe0;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lju;

    .line 28
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "key"

    .line 34
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:Lju;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Lc11;->h(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lju;

    .line 58
    invoke-static {v1}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "value"

    .line 64
    invoke-direct {v0, v2, v1}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:Lju;

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:Lhe0;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lhe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzak;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:Lhe0;

    .line 19
    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;Lie0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:Lju;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:Lju;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 19
    return-void
.end method

.method private static zzh(Lju;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 3
    invoke-virtual {p0, v0}, Lju;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lat;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final zzi(Lhe0;Ljava/lang/Object;)J
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {p1, p2, p0}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza()J

    .line 20
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    return-wide p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 30
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_5
    const-string p2, "addSuppressed"

    .line 38
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    :goto_1
    throw p0
.end method

.method private static zzj(Lju;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 3
    invoke-virtual {p0, v0}, Lju;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lat;

    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final zzk(Lhe0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi(Lhe0;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p4, v0, v2

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lju;)I

    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 28
    invoke-interface {p1, p3, p0}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private final zzl(Lov0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza(Lju;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 8
    invoke-interface {p1, p3, p2}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private static zzm(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final zzn(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, p1, 0x7f

    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method private final zzo(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;D)Lie0;
    .locals 1

    .line 1
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lju;DZ)Lie0;

    .line 9
    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lie0;
    .locals 1

    .line 16
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lie0;
    .locals 1

    .line 18
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lju;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lie0;
    .locals 1

    .line 20
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lju;Ljava/lang/Object;Z)Lie0;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lie0;
    .locals 1

    .line 22
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Lju;D)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lju;DZ)Lie0;

    return-object p0
.end method

.method public final add(Lju;F)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lju;FZ)Lie0;

    return-object p0
.end method

.method public final synthetic add(Lju;I)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final synthetic add(Lju;J)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lju;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Lju;Ljava/lang/Object;)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lju;Ljava/lang/Object;Z)Lie0;

    return-object p0
.end method

.method public final synthetic add(Lju;Z)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lie0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 4
    return-object p0
.end method

.method public final nested(Ljava/lang/String;)Lie0;
    .locals 0

    .line 1
    invoke-static {p1}, Lju;->c(Ljava/lang/String;)Lju;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->nested(Lju;)Lie0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nested(Lju;)Lie0;
    .locals 0

    .line 10
    new-instance p0, Lat;

    const-string p1, "nested() is not implemented for protobuf encoding."

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final zza(Lju;DZ)Lie0;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lju;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-object p0
.end method

.method public final zzb(Lju;FZ)Lie0;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lju;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    return-object p0
.end method

.method public final zzc(Lju;Ljava/lang/Object;Z)Lie0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lju;)I

    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_9

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lju;Ljava/lang/Object;Z)Lie0;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    check-cast p2, Ljava/util/Map;

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_9

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:Lhe0;

    .line 105
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lhe0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lju;DZ)Lie0;

    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lju;FZ)Lie0;

    .line 136
    return-object p0

    .line 137
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lju;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 150
    return-object p0

    .line 151
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of v0, p2, [B

    .line 167
    if-eqz v0, :cond_b

    .line 169
    check-cast p2, [B

    .line 171
    if-eqz p3, :cond_a

    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_a

    .line 176
    :cond_9
    :goto_2
    return-object p0

    .line 177
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lju;)I

    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 188
    array-length p1, p2

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    return-object p0

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lhe0;

    .line 210
    if-eqz v0, :cond_c

    .line 212
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lhe0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 215
    return-object p0

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lov0;

    .line 228
    if-eqz v0, :cond_d

    .line 230
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzl(Lov0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 233
    return-object p0

    .line 234
    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_e

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 241
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza()I

    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 248
    return-object p0

    .line 249
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 251
    if-eqz v0, :cond_f

    .line 253
    check-cast p2, Ljava/lang/Enum;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 262
    return-object p0

    .line 263
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:Lhe0;

    .line 265
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lhe0;Lju;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 268
    return-object p0
.end method

.method public final zzd(Lju;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(Lju;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_2

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 31
    move-result p1

    .line 32
    shl-int/lit8 p1, p1, 0x3

    .line 34
    or-int/lit8 p1, p1, 0x5

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p1, p1, 0x3

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 67
    add-int p1, p2, p2

    .line 69
    shr-int/lit8 p2, p2, 0x1f

    .line 71
    xor-int/2addr p1, p2

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 79
    move-result p1

    .line 80
    shl-int/lit8 p1, p1, 0x3

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 85
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 88
    return-object p0
.end method

.method public final zze(Lju;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(Lju;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 12
    move-result-object p1

    .line 13
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p4, v0, :cond_3

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p4, v1, :cond_2

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 44
    const/16 p4, 0x8

    .line 46
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 65
    move-result p1

    .line 66
    shl-int/lit8 p1, p1, 0x3

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 71
    add-long v0, p2, p2

    .line 73
    const/16 p1, 0x3f

    .line 75
    shr-long p1, p2, p1

    .line 77
    xor-long/2addr p1, v0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 85
    move-result p1

    .line 86
    shl-int/lit8 p1, p1, 0x3

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 94
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhe0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p0}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lat;

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "No encoder for "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
