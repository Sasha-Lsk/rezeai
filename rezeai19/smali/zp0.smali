.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmp;


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Llp;Llp;)I
    .locals 0

    .line 1
    iget p0, p1, Llp;->g:I

    .line 3
    const/4 p1, 0x2

    .line 4
    if-lt p0, p1, :cond_0

    .line 6
    iget p0, p2, Llp;->g:I

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Lws0;Lws0;I)V
    .locals 1

    .line 1
    new-instance p0, Lyp0;

    .line 3
    invoke-direct {p0}, Lqd0;-><init>()V

    .line 6
    iget-object p3, p1, Lqd0;->e:Lqd0;

    .line 8
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    if-eq p3, p2, :cond_0

    .line 12
    iget-object v0, p3, Lqd0;->e:Lqd0;

    .line 14
    invoke-virtual {p0, p3}, Lqd0;->b(Lqd0;)V

    .line 17
    move-object p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqd0;->f()V

    .line 22
    iget-object p2, p1, Lqd0;->e:Lqd0;

    .line 24
    iput-object p2, p0, Lqd0;->e:Lqd0;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iput-object p0, p2, Lqd0;->d:Lqd0;

    .line 30
    :cond_1
    iput-object p1, p0, Lqd0;->d:Lqd0;

    .line 32
    iput-object p0, p1, Lqd0;->e:Lqd0;

    .line 34
    iget-object p1, p1, Lqd0;->a:Lqd0;

    .line 36
    iput-object p1, p0, Lqd0;->a:Lqd0;

    .line 38
    iget-object p2, p0, Lqd0;->e:Lqd0;

    .line 40
    if-nez p2, :cond_2

    .line 42
    iput-object p0, p1, Lqd0;->c:Lqd0;

    .line 44
    :cond_2
    return-void
.end method

.method public final e()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 3
    return p0
.end method
