.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;


# instance fields
.field private zza:Lmh0;

.field private final zzb:Lmh0;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 6
    sget-object p2, Lpd;->e:Lpd;

    .line 8
    invoke-static {p1}, Lpu0;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lpu0;->a()Lpu0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lpu0;->c(Lpd;)Lqk3;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lpd;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Lzs;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lt40;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;-><init>(Lnu0;)V

    .line 41
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:Lmh0;

    .line 46
    :cond_0
    new-instance p2, Lt40;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;-><init>(Lnu0;)V

    .line 53
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:Lmh0;

    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Let;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->zzd(IZ)[B

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lja;

    .line 12
    sget-object v0, Lxg0;->j:Lxg0;

    .line 14
    invoke-direct {p1, p0, v0}, Lja;-><init>(Ljava/lang/Object;Lxg0;)V

    .line 17
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:Lmh0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lmh0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lou0;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Let;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lou0;->a(Let;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:Lmh0;

    .line 31
    invoke-interface {v0}, Lmh0;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lou0;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Let;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lou0;->a(Let;)V

    .line 46
    return-void
.end method
