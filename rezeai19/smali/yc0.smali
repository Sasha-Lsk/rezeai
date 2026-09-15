.class public abstract Lyc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lwi2;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc0;->a:Lwi2;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v1, p0, Lyc0;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0, v2}, Lwi2;->f(Lyc0;Lwc0;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lwi2;->k:Ljava/lang/Object;

    .line 15
    check-cast v1, Lzc0;

    .line 17
    iget-object v0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, Ln;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v1, Lzc0;->h:Lyc0;

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 33
    iget v3, v1, Lzc0;->g:I

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Lzc0;->f:Lte0;

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v1, v5}, Lzc0;->c(I)Lte0;

    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Lzc0;->f:Lte0;

    .line 49
    iput v4, v1, Lzc0;->g:I

    .line 51
    iput-object v2, v1, Lzc0;->h:Lyc0;

    .line 53
    if-nez v3, :cond_3

    .line 55
    iget-object v0, v0, Ln;->j:Ljava/lang/Object;

    .line 57
    check-cast v0, Lye0;

    .line 59
    iget-object v0, v0, Lye0;->a:Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v3, Lte0;->d:Lyb;

    .line 67
    iget-object v0, v0, Lyb;->l:Ljava/lang/Object;

    .line 69
    check-cast v0, Lqw;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lqw;->x(Z)Z

    .line 75
    iget-object v2, v0, Lqw;->h:Lyb;

    .line 77
    iget-boolean v2, v2, Lyb;->i:Z

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v0}, Lqw;->L()Z

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v0, Lqw;->g:Lye0;

    .line 87
    iget-object v0, v0, Lye0;->b:Lgr0;

    .line 89
    invoke-virtual {v0}, Lgr0;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwe0;

    .line 95
    invoke-virtual {v0}, Lyc0;->a()V

    .line 98
    :goto_0
    iget-object v0, v1, Lzc0;->a:Lrp0;

    .line 100
    sget-object v1, Lad0;->a:Lad0;

    .line 102
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lyc0;->b:Z

    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    .line 110
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
