.class public abstract Ls45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Lr45;


# direct methods
.method public static a([B)Lvy3;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ld94;->a:Ld94;

    .line 3
    sget-object v0, Lna4;->c:Lna4;

    .line 5
    sget-object v0, Ld94;->b:Ld94;

    .line 7
    invoke-static {p0, v0}, Ln64;->y([BLd94;)Ln64;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lx24;->b:Lx24;

    .line 13
    new-instance v1, Lm34;

    .line 15
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ls34;->a(Ljava/lang/String;)Li84;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, p0, v2}, Lm34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p0, v0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr34;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lp34;

    .line 40
    const-class v4, Lm34;

    .line 42
    invoke-direct {v3, v4, v2}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 45
    iget-object p0, p0, Lr34;->d:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 53
    new-instance p0, Ll24;

    .line 55
    invoke-direct {p0, v1}, Ll24;-><init>(Lm34;)V

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lx24;->b(Lm34;)Lvy3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    const-string v1, "Failed to parse proto"

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public static declared-synchronized b()La45;
    .locals 5

    .line 1
    const-class v0, Ls45;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Le35;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v2, Ls45;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v3, Ls45;->a:Lr45;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lr45;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lr45;-><init>(I)V

    .line 22
    sput-object v3, Ls45;->a:Lr45;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v3, Ls45;->a:Lr45;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v1

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2
.end method
