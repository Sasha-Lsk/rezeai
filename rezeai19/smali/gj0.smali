.class public final Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lfj0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lgj0;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgj0;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lgj0;->e:I

    .line 32
    iput p1, p0, Lgj0;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnj0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lnj0;)V

    .line 4
    iget-object v0, p1, Lnj0;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lpj0;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Lpj0;->e:Loj0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Loj0;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lzw0;->m(Landroid/view/View;Lt0;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 46
    invoke-virtual {p2, p1}, Loz2;->t(Lnj0;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-static {p0, p2}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    iput-object v3, p1, Lnj0;->r:Lti0;

    .line 58
    iput-object v3, p1, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {p0}, Lgj0;->c()Lfj0;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget p2, p1, Lnj0;->e:I

    .line 69
    invoke-virtual {p0, p2}, Lfj0;->a(I)Lej0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lej0;->a:Ljava/util/ArrayList;

    .line 75
    iget-object p0, p0, Lfj0;->a:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lej0;

    .line 83
    iget p0, p0, Lej0;->b:I

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p2

    .line 89
    if-gt p0, p2, :cond_4

    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Lnj0;->l()V

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lkj0;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-boolean v0, v0, Lkj0;->f:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ll34;->g(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-virtual {v0}, Lkj0;->b()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "invalid position "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ". State item count is "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public final c()Lfj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0;->g:Lfj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfj0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Lfj0;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lfj0;->b:I

    .line 20
    iput-object v0, p0, Lgj0;->g:Lfj0;

    .line 22
    :cond_0
    iget-object p0, p0, Lgj0;->g:Lfj0;

    .line 24
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lgj0;->j(IJ)Lnj0;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lnj0;->a:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lgj0;->f(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 22
    iget-object p0, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 26
    iget-object v0, p0, Lfh;->c:[I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lfh;->d:I

    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnj0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lgj0;->a(Lnj0;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj0;->i()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnj0;->h()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lnj0;->m:Lgj0;

    .line 25
    invoke-virtual {p1, v0}, Lgj0;->k(Lnj0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lnj0;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Lnj0;->i:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Lnj0;->i:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lgj0;->h(Lnj0;)V

    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {v0}, Lnj0;->f()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 56
    invoke-virtual {p0, v0}, Lxi0;->d(Lnj0;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final h(Lnj0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 5
    invoke-virtual {p1}, Lnj0;->h()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lnj0;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_0
    invoke-virtual {p1}, Lnj0;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 29
    invoke-virtual {p1}, Lnj0;->n()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 35
    iget v2, p1, Lnj0;->i:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lnj0;->f()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 58
    iget v3, p0, Lgj0;->f:I

    .line 60
    if-lez v3, :cond_9

    .line 62
    iget v3, p1, Lnj0;->i:I

    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 66
    if-eqz v3, :cond_2

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lgj0;->f:I

    .line 77
    if-lt v6, v7, :cond_3

    .line 79
    if-lez v6, :cond_3

    .line 81
    invoke-virtual {p0, v4}, Lgj0;->f(I)V

    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 88
    if-lez v6, :cond_8

    .line 90
    iget v7, p1, Lnj0;->c:I

    .line 92
    iget-object v8, v1, Lfh;->c:[I

    .line 94
    if-eqz v8, :cond_5

    .line 96
    iget v8, v1, Lfh;->d:I

    .line 98
    mul-int/lit8 v8, v8, 0x2

    .line 100
    move v9, v4

    .line 101
    :goto_1
    if-ge v9, v8, :cond_5

    .line 103
    iget-object v10, v1, Lfh;->c:[I

    .line 105
    aget v10, v10, v9

    .line 107
    if-ne v10, v7, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 115
    :goto_2
    if-ltz v6, :cond_7

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lnj0;

    .line 123
    iget v7, v7, Lnj0;->c:I

    .line 125
    iget-object v8, v1, Lfh;->c:[I

    .line 127
    if-eqz v8, :cond_7

    .line 129
    iget v8, v1, Lfh;->d:I

    .line 131
    mul-int/lit8 v8, v8, 0x2

    .line 133
    move v9, v4

    .line 134
    :goto_3
    if-ge v9, v8, :cond_7

    .line 136
    iget-object v10, v1, Lfh;->c:[I

    .line 138
    aget v10, v10, v9

    .line 140
    if-ne v10, v7, :cond_6

    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/2addr v6, v5

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    move v1, v4

    .line 155
    :goto_6
    if-nez v1, :cond_a

    .line 157
    invoke-virtual {p0, p1, v5}, Lgj0;->a(Lnj0;Z)V

    .line 160
    :goto_7
    move v4, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v5, v4

    .line 165
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 167
    invoke-virtual {p0, p1}, Loz2;->t(Lnj0;)V

    .line 170
    if-nez v4, :cond_c

    .line 172
    if-nez v5, :cond_c

    .line 174
    if-eqz v2, :cond_c

    .line 176
    const/4 p0, 0x0

    .line 177
    iput-object p0, p1, Lnj0;->r:Lti0;

    .line 179
    iput-object p0, p1, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    :cond_c
    return-void

    .line 182
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lnj0;->h()Z

    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string p1, " isAttached:"

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10

    .line 250
    move v4, v5

    .line 251
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lnj0;->i:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnj0;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lnj0;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Loo;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v0, v0, Loo;->g:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lnj0;->e()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 58
    :cond_2
    iput-object p0, p1, Lnj0;->m:Lgj0;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lnj0;->n:Z

    .line 63
    iget-object p0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lnj0;->e()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lnj0;->g()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iput-object p0, p1, Lnj0;->m:Lgj0;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p1, Lnj0;->n:Z

    .line 106
    iget-object p0, p0, Lgj0;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final j(IJ)Lnj0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 9
    if-ltz v1, :cond_3f

    .line 11
    invoke-virtual {v3}, Lkj0;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3f

    .line 17
    iget-boolean v4, v3, Lkj0;->f:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v0, Lgj0;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    iget-object v10, v0, Lgj0;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lnj0;

    .line 48
    invoke-virtual {v10}, Lnj0;->o()Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    invoke-virtual {v10}, Lnj0;->b()I

    .line 57
    move-result v11

    .line 58
    if-ne v11, v1, :cond_1

    .line 60
    invoke-virtual {v10, v5}, Lnj0;->a(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1a

    .line 81
    iget-object v9, v0, Lgj0;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lnj0;

    .line 96
    invoke-virtual {v12}, Lnj0;->o()Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 102
    invoke-virtual {v12}, Lnj0;->b()I

    .line 105
    move-result v13

    .line 106
    if-ne v13, v1, :cond_7

    .line 108
    invoke-virtual {v12}, Lnj0;->e()Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 114
    iget-boolean v13, v3, Lkj0;->f:Z

    .line 116
    if-nez v13, :cond_6

    .line 118
    invoke-virtual {v12}, Lnj0;->g()Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Lnj0;->a(I)V

    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 135
    iget-object v5, v5, Lqk3;->l:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lnj0;->b()I

    .line 159
    move-result v13

    .line 160
    if-ne v13, v1, :cond_9

    .line 162
    invoke-virtual {v12}, Lnj0;->e()Z

    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 168
    invoke-virtual {v12}, Lnj0;->g()Z

    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 187
    iget-object v10, v9, Lqk3;->k:Ljava/lang/Object;

    .line 189
    check-cast v10, Ldh;

    .line 191
    iget-object v12, v9, Lqk3;->j:Ljava/lang/Object;

    .line 193
    check-cast v12, Lar3;

    .line 195
    iget-object v12, v12, Lar3;->j:Ljava/lang/Object;

    .line 197
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 202
    move-result v12

    .line 203
    if-ltz v12, :cond_f

    .line 205
    invoke-virtual {v10, v12}, Ldh;->k(I)Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e

    .line 211
    invoke-virtual {v10, v12}, Ldh;->h(I)V

    .line 214
    invoke-virtual {v9, v11}, Lqk3;->L(Landroid/view/View;)V

    .line 217
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 219
    iget-object v10, v9, Lqk3;->k:Ljava/lang/Object;

    .line 221
    check-cast v10, Ldh;

    .line 223
    iget-object v9, v9, Lqk3;->j:Ljava/lang/Object;

    .line 225
    check-cast v9, Lar3;

    .line 227
    iget-object v9, v9, Lar3;->j:Ljava/lang/Object;

    .line 229
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 234
    move-result v9

    .line 235
    const/4 v12, -0x1

    .line 236
    if-ne v9, v12, :cond_b

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v10, v9}, Ldh;->k(I)Z

    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_c

    .line 245
    :goto_7
    move v9, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {v10, v9}, Ldh;->i(I)I

    .line 250
    move-result v10

    .line 251
    sub-int/2addr v9, v10

    .line 252
    :goto_8
    if-eq v9, v12, :cond_d

    .line 254
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 256
    invoke-virtual {v10, v9}, Lqk3;->k(I)V

    .line 259
    invoke-virtual {v0, v11}, Lgj0;->i(Landroid/view/View;)V

    .line 262
    const/16 v9, 0x2020

    .line 264
    invoke-virtual {v5, v9}, Lnj0;->a(I)V

    .line 267
    move-object v10, v5

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "trying to unhide a view that was not hidden"

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 318
    invoke-static {v0, v11}, Lg9;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    return-object v6

    .line 322
    :cond_10
    iget-object v5, v0, Lgj0;->c:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v9

    .line 328
    move v10, v8

    .line 329
    :goto_9
    if-ge v10, v9, :cond_13

    .line 331
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lnj0;

    .line 337
    invoke-virtual {v11}, Lnj0;->e()Z

    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_12

    .line 343
    invoke-virtual {v11}, Lnj0;->b()I

    .line 346
    move-result v12

    .line 347
    if-ne v12, v1, :cond_12

    .line 349
    iget-object v12, v11, Lnj0;->a:Landroid/view/View;

    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    move-result-object v13

    .line 355
    if-eqz v13, :cond_11

    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v11, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    if-eq v12, v13, :cond_11

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 369
    move-object v10, v11

    .line 370
    goto :goto_b

    .line 371
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    move-object v10, v6

    .line 375
    :goto_b
    if-eqz v10, :cond_1a

    .line 377
    invoke-virtual {v10}, Lnj0;->g()Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_14

    .line 383
    iget-boolean v5, v3, Lkj0;->f:Z

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    iget v5, v10, Lnj0;->c:I

    .line 388
    if-ltz v5, :cond_19

    .line 390
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 392
    invoke-virtual {v9}, Lti0;->a()I

    .line 395
    move-result v9

    .line 396
    if-ge v5, v9, :cond_19

    .line 398
    iget-boolean v5, v3, Lkj0;->f:Z

    .line 400
    if-nez v5, :cond_15

    .line 402
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 404
    iget v9, v10, Lnj0;->c:I

    .line 406
    invoke-virtual {v5, v9}, Lti0;->b(I)I

    .line 409
    move-result v5

    .line 410
    iget v9, v10, Lnj0;->e:I

    .line 412
    if-eq v5, v9, :cond_15

    .line 414
    move v5, v8

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    move v5, v7

    .line 422
    :goto_c
    if-nez v5, :cond_18

    .line 424
    const/4 v5, 0x4

    .line 425
    invoke-virtual {v10, v5}, Lnj0;->a(I)V

    .line 428
    invoke-virtual {v10}, Lnj0;->h()Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_16

    .line 434
    iget-object v5, v10, Lnj0;->a:Landroid/view/View;

    .line 436
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 439
    iget-object v5, v10, Lnj0;->m:Lgj0;

    .line 441
    invoke-virtual {v5, v10}, Lgj0;->k(Lnj0;)V

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    invoke-virtual {v10}, Lnj0;->o()Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_17

    .line 451
    iget v5, v10, Lnj0;->i:I

    .line 453
    and-int/lit8 v5, v5, -0x21

    .line 455
    iput v5, v10, Lnj0;->i:I

    .line 457
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lgj0;->h(Lnj0;)V

    .line 460
    move-object v10, v6

    .line 461
    goto :goto_e

    .line 462
    :cond_18
    move v4, v7

    .line 463
    goto :goto_e

    .line 464
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 493
    const-wide v17, 0x7fffffffffffffffL

    .line 498
    if-nez v10, :cond_26

    .line 500
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 502
    invoke-virtual {v5, v1, v8}, Ll34;->g(II)I

    .line 505
    move-result v5

    .line 506
    if-ltz v5, :cond_25

    .line 508
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 510
    invoke-virtual {v9}, Lti0;->a()I

    .line 513
    move-result v9

    .line 514
    if-ge v5, v9, :cond_25

    .line 516
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 518
    invoke-virtual {v9, v5}, Lti0;->b(I)I

    .line 521
    move-result v5

    .line 522
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    if-nez v10, :cond_1d

    .line 529
    invoke-virtual {v0}, Lgj0;->c()Lfj0;

    .line 532
    move-result-object v9

    .line 533
    iget-object v9, v9, Lfj0;->a:Landroid/util/SparseArray;

    .line 535
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lej0;

    .line 541
    if-eqz v9, :cond_1c

    .line 543
    iget-object v9, v9, Lej0;->a:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_1c

    .line 551
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v10

    .line 555
    sub-int/2addr v10, v7

    .line 556
    :goto_f
    if-ltz v10, :cond_1c

    .line 558
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v19

    .line 562
    const-wide/16 v20, 0x3

    .line 564
    move-object/from16 v11, v19

    .line 566
    check-cast v11, Lnj0;

    .line 568
    iget-object v12, v11, Lnj0;->a:Landroid/view/View;

    .line 570
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 573
    move-result-object v19

    .line 574
    if-eqz v19, :cond_1b

    .line 576
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 579
    move-result-object v12

    .line 580
    iget-object v11, v11, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    if-eq v12, v11, :cond_1b

    .line 584
    add-int/lit8 v10, v10, -0x1

    .line 586
    goto :goto_f

    .line 587
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lnj0;

    .line 593
    move-object v10, v9

    .line 594
    goto :goto_10

    .line 595
    :cond_1c
    const-wide/16 v20, 0x3

    .line 597
    move-object v10, v6

    .line 598
    :goto_10
    if-eqz v10, :cond_1e

    .line 600
    invoke-virtual {v10}, Lnj0;->l()V

    .line 603
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 605
    goto :goto_11

    .line 606
    :cond_1d
    const-wide/16 v20, 0x3

    .line 608
    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    .line 610
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 613
    move-result-wide v9

    .line 614
    cmp-long v11, p2, v17

    .line 616
    if-eqz v11, :cond_20

    .line 618
    iget-object v11, v0, Lgj0;->g:Lfj0;

    .line 620
    invoke-virtual {v11, v5}, Lfj0;->a(I)Lej0;

    .line 623
    move-result-object v11

    .line 624
    iget-wide v11, v11, Lej0;->c:J

    .line 626
    cmp-long v19, v11, v15

    .line 628
    if-eqz v19, :cond_20

    .line 630
    add-long/2addr v11, v9

    .line 631
    cmp-long v11, v11, p2

    .line 633
    if-gez v11, :cond_1f

    .line 635
    goto :goto_12

    .line 636
    :cond_1f
    return-object v6

    .line 637
    :cond_20
    :goto_12
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    :try_start_0
    const-string v12, "RV CreateView"

    .line 644
    sget v19, Liu0;->a:I

    .line 646
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v11, v2, v5}, Lti0;->e(Landroid/view/ViewGroup;I)Lnj0;

    .line 652
    move-result-object v11

    .line 653
    iget-object v12, v11, Lnj0;->a:Landroid/view/View;

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    move-result-object v19

    .line 659
    if-nez v19, :cond_23

    .line 661
    iput v5, v11, Lnj0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 666
    sget-object v19, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 668
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    move-result-object v12

    .line 672
    const-wide/16 v22, 0x4

    .line 674
    if-eqz v12, :cond_21

    .line 676
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 678
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 681
    iput-object v13, v11, Lnj0;->b:Ljava/lang/ref/WeakReference;

    .line 683
    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 686
    move-result-wide v12

    .line 687
    iget-object v14, v0, Lgj0;->g:Lfj0;

    .line 689
    sub-long/2addr v12, v9

    .line 690
    invoke-virtual {v14, v5}, Lfj0;->a(I)Lej0;

    .line 693
    move-result-object v5

    .line 694
    iget-wide v9, v5, Lej0;->c:J

    .line 696
    cmp-long v14, v9, v15

    .line 698
    if-nez v14, :cond_22

    .line 700
    goto :goto_13

    .line 701
    :cond_22
    div-long v9, v9, v22

    .line 703
    mul-long v9, v9, v20

    .line 705
    div-long v12, v12, v22

    .line 707
    add-long/2addr v12, v9

    .line 708
    :goto_13
    iput-wide v12, v5, Lej0;->c:J

    .line 710
    move-object v10, v11

    .line 711
    goto :goto_15

    .line 712
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    sget v1, Liu0;->a:I

    .line 723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    throw v0

    .line 727
    :cond_24
    :goto_14
    const-wide/16 v22, 0x4

    .line 729
    goto :goto_15

    .line 730
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 732
    const-string v4, "(offset:"

    .line 734
    const-string v6, ").state:"

    .line 736
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 738
    invoke-static {v7, v1, v4, v5, v6}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v3}, Lkj0;->b()I

    .line 745
    move-result v3

    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :cond_26
    const-wide/16 v20, 0x3

    .line 766
    goto :goto_14

    .line 767
    :goto_15
    iget-object v5, v10, Lnj0;->a:Landroid/view/View;

    .line 769
    if-eqz v4, :cond_27

    .line 771
    iget-boolean v9, v3, Lkj0;->f:Z

    .line 773
    if-nez v9, :cond_27

    .line 775
    iget v9, v10, Lnj0;->i:I

    .line 777
    and-int/lit16 v11, v9, 0x2000

    .line 779
    if-eqz v11, :cond_27

    .line 781
    and-int/lit16 v9, v9, -0x2001

    .line 783
    iput v9, v10, Lnj0;->i:I

    .line 785
    iget-boolean v9, v3, Lkj0;->i:Z

    .line 787
    if-eqz v9, :cond_27

    .line 789
    invoke-static {v10}, Lxi0;->b(Lnj0;)V

    .line 792
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 794
    invoke-virtual {v10}, Lnj0;->c()Ljava/util/List;

    .line 797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    new-instance v9, Ljm;

    .line 802
    const/4 v11, 0x3

    .line 803
    invoke-direct {v9, v11}, Ljm;-><init>(I)V

    .line 806
    invoke-virtual {v9, v10}, Ljm;->a(Lnj0;)V

    .line 809
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lnj0;Ljm;)V

    .line 812
    :cond_27
    iget-boolean v9, v3, Lkj0;->f:Z

    .line 814
    if-eqz v9, :cond_28

    .line 816
    invoke-virtual {v10}, Lnj0;->d()Z

    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_28

    .line 822
    iput v1, v10, Lnj0;->f:I

    .line 824
    goto :goto_16

    .line 825
    :cond_28
    invoke-virtual {v10}, Lnj0;->d()Z

    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_2b

    .line 831
    iget v9, v10, Lnj0;->i:I

    .line 833
    and-int/lit8 v9, v9, 0x2

    .line 835
    if-eqz v9, :cond_29

    .line 837
    goto :goto_17

    .line 838
    :cond_29
    invoke-virtual {v10}, Lnj0;->e()Z

    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_2a

    .line 844
    goto :goto_17

    .line 845
    :cond_2a
    :goto_16
    move v0, v8

    .line 846
    goto/16 :goto_1d

    .line 848
    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 850
    invoke-virtual {v9, v1, v8}, Ll34;->g(II)I

    .line 853
    move-result v9

    .line 854
    iput-object v6, v10, Lnj0;->r:Lti0;

    .line 856
    iput-object v2, v10, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 858
    iget v11, v10, Lnj0;->e:I

    .line 860
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 863
    move-result-wide v12

    .line 864
    cmp-long v14, p2, v17

    .line 866
    if-eqz v14, :cond_2d

    .line 868
    iget-object v14, v0, Lgj0;->g:Lfj0;

    .line 870
    invoke-virtual {v14, v11}, Lfj0;->a(I)Lej0;

    .line 873
    move-result-object v11

    .line 874
    move/from16 v17, v7

    .line 876
    iget-wide v6, v11, Lej0;->d:J

    .line 878
    cmp-long v11, v6, v15

    .line 880
    if-eqz v11, :cond_2e

    .line 882
    add-long/2addr v6, v12

    .line 883
    cmp-long v6, v6, p2

    .line 885
    if-gez v6, :cond_2c

    .line 887
    goto :goto_18

    .line 888
    :cond_2c
    move v0, v8

    .line 889
    move/from16 v7, v17

    .line 891
    goto/16 :goto_1d

    .line 893
    :cond_2d
    move/from16 v17, v7

    .line 895
    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget-object v7, v10, Lnj0;->r:Lti0;

    .line 902
    if-nez v7, :cond_2f

    .line 904
    move/from16 v7, v17

    .line 906
    goto :goto_19

    .line 907
    :cond_2f
    move v7, v8

    .line 908
    :goto_19
    if-eqz v7, :cond_30

    .line 910
    iput v9, v10, Lnj0;->c:I

    .line 912
    iget v11, v10, Lnj0;->i:I

    .line 914
    and-int/lit16 v11, v11, -0x208

    .line 916
    or-int/lit8 v11, v11, 0x1

    .line 918
    iput v11, v10, Lnj0;->i:I

    .line 920
    sget v11, Liu0;->a:I

    .line 922
    const-string v11, "RV OnBindView"

    .line 924
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 927
    :cond_30
    iput-object v6, v10, Lnj0;->r:Lti0;

    .line 929
    invoke-virtual {v10}, Lnj0;->c()Ljava/util/List;

    .line 932
    invoke-virtual {v6, v10, v9}, Lti0;->d(Lnj0;I)V

    .line 935
    if-eqz v7, :cond_33

    .line 937
    iget-object v6, v10, Lnj0;->j:Ljava/util/ArrayList;

    .line 939
    if-eqz v6, :cond_31

    .line 941
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 944
    :cond_31
    iget v6, v10, Lnj0;->i:I

    .line 946
    and-int/lit16 v6, v6, -0x401

    .line 948
    iput v6, v10, Lnj0;->i:I

    .line 950
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 953
    move-result-object v6

    .line 954
    instance-of v7, v6, Lbj0;

    .line 956
    if-eqz v7, :cond_32

    .line 958
    check-cast v6, Lbj0;

    .line 960
    move/from16 v7, v17

    .line 962
    iput-boolean v7, v6, Lbj0;->c:Z

    .line 964
    :cond_32
    sget v6, Liu0;->a:I

    .line 966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 969
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 972
    move-result-wide v6

    .line 973
    iget-object v0, v0, Lgj0;->g:Lfj0;

    .line 975
    iget v9, v10, Lnj0;->e:I

    .line 977
    sub-long/2addr v6, v12

    .line 978
    invoke-virtual {v0, v9}, Lfj0;->a(I)Lej0;

    .line 981
    move-result-object v0

    .line 982
    iget-wide v11, v0, Lej0;->d:J

    .line 984
    cmp-long v9, v11, v15

    .line 986
    if-nez v9, :cond_34

    .line 988
    goto :goto_1a

    .line 989
    :cond_34
    div-long v11, v11, v22

    .line 991
    mul-long v11, v11, v20

    .line 993
    div-long v6, v6, v22

    .line 995
    add-long/2addr v6, v11

    .line 996
    :goto_1a
    iput-wide v6, v0, Lej0;->d:J

    .line 998
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 1000
    if-eqz v0, :cond_3a

    .line 1002
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3a

    .line 1008
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 1010
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1013
    move-result v0

    .line 1014
    const/4 v7, 0x1

    .line 1015
    if-nez v0, :cond_35

    .line 1017
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1020
    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Lpj0;

    .line 1022
    if-nez v0, :cond_36

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_36
    iget-object v0, v0, Lpj0;->e:Loj0;

    .line 1027
    if-eqz v0, :cond_39

    .line 1029
    invoke-static {v5}, Lzw0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1032
    move-result-object v6

    .line 1033
    if-nez v6, :cond_37

    .line 1035
    const/4 v6, 0x0

    .line 1036
    goto :goto_1b

    .line 1037
    :cond_37
    instance-of v9, v6, Ls0;

    .line 1039
    if-eqz v9, :cond_38

    .line 1041
    check-cast v6, Ls0;

    .line 1043
    iget-object v6, v6, Ls0;->a:Lt0;

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_38
    new-instance v9, Lt0;

    .line 1048
    invoke-direct {v9, v6}, Lt0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1051
    move-object v6, v9

    .line 1052
    :goto_1b
    if-eqz v6, :cond_39

    .line 1054
    if-eq v6, v0, :cond_39

    .line 1056
    iget-object v9, v0, Loj0;->e:Ljava/util/WeakHashMap;

    .line 1058
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_39
    invoke-static {v5, v0}, Lzw0;->m(Landroid/view/View;Lt0;)V

    .line 1064
    goto :goto_1c

    .line 1065
    :cond_3a
    const/4 v7, 0x1

    .line 1066
    :goto_1c
    iget-boolean v0, v3, Lkj0;->f:Z

    .line 1068
    if-eqz v0, :cond_3b

    .line 1070
    iput v1, v10, Lnj0;->f:I

    .line 1072
    :cond_3b
    move v0, v7

    .line 1073
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    move-result-object v1

    .line 1077
    if-nez v1, :cond_3c

    .line 1079
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lbj0;

    .line 1085
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    goto :goto_1e

    .line 1089
    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_3d

    .line 1095
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lbj0;

    .line 1101
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    goto :goto_1e

    .line 1105
    :cond_3d
    check-cast v1, Lbj0;

    .line 1107
    :goto_1e
    iput-object v10, v1, Lbj0;->a:Lnj0;

    .line 1109
    if-eqz v4, :cond_3e

    .line 1111
    if-eqz v0, :cond_3e

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_3e
    move v7, v8

    .line 1115
    :goto_1f
    iput-boolean v7, v1, Lbj0;->d:Z

    .line 1117
    return-object v10

    .line 1118
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1120
    const-string v4, "("

    .line 1122
    const-string v5, "). Item count:"

    .line 1124
    const-string v6, "Invalid item position "

    .line 1126
    invoke-static {v6, v1, v4, v1, v5}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v3}, Lkj0;->b()I

    .line 1133
    move-result v3

    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1151
    throw v0
.end method

.method public final k(Lnj0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnj0;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgj0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lnj0;->m:Lgj0;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lnj0;->n:Z

    .line 22
    iget p0, p1, Lnj0;->i:I

    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 26
    iput p0, p1, Lnj0;->i:I

    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Laj0;->i:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lgj0;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lgj0;->f:I

    .line 16
    iget-object v0, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lgj0;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lgj0;->f(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
