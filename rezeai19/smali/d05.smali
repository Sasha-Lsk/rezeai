.class public abstract Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnd1;

    .line 7
    invoke-direct {v0, p0, p1}, Lnd1;-><init>(Ljava/util/List;Ly65;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lod1;

    .line 13
    invoke-direct {v0, p0, p1}, Lod1;-><init>(Ljava/util/List;Ly65;)V

    .line 16
    return-object v0
.end method
