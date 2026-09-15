.class public final Landroidx/work/OverwritingInputMerger;
.super Lq20;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lfn;
    .locals 4

    .line 1
    new-instance p0, Lhl0;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lhl0;-><init>(I)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Lfn;

    .line 27
    iget-object v3, v3, Lfn;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lhl0;->p(Ljava/util/HashMap;)V

    .line 40
    new-instance p1, Lfn;

    .line 42
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/HashMap;

    .line 46
    invoke-direct {p1, p0}, Lfn;-><init>(Ljava/util/HashMap;)V

    .line 49
    invoke-static {p1}, Lfn;->c(Lfn;)[B

    .line 52
    return-object p1
.end method
