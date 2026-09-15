.class public abstract Lzb;
.super Lqd0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final c()Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0;->a:Lqd0;

    .line 3
    check-cast p0, Lzb;

    .line 5
    return-object p0
.end method

.method public final d(Lqd0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lqd0;->a:Lqd0;

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 10
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method
