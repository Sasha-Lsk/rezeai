.class public abstract Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static varargs a(Lp52;Lm52;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lf85;->B:Lf85;

    .line 6
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lp52;->c(Lm52;J[Ljava/lang/String;)V

    .line 18
    return-void
.end method
