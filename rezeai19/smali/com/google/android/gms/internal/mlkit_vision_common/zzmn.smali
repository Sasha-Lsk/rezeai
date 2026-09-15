.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmh0;


# instance fields
.field public final synthetic zza:Lnu0;


# direct methods
.method public synthetic constructor <init>(Lnu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:Lnu0;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:Lnu0;

    .line 3
    new-instance v0, Lzs;

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzml;

    .line 12
    check-cast p0, Lqk3;

    .line 14
    invoke-virtual {p0, v0, v1}, Lqk3;->v(Lzs;Llu0;)Lou0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
