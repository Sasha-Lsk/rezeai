.class public abstract Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Ldn0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0;->n:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Ldn0;->m:[[B

    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 16
    add-int v2, v1, p0

    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 22
    if-ge v3, p1, :cond_0

    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method
