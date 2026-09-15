.class public final Lui0;
.super Landroid/database/Observable;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lij0;

    .line 19
    iget-object v2, v2, Lij0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 27
    iput-boolean v1, v3, Lkj0;->e:Z

    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 34
    invoke-virtual {v3}, Ll34;->k()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lij0;

    .line 19
    iget-object v3, v2, Lij0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 27
    iget-object v5, v3, Ll34;->k:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, v4, v6, p1, v1}, Ll34;->m(Ljava/lang/Object;III)Ls3;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v4, v3, Ll34;->i:I

    .line 41
    or-int/2addr v4, v6

    .line 42
    iput v4, v3, Ll34;->i:I

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_0

    .line 50
    invoke-virtual {v2}, Lij0;->a()V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lij0;

    .line 19
    iget-object v3, v2, Lij0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 27
    iget-object v5, v3, Ll34;->k:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    if-ge p2, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3, v4, v1, p1, p2}, Ll34;->m(Ljava/lang/Object;III)Ls3;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget v4, v3, Ll34;->i:I

    .line 43
    or-int/2addr v4, v1

    .line 44
    iput v4, v3, Ll34;->i:I

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_1

    .line 52
    invoke-virtual {v2}, Lij0;->a()V

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lij0;

    .line 19
    iget-object v3, v2, Lij0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 27
    iget-object v5, v3, Ll34;->k:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    if-ge p1, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v3, v4, v6, v7, p1}, Ll34;->m(Ljava/lang/Object;III)Ls3;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v4, v3, Ll34;->i:I

    .line 45
    or-int/2addr v4, v6

    .line 46
    iput v4, v3, Ll34;->i:I

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_1

    .line 54
    invoke-virtual {v2}, Lij0;->a()V

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
