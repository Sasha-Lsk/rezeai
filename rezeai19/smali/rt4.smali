.class public abstract Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lvk;)Lvk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lxk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lxk;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object p0, v0, Lxk;->k:Lvk;

    .line 17
    if-nez p0, :cond_2

    .line 19
    iget-object p0, v0, Lxk;->j:Ltl;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Ln75;->j:Ln75;

    .line 26
    invoke-interface {p0, v1}, Ltl;->m(Lsl;)Lrl;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvl;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    new-instance v1, Ldq;

    .line 36
    invoke-direct {v1, p0, v0}, Ldq;-><init>(Lvl;Lxk;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    iput-object v1, v0, Lxk;->k:Lvk;

    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object p0
.end method
