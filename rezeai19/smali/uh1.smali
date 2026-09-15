.class public abstract Luh1;
.super Lsh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final b()Lyh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->j:Lyh1;

    .line 3
    check-cast v0, Lvh1;

    .line 5
    invoke-virtual {v0}, Lyh1;->g()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsh1;->j:Lyh1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    check-cast v1, Lvh1;

    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Lvh1;

    .line 18
    iget-object v0, v1, Lvh1;->zbb:Loh1;

    .line 20
    invoke-virtual {v0}, Loh1;->d()V

    .line 23
    invoke-super {p0}, Lsh1;->b()Lyh1;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvh1;

    .line 29
    return-object p0
.end method

.method public final c()Lzg1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->j:Lyh1;

    .line 3
    check-cast v0, Lvh1;

    .line 5
    invoke-virtual {v0}, Lyh1;->g()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsh1;->j:Lyh1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    check-cast v1, Lvh1;

    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Lvh1;

    .line 18
    iget-object v0, v1, Lvh1;->zbb:Loh1;

    .line 20
    invoke-virtual {v0}, Loh1;->d()V

    .line 23
    invoke-super {p0}, Lsh1;->b()Lyh1;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvh1;

    .line 29
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsh1;->e()V

    .line 4
    iget-object p0, p0, Lsh1;->j:Lyh1;

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lvh1;

    .line 9
    iget-object v0, v0, Lvh1;->zbb:Loh1;

    .line 11
    sget-object v1, Loh1;->c:Loh1;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    check-cast p0, Lvh1;

    .line 17
    iget-object v0, p0, Lvh1;->zbb:Loh1;

    .line 19
    invoke-virtual {v0}, Loh1;->b()Loh1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvh1;->zbb:Loh1;

    .line 25
    :cond_0
    return-void
.end method
