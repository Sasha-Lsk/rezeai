.class final Lcom/google/mlkit/vision/text/pipeline/zbg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static zba(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "und"

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly21;

    .line 20
    invoke-virtual {v2}, Ly21;->o()F

    .line 23
    move-result v3

    .line 24
    cmpl-float v3, v0, v3

    .line 26
    if-gez v3, :cond_0

    .line 28
    invoke-virtual {v2}, Ly21;->o()F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Ly21;->p()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
