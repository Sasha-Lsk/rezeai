.class public abstract Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lh60;)Lh60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh60;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh60;->k:Z

    .line 7
    iget v0, p0, Lh60;->j:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lh60;->l:Lh60;

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method
