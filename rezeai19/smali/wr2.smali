.class public final Lwr2;
.super Lvr2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcn2;

.field public final m:Lwj3;

.field public final n:Lys2;

.field public final o:Lr03;

.field public final p:Lny2;

.field public final q:Lod4;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lm35;


# direct methods
.method public constructor <init>(Lh40;Landroid/content/Context;Lwj3;Landroid/view/View;Lcn2;Lys2;Lr03;Lny2;Lod4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    iput-object p2, p0, Lwr2;->j:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lwr2;->k:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lwr2;->l:Lcn2;

    .line 10
    iput-object p3, p0, Lwr2;->m:Lwj3;

    .line 12
    iput-object p6, p0, Lwr2;->n:Lys2;

    .line 14
    iput-object p7, p0, Lwr2;->o:Lr03;

    .line 16
    iput-object p8, p0, Lwr2;->p:Lny2;

    .line 18
    iput-object p9, p0, Lwr2;->q:Lod4;

    .line 20
    iput-object p10, p0, Lwr2;->r:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lyz1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lwr2;->r:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-super {p0}, Lzs2;->a()V

    .line 16
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->a:Ldk3;

    .line 3
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 5
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxj3;

    .line 9
    iget p0, p0, Lxj3;->d:I

    .line 11
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lj52;->x7:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzs2;->b:Lvj3;

    .line 21
    iget-boolean v0, v0, Lvj3;->g0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lj52;->y7:Ld52;

    .line 27
    iget-object v1, v1, Li62;->c:Li52;

    .line 29
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lzs2;->a:Ldk3;

    .line 45
    iget-object p0, p0, Ldk3;->b:Lku0;

    .line 47
    iget-object p0, p0, Lku0;->k:Ljava/lang/Object;

    .line 49
    check-cast p0, Lxj3;

    .line 51
    iget p0, p0, Lxj3;->c:I

    .line 53
    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2;->k:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final e()Ls93;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwr2;->n:Lys2;

    .line 3
    invoke-interface {p0}, Lys2;->zza()Ls93;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Lwj3;
    .locals 5

    .line 1
    iget-object v0, p0, Lwr2;->s:Lm35;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean p0, v0, Lm35;->q:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lwj3;

    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lwj3;-><init>(IIZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, v0, Lm35;->m:I

    .line 20
    iget v0, v0, Lm35;->j:I

    .line 22
    new-instance v2, Lwj3;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lwj3;-><init>(IIZ)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lzs2;->b:Lvj3;

    .line 30
    iget-boolean v2, v0, Lvj3;->c0:Z

    .line 32
    if-eqz v2, :cond_4

    .line 34
    iget-object v2, v0, Lvj3;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const-string v4, "FirstParty"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lwj3;

    .line 65
    iget-object p0, p0, Lwr2;->k:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lwj3;-><init>(IIZ)V

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Lvj3;->r:Ljava/util/List;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwj3;

    .line 87
    return-object p0
.end method

.method public final g()Lwj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2;->m:Lwj3;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2;->p:Lny2;

    .line 3
    invoke-virtual {p0}, Lny2;->g()V

    .line 6
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lm35;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lwr2;->l:Lcn2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Llr;->a(Lm35;)Llr;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcn2;->n0(Llr;)V

    .line 14
    iget v0, p2, Lm35;->k:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, Lm35;->n:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lwr2;->s:Lm35;

    .line 26
    :cond_0
    return-void
.end method
