.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpx0;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lh;->b:Z

    return-void
.end method

.method public constructor <init>(Ll45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lh;->a:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lh;->b:Z

    .line 11
    return-void
.end method

.method public static o(Ll45;)Z
    .locals 0

    .line 1
    iget p0, p0, Ll45;->p:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Lnx0;

    .line 13
    iget p0, p0, Lh;->a:I

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh;->b:Z

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh;->b:Z

    .line 11
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll45;

    .line 5
    invoke-static {p0}, Lh;->o(Ll45;)Z

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

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll45;

    .line 5
    invoke-static {p0}, Lh;->o(Ll45;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ll45;->g0()V

    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll45;

    .line 5
    iget v1, v0, Ll45;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1}, Lq05;->e(Z)V

    .line 16
    invoke-virtual {v0}, Ll45;->c()V

    .line 19
    iput-boolean v2, p0, Lh;->b:Z

    .line 21
    return-void
.end method

.method public g(JJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll45;

    .line 5
    invoke-static {p0}, Lh;->o(Ll45;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ll45;->m(JJ)V

    .line 14
    :cond_0
    return-void
.end method

.method public h([Lsl1;Lx85;JJLi75;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ll45;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Ll45;->i([Lsl1;Lx85;JJLi75;)V

    .line 14
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ll45;

    .line 9
    iget v1, v0, Ll45;->p:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lq05;->e(Z)V

    .line 20
    iget-object v1, v0, Ll45;->k:Llp2;

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Llp2;->k:Ljava/lang/Object;

    .line 25
    iput-object v3, v1, Llp2;->j:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ll45;->d()V

    .line 30
    iput-boolean v2, p0, Lh;->b:Z

    .line 32
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll45;

    .line 5
    iget v0, p0, Ll45;->j:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, Lko4;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public k(Lim4;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lim4;->c:[Lx85;

    .line 3
    iget v0, p0, Lh;->a:I

    .line 5
    aget-object p1, p1, v0

    .line 7
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Ll45;

    .line 11
    iget-object v0, p0, Ll45;->q:Lx85;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ll45;->k()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    if-nez p1, :cond_3

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Ll45;->o()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ll45;->n()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_2
    return v1
.end method

.method public l(Lim4;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lim4;->c:[Lx85;

    .line 3
    iget v0, p0, Lh;->a:I

    .line 5
    aget-object p1, p1, v0

    .line 7
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Ll45;

    .line 11
    iget-object v0, p0, Ll45;->q:Lx85;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Ll45;->k()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll45;

    .line 5
    invoke-virtual {p0}, Ll45;->k()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Lim4;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lh;->a:I

    .line 6
    iget-object p1, p1, Lim4;->c:[Lx85;

    .line 8
    aget-object p1, p1, v1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Ll45;

    .line 17
    iget-object v1, p0, Ll45;->q:Lx85;

    .line 19
    if-ne v1, p1, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
