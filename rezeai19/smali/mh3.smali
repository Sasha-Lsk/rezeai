.class public final Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 5

    .line 1
    sget-object p0, Lux3;->j:Lux3;

    .line 3
    sget-object v0, Lj52;->x5:Ld52;

    .line 5
    sget-object v1, Li62;->d:Li62;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lw60;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 27
    invoke-static {v0}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lbh3;

    .line 33
    invoke-direct {v3, p0}, Lbh3;-><init>(Lux3;)V

    .line 36
    sget-object p0, Lak2;->a:Lzj2;

    .line 38
    new-instance v4, Lkx3;

    .line 40
    invoke-direct {v4, v0, v2, v1}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 43
    new-instance v0, Ljx3;

    .line 45
    invoke-direct {v0, v4, v3, p0}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object v0, v4, Lkx3;->x:Ljx3;

    .line 50
    invoke-virtual {v4}, Lbx3;->v()V

    .line 53
    return-object v4
.end method
