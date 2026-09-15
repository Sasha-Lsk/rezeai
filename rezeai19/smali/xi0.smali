.class public abstract Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lhl0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lnj0;)V
    .locals 2

    .line 1
    iget v0, p0, Lnj0;->i:I

    .line 3
    invoke-virtual {p0}, Lnj0;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lnj0;)I

    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lnj0;Lnj0;Ljm;Ljm;)Z
.end method

.method public final c(Lnj0;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lxi0;->a:Lhl0;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lnj0;->m(Z)V

    .line 13
    iget-object v1, p1, Lnj0;->a:Landroid/view/View;

    .line 15
    iget-object v2, p1, Lnj0;->g:Lnj0;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lnj0;->h:Lnj0;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v3, p1, Lnj0;->g:Lnj0;

    .line 26
    :cond_0
    iput-object v3, p1, Lnj0;->h:Lnj0;

    .line 28
    iget v2, p1, Lnj0;->i:I

    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 42
    iget-object v4, v3, Lqk3;->k:Ljava/lang/Object;

    .line 44
    check-cast v4, Ldh;

    .line 46
    iget-object v5, v3, Lqk3;->j:Ljava/lang/Object;

    .line 48
    check-cast v5, Lar3;

    .line 50
    iget-object v6, v5, Lar3;->j:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v6

    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v6, v7, :cond_2

    .line 62
    invoke-virtual {v3, v1}, Lqk3;->L(Landroid/view/View;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4, v6}, Ldh;->k(I)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v4, v6}, Ldh;->n(I)Z

    .line 75
    invoke-virtual {v3, v1}, Lqk3;->L(Landroid/view/View;)V

    .line 78
    invoke-virtual {v5, v6}, Lar3;->t(I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v8

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 85
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lgj0;->k(Lnj0;)V

    .line 92
    invoke-virtual {v2, v3}, Lgj0;->h(Lnj0;)V

    .line 95
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 97
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 100
    if-nez v0, :cond_5

    .line 102
    invoke-virtual {p1}, Lnj0;->i()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lnj0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
