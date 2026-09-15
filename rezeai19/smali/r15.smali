.class public abstract Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lm35;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwj3;

    .line 22
    iget-boolean v2, v1, Lwj3;->c:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v1, Lp3;->i:Lp3;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lp3;

    .line 34
    iget v3, v1, Lwj3;->a:I

    .line 36
    iget v1, v1, Lwj3;->b:I

    .line 38
    invoke-direct {v2, v3, v1}, Lp3;-><init>(II)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lp3;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lp3;

    .line 57
    new-instance v0, Lm35;

    .line 59
    invoke-direct {v0, p0, p1}, Lm35;-><init>(Landroid/content/Context;[Lp3;)V

    .line 62
    return-object v0
.end method
