.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lys;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lhe0;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lhe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzal;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Lhe0;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Lhe0;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zze:Lhe0;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lhe0;)Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lov0;)Lys;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zze:Lhe0;

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;-><init>(Ljava/util/Map;Ljava/util/Map;Lhe0;)V

    .line 22
    return-object v0
.end method
