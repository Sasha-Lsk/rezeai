.class public abstract Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lkn0;)Lkn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {v0}, Ll80;->b()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll80;->u:Z

    .line 9
    iget v1, v0, Ll80;->q:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ll80;->v:Ll80;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_0
    iget v0, v0, Ll80;->q:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkn0;->j:Lkn0;

    .line 26
    return-object p0
.end method
