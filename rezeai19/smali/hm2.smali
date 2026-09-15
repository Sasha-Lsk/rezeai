.class public final Lhm2;
.super Lfm2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcn2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v0, p0}, Lcn2;->p0(Ljava/lang/String;Lfm2;)V

    .line 22
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 24
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 27
    const-string v1, "noop"

    .line 29
    const-string v2, "Noop cache is a noop."

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lfm2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method
