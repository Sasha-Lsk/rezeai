.class public final Lym2;
.super Lxk2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Ljl2;

.field public l:Lgd3;

.field public m:Ldl2;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxk2;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lym2;->o:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lym2;->n:Z

    .line 10
    iput-object p2, p0, Lym2;->k:Ljl2;

    .line 12
    invoke-virtual {p2, p0}, Ljl2;->a(Lxk2;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    iget v0, p0, Lym2;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    iget-object p0, p0, Lym2;->l:Lgd3;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 3
    iget-object v1, p0, Lym2;->k:Ljl2;

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljl2;->b()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkl2;->d:Z

    .line 14
    invoke-virtual {v0}, Lkl2;->a()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lym2;->o:I

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Ljl2;->m:Z

    .line 25
    iput-boolean v2, v0, Lkl2;->d:Z

    .line 27
    invoke-virtual {v0}, Lkl2;->a()V

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lym2;->o:I

    .line 32
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym2;->E()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym2;->E()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImmersivePlayer"

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym2;->l:Lgd3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxk2;->j:Lkl2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lym2;->E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lym2;->l:Lgd3;

    .line 14
    iget-object v0, v0, Lgd3;->j:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lym2;->l:Lgd3;

    .line 26
    iget-object v0, v0, Lgd3;->j:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Lym2;->F(I)V

    .line 38
    sget-object v0, Ln35;->l:Lbj3;

    .line 40
    new-instance v1, Lxm2;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lxm2;-><init>(Lym2;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lym2;->E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lym2;->l:Lgd3;

    .line 14
    iget-object v0, v0, Lgd3;->j:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lym2;->F(I)V

    .line 26
    iget-object v0, p0, Lxk2;->i:Lfl2;

    .line 28
    iput-boolean v1, v0, Lfl2;->c:Z

    .line 30
    sget-object v0, Ln35;->l:Lbj3;

    .line 32
    new-instance v1, Lxm2;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lxm2;-><init>(Lym2;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lym2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "@"

    .line 17
    invoke-static {v0, v1, p0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "AdImmersivePlayerView seek "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final v(Ldl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym2;->m:Ldl2;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgd3;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    const/16 p1, 0x19

    .line 14
    invoke-direct {v0, p1}, Lgd3;-><init>(I)V

    .line 17
    iput-object v0, p0, Lym2;->l:Lgd3;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lym2;->F(I)V

    .line 23
    sget-object p1, Ln35;->l:Lbj3;

    .line 25
    new-instance v0, Lxm2;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lxm2;-><init>(Lym2;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lym2;->l:Lgd3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lgd3;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lym2;->l:Lgd3;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lym2;->F(I)V

    .line 25
    :cond_0
    iget-object p0, p0, Lym2;->k:Ljl2;

    .line 27
    invoke-virtual {p0}, Ljl2;->c()V

    .line 30
    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    return-void
.end method
