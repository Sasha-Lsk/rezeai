.class public final Lfw3;
.super Lhw3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgx3;

    .line 3
    invoke-interface {p1, p2}, Lgx3;->zza(Ljava/lang/Object;)Lw60;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 16
    invoke-static {p1, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw60;

    .line 3
    invoke-virtual {p0, p1}, Ltw3;->k(Lw60;)V

    .line 6
    return-void
.end method
