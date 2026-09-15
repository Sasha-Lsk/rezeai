.class public final Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh75;
.implements Lf75;


# instance fields
.field public final i:Li75;

.field public final j:J

.field public k:Lt55;

.field public l:Lh75;

.field public m:Lf75;

.field public n:J

.field public final o:Lka5;


# direct methods
.method public constructor <init>(Li75;Lka5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr65;->i:Li75;

    .line 6
    iput-object p2, p0, Lr65;->o:Lka5;

    .line 8
    iput-wide p3, p0, Lr65;->j:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lr65;->n:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Lh75;->a(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Ld95;->b(J)V

    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Lh75;->c(J)V

    .line 8
    return-void
.end method

.method public final d(Lh75;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr65;->m:Lf75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p1, p0}, Lf75;->d(Lh75;)V

    .line 8
    return-void
.end method

.method public final e()Li95;
    .locals 1

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0}, Lh75;->e()Li95;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lf75;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr65;->m:Lf75;

    .line 3
    iget-object p1, p0, Lr65;->l:Lh75;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lr65;->n:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lr65;->j:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lh75;->f(Lf75;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0}, Lh75;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr65;->l:Lh75;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh75;->h()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lr65;->k:Lt55;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lt55;->r()V

    .line 16
    :cond_1
    return-void
.end method

.method public final i(Lcm4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ld95;->i(Lcm4;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(JLjp4;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lh75;->j(JLjp4;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k([Lca5;[Z[Lx85;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr65;->n:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Lr65;->j:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lr65;->n:J

    .line 21
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 23
    sget v0, Lxc3;->a:I

    .line 25
    invoke-interface/range {p0 .. p6}, Lh75;->k([Lca5;[Z[Lx85;[ZJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final bridge synthetic l(Ld95;)V
    .locals 1

    .line 1
    check-cast p1, Lh75;

    .line 3
    iget-object p1, p0, Lr65;->m:Lf75;

    .line 5
    sget v0, Lxc3;->a:I

    .line 7
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 10
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ld95;->p()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0}, Ld95;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr65;->l:Lh75;

    .line 3
    sget v0, Lxc3;->a:I

    .line 5
    invoke-interface {p0}, Ld95;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
