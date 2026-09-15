.class public abstract Le25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lyb;)Ljq3;
    .locals 7

    .line 1
    new-instance v1, Lnp3;

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lnp3;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lyb;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    iget-object p1, v1, Lnp3;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/32 p3, 0xc350

    .line 19
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljq3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    const/16 p2, 0x7d9

    .line 30
    iget-wide p3, v1, Lnp3;->o:J

    .line 32
    invoke-virtual {v1, p2, p3, p4, p1}, Lnp3;->b(IJLjava/lang/Exception;)V

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 p2, 0xbbc

    .line 38
    iget-wide p3, v1, Lnp3;->o:J

    .line 40
    invoke-virtual {v1, p2, p3, p4, p0}, Lnp3;->b(IJLjava/lang/Exception;)V

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget p0, p1, Ljq3;->k:I

    .line 47
    const/4 p2, 0x7

    .line 48
    if-ne p0, p2, :cond_0

    .line 50
    const/4 p0, 0x3

    .line 51
    sput p0, Lyb;->m:I

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x2

    .line 55
    sput p0, Lyb;->m:I

    .line 57
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Ljq3;

    .line 61
    invoke-direct {p1}, Ljq3;-><init>()V

    .line 64
    :cond_2
    return-object p1
.end method
