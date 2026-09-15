.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 16
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzky;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "NA"

    .line 33
    return-object p0
.end method

.method public final zzd(IZ)[B
    .locals 8

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzla;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 41
    if-nez p1, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ll40;

    .line 49
    invoke-direct {p1}, Ll40;-><init>()V

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lnj;

    .line 54
    invoke-interface {p2, p1}, Lnj;->configure(Lys;)V

    .line 57
    iput-boolean v1, p1, Ll40;->l:Z

    .line 59
    new-instance v3, Ljava/io/StringWriter;

    .line 61
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    new-instance v2, Lm40;

    .line 66
    iget-object v4, p1, Ll40;->i:Ljava/util/HashMap;

    .line 68
    iget-object v5, p1, Ll40;->j:Ljava/util/HashMap;

    .line 70
    iget-object v6, p1, Ll40;->k:Li40;

    .line 72
    iget-boolean v7, p1, Ll40;->l:Z

    .line 74
    invoke-direct/range {v2 .. v7}, Lm40;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lhe0;Z)V

    .line 77
    invoke-virtual {v2, p0}, Lm40;->a(Ljava/lang/Object;)Lm40;

    .line 80
    invoke-virtual {v2}, Lm40;->c()V

    .line 83
    iget-object p0, v2, Lm40;->b:Landroid/util/JsonWriter;

    .line 85
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "utf-8"

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;-><init>()V

    .line 108
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lnj;

    .line 110
    invoke-interface {p2, p1}, Lnj;->configure(Lys;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza(Ljava/lang/Object;)[B

    .line 120
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    return-object p0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 128
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p1
.end method
