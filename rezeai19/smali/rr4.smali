.class public abstract Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lbp;)Lvd;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    new-instance v1, Ltd;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lik0;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Ltd;->c:Lik0;

    .line 15
    new-instance v2, Lvd;

    .line 17
    invoke-direct {v2, v1}, Lvd;-><init>(Ltd;)V

    .line 20
    iput-object v2, v1, Ltd;->b:Lvd;

    .line 22
    const-class v3, Lpl;

    .line 24
    iput-object v3, v1, Ltd;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v3, Lql;

    .line 28
    invoke-direct {v3, v1, p0}, Lql;-><init>(Ltd;Lbp;)V

    .line 31
    new-instance v4, Lj30;

    .line 33
    invoke-direct {v4, v3}, Lj30;-><init>(Lxx;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v3, v4}, La40;->v(ZLx30;)Ljq;

    .line 40
    iput-object v0, v1, Ltd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    iget-object v0, v2, Lvd;->j:Lud;

    .line 46
    invoke-virtual {v0, p0}, Lp0;->i(Ljava/lang/Throwable;)Z

    .line 49
    return-object v2
.end method
