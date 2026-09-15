.class public abstract Lq25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lws3;)Lws3;
    .locals 1

    .line 1
    instance-of v0, p0, Lys3;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lxs3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lxs3;

    .line 16
    invoke-direct {v0, p0}, Lxs3;-><init>(Lws3;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lys3;

    .line 22
    invoke-direct {v0, p0}, Lys3;-><init>(Lws3;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method
