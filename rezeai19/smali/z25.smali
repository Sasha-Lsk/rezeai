.class public abstract Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/List;Lis3;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lnd1;

    .line 5
    invoke-direct {v0, p0, p1}, Lnd1;-><init>(Ljava/util/List;Lis3;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lod1;

    .line 11
    invoke-direct {v0, p0, p1}, Lod1;-><init>(Ljava/util/List;Lis3;)V

    .line 14
    return-object v0
.end method
