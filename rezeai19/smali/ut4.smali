.class public abstract Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Lr30;ZLx30;)Ljq;
    .locals 5

    .line 1
    instance-of v0, p0, La40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, La40;

    .line 7
    invoke-virtual {p0, p1, p2}, La40;->v(ZLx30;)Ljq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lx30;->q()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lv30;

    .line 18
    const-string v2, "invoke"

    .line 20
    const-string v3, "invoke(Ljava/lang/Throwable;)V"

    .line 22
    const-class v4, Lx30;

    .line 24
    invoke-direct {v1, p2, v4, v2, v3}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast p0, La40;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance p2, Li30;

    .line 33
    invoke-direct {p2, v1}, Li30;-><init>(Lv30;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lj30;

    .line 39
    invoke-direct {p2, v1}, Lj30;-><init>(Lxx;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, La40;->v(ZLx30;)Ljq;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
