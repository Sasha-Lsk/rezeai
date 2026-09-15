.class public final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lay2;
.implements Ljv2;
.implements Lfy2;


# instance fields
.field public final i:Lhm3;

.field public final j:Lbm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lam3;->i:Lhm3;

    .line 6
    const/16 p2, 0xd

    .line 8
    invoke-static {p1, p2}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lam3;->j:Lbm3;

    .line 14
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lm62;->d:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lam3;->j:Lbm3;

    .line 17
    invoke-interface {p0}, Lbm3;->c()Lbm3;

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lm62;->d:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lam3;->j:Lbm3;

    .line 18
    invoke-interface {v1, v0}, Lbm3;->g(Z)Lbm3;

    .line 21
    iget-object p0, p0, Lam3;->i:Lhm3;

    .line 23
    invoke-virtual {p0, v1}, Lhm3;->a(Lbm3;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final y(Ld93;)V
    .locals 1

    .line 1
    sget-object v0, Lm62;->d:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ld93;->b()Lc73;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lc73;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lam3;->j:Lbm3;

    .line 25
    invoke-interface {v0, p1}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lbm3;->g(Z)Lbm3;

    .line 32
    iget-object p0, p0, Lam3;->i:Lhm3;

    .line 34
    invoke-virtual {p0, v0}, Lhm3;->a(Lbm3;)V

    .line 37
    :cond_0
    return-void
.end method
