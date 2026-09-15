.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;


# instance fields
.field final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;->zza:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzc()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;->zza:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
