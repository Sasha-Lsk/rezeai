.class public abstract Lyr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Ltl;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lgz;->k:Lgz;

    .line 3
    invoke-interface {p0, v0}, Ltl;->m(Lsl;)Lrl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lu4;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lxr4;->a(Ltl;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1, p1}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lxr4;->a(Ltl;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
