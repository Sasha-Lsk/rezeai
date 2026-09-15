.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    aget-object v1, p0, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 13
    invoke-static {v0, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method
