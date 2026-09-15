.class public abstract Lyh;
.super Lei;


# direct methods
.method public static final f(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p3, v0

    .line 21
    if-le p3, v0, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    :cond_0
    invoke-static {p1, p5, p6}, Leq0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxx;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    return-void
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lts;->i:Lts;

    .line 46
    return-object p0
.end method
