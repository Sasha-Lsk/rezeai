.class public abstract Lc25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmx1;
    .locals 2

    .line 1
    new-instance v0, Ld22;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld22;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, v0, Ld22;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v0, 0x1388

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmx1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Ld22;->h()Lmx1;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method
